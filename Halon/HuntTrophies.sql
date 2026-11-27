-- Halon hunt trophies use the native item-started quest descriptions and turn-ins.
-- HuntBounties.sql supplies Cerebral (28250) and Hunt-Master Suranti (29531).
-- The queen and Overseer use the inner chambers from the authored world layout.
-- Requires the native quest-starter, quest-objective loot and objective-free quest handlers.

CREATE TEMPORARY TABLE halon_trophy_sites (
    slot TINYINT UNSIGNED PRIMARY KEY,
    kind TINYINT UNSIGNED NOT NULL, creature INT UNSIGNED NOT NULL, area SMALLINT UNSIGNED NOT NULL,
    x FLOAT NOT NULL,y FLOAT NOT NULL,z FLOAT NOT NULL,
    display_id INT UNSIGNED NOT NULL, outfit SMALLINT UNSIGNED NOT NULL,
    faction SMALLINT UNSIGNED NOT NULL, creature_level TINYINT UNSIGNED NOT NULL
);
INSERT INTO halon_trophy_sites VALUES
    (1, 0, 29737, 1457, -12339, 65.5, -5861, 28885, 9247, 219, 50),
    (2, 0, 29981, 935, -12875.031, -19.36328, -5521.461, 23728, 0, 219, 50),
    (3, 0, 29972, 935, -12860, -22.875, -5470, 23178, 0, 310, 50),
    (4, 0, 29973, 935, -12898, -22.875, -5484, 28648, 0, 257, 50),
    (5, 0, 29975, 935, -12849, -19.375, -5506, 36245, 0, 242, 50),
    (6, 0, 29978, 935, -12908, -22.75, -5441, 27290, 0, 218, 50),
    (7, 0, 28433, 2445, -12267.2, -94.662, -4286.8, 25476, 0, 245, 50),
    (8, 0, 45654, 2439, -11893, -77.5, -5062, 28284, 9469, 1151, 50),
    (9, 0, 40623, 2056, -10850.243, -0.58046603, -7438.09, 28893, 0, 363, 42),
    (10, 10, 38457, 2056, -10853, -0.75, -7434, 25399, 0, 219, 42),
    (11, 0, 38455, 2061, -10733.25, -461.5625, -7332.9375, 27811, 0, 1067, 46);

START TRANSACTION;
SET @TrophySpawnBase=(SELECT COALESCE(MAX(id),0) FROM entity);
INSERT INTO entity (id,type,creature,world,area,x,y,z,rx,ry,rz,displayInfo,outfitInfo,faction1,faction2)
SELECT @TrophySpawnBase+site.slot,site.kind,site.creature,1068,site.area,site.x,site.y,site.z,
    0,0,0,site.display_id,site.outfit,site.faction,site.faction
FROM halon_trophy_sites AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS e WHERE e.world=1068 AND e.area=site.area AND e.creature=site.creature AND e.type=site.kind
        AND ABS(e.x-site.x)<.5 AND ABS(e.y-site.y)<.5 AND ABS(e.z-site.z)<.5
);

INSERT INTO entity_stats (id,stat,value)
SELECT e.id,10,site.creature_level
FROM halon_trophy_sites AS site
JOIN entity AS e ON e.world=1068 AND e.area=site.area AND e.creature=site.creature AND e.type=site.kind
    AND ABS(e.x-site.x)<.5 AND ABS(e.y-site.y)<.5 AND ABS(e.z-site.z)<.5
WHERE site.kind=0 AND NOT EXISTS (SELECT 1 FROM entity_stats AS s WHERE s.id=e.id AND s.stat=10);
COMMIT;
DROP TEMPORARY TABLE halon_trophy_sites;

CREATE TEMPORARY TABLE halon_trophy_loot_sources (
    slot TINYINT UNSIGNED PRIMARY KEY,
    creature INT UNSIGNED NOT NULL,
    condition_type TINYINT UNSIGNED NOT NULL,
    condition_id INT UNSIGNED NOT NULL,
    item_type TINYINT UNSIGNED NOT NULL,
    item_id INT UNSIGNED NOT NULL
);
INSERT INTO halon_trophy_loot_sources VALUES
    (1, 28433, 10, 15996, 0, 15996),
    (2, 28250, 10, 27936, 0, 27936),
    (3, 29972, 10, 16132, 0, 16132),
    (4, 29973, 10, 16133, 0, 16133),
    (5, 29975, 10, 16134, 0, 16134),
    (6, 45654, 10, 27432, 0, 27432),
    (7, 29978, 10, 22142, 0, 22142),
    (8, 38455, 10, 21991, 0, 21991),
    (9, 38455, 8, 14089, 6, 549);

-- The starter and active bounty core are mutually exclusive through the native quest prerequisites.
CREATE TEMPORARY TABLE halon_trophy_loot_groups (
    slot TINYINT UNSIGNED PRIMARY KEY,
    group_id BIGINT UNSIGNED NOT NULL,
    needs_insert BOOLEAN NOT NULL
);

START TRANSACTION;
SET @TrophyLootBase = (SELECT COALESCE(MAX(id), 0) FROM loot_group);
INSERT INTO halon_trophy_loot_groups
SELECT source.slot, COALESCE(MIN(g.id), @TrophyLootBase + source.slot), MIN(g.id) IS NULL
FROM halon_trophy_loot_sources AS source
LEFT JOIN loot_group AS g ON g.parentId IS NULL AND g.probability = 100 AND g.minCount = 1 AND g.maxCount = 1
    AND g.conditionType = source.condition_type AND g.`condition` = source.condition_id
    AND EXISTS (SELECT 1 FROM loot_item AS i WHERE i.id = g.id AND i.type = source.item_type AND i.staticId = source.item_id
        AND i.probability = 100 AND i.minCount = 1 AND i.maxCount = 1)
    AND NOT EXISTS (SELECT 1 FROM loot_group AS child WHERE child.parentId = g.id)
    AND NOT EXISTS (SELECT 1 FROM loot_item AS extra WHERE extra.id = g.id AND (extra.type <> source.item_type OR extra.staticId <> source.item_id))
GROUP BY source.slot;

INSERT INTO loot_group (id, parentId, probability, minCount, maxCount, conditionType, `condition`, comment)
SELECT g.group_id, NULL, 100, 1, 1, source.condition_type, source.condition_id, 'Halon hunt quest eligibility'
FROM halon_trophy_loot_sources AS source JOIN halon_trophy_loot_groups AS g ON g.slot = source.slot
WHERE g.needs_insert;

INSERT INTO loot_item (id, type, staticId, probability, minCount, maxCount, comment)
SELECT g.group_id, source.item_type, source.item_id, 100, 1, 1, 'Halon hunt trophy'
FROM halon_trophy_loot_sources AS source JOIN halon_trophy_loot_groups AS g ON g.slot = source.slot
WHERE g.needs_insert;

INSERT INTO entity_loot (id, lootGroupId, comment)
SELECT source.creature, g.group_id, 'Halon hunt trophy'
FROM halon_trophy_loot_sources AS source JOIN halon_trophy_loot_groups AS g ON g.slot = source.slot
WHERE NOT EXISTS (SELECT 1 FROM entity_loot AS bound WHERE bound.id = source.creature AND bound.lootGroupId = g.group_id);
COMMIT;

DROP TEMPORARY TABLE halon_trophy_loot_groups;
DROP TEMPORARY TABLE halon_trophy_loot_sources;
