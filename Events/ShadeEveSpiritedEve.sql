-- A Spirited Eve, quests 9565 and 9578. Preserve existing placements and entity stats.
-- Each quest binds its own uniquely numbered targets to the native search markers.
DROP TEMPORARY TABLE IF EXISTS shade_eve_hauntings;
CREATE TEMPORARY TABLE shade_eve_hauntings (
    ordinal TINYINT UNSIGNED PRIMARY KEY,
    quest SMALLINT UNSIGNED NOT NULL,
    world SMALLINT UNSIGNED NOT NULL,
    entityType TINYINT UNSIGNED NOT NULL,
    area SMALLINT UNSIGNED NOT NULL,
    creature INT UNSIGNED NOT NULL,
    x FLOAT NOT NULL,
    y FLOAT NOT NULL,
    z FLOAT NOT NULL,
    rx FLOAT NOT NULL,
    ry FLOAT NOT NULL,
    rz FLOAT NOT NULL,
    display INT UNSIGNED NOT NULL,
    outfit SMALLINT UNSIGNED NOT NULL,
    faction1 SMALLINT UNSIGNED NOT NULL,
    faction2 SMALLINT UNSIGNED NOT NULL,
    checklist TINYINT UNSIGNED NOT NULL,
    level TINYINT UNSIGNED NOT NULL,
    marker INT UNSIGNED NOT NULL
);

INSERT INTO shade_eve_hauntings VALUES
    (1, 9565, 22, 0, 2196, 62669, -3498, -885, -972, 0, 0, 0, 36305, 10343, 170, 170, 0, 50, 47093),
    (2, 9565, 22, 0, 2195, 62680, -3118, -908, -514, 0, 0, 0, 24323, 0, 170, 170, 224, 1, 46359),
    (3, 9565, 22, 0, 2195, 62680, -3050, -908, -764, 0, 0, 0, 24323, 0, 170, 170, 225, 1, 46421),
    (4, 9565, 22, 0, 2195, 62680, -3050, -908, -652, 0, 0, 0, 24323, 0, 170, 170, 226, 1, 46422),
    (5, 9565, 22, 0, 2195, 62680, -3128, -908, -514, 0, 0, 0, 24323, 0, 170, 170, 227, 1, 46359),
    (6, 9565, 22, 0, 2195, 62680, -3044, -908, -772, 0, 0, 0, 24323, 0, 170, 170, 228, 1, 46421),
    (7, 9565, 22, 0, 2195, 62680, -3044, -908, -644, 0, 0, 0, 24323, 0, 170, 170, 229, 1, 46422),
    (8, 9578, 51, 0, 4408, 62909, 3705.278, -835.3555, -1658.082, 1.174914, 0, 0, 35070, 10342, 171, 171, 0, 15, 46472),
    (9, 9578, 51, 0, 2547, 65286, 4236, -801, -1866, 0, 0, 0, 24323, 0, 171, 171, 224, 1, 47179),
    (10, 9578, 51, 0, 2551, 65286, 4386, -785, -1892, 0, 0, 0, 24323, 0, 171, 171, 225, 1, 47180),
    (11, 9578, 51, 0, 2553, 65286, 4118, -815, -1948, 0, 0, 0, 24323, 0, 171, 171, 226, 1, 47181),
    (12, 9578, 51, 0, 2547, 65286, 4244, -801, -1860, 0, 0, 0, 24323, 0, 171, 171, 227, 1, 47179),
    (13, 9578, 51, 0, 2551, 65286, 4386, -785, -1902, 0, 0, 0, 24323, 0, 171, 171, 228, 1, 47180),
    (14, 9578, 51, 0, 2553, 65286, 4110, -815, -1942, 0, 0, 0, 24323, 0, 171, 171, 229, 1, 47181);

START TRANSACTION;
SET @shade_eve_base = (SELECT COALESCE(MAX(id), 0) FROM entity);

INSERT INTO entity
    (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2, questChecklistIdx)
SELECT @shade_eve_base + site.ordinal, site.entityType, site.creature, site.world, site.area, site.x, site.y, site.z,
    site.rx, site.ry, site.rz, site.display, site.outfit, site.faction1, site.faction2, site.checklist
FROM shade_eve_hauntings AS site
WHERE NOT EXISTS (
    SELECT 1 FROM entity AS existing
    WHERE existing.world = site.world AND existing.area = site.area AND existing.type = site.entityType
      AND existing.creature = site.creature AND ABS(existing.x - site.x) < 0.25
      AND ABS(existing.y - site.y) < 0.25 AND ABS(existing.z - site.z) < 0.25
);

UPDATE entity AS placed
JOIN shade_eve_hauntings AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
SET placed.questChecklistIdx = site.checklist
WHERE site.creature IN (62680,65286,65425,65430) AND placed.questChecklistIdx <> site.checklist;

INSERT INTO entity_stats (id, stat, value)
SELECT placed.id, 10, site.level
FROM entity AS placed
JOIN shade_eve_hauntings AS site
  ON placed.world = site.world AND placed.area = site.area AND placed.type = site.entityType AND placed.creature = site.creature
 AND ABS(placed.x - site.x) < 0.25 AND ABS(placed.y - site.y) < 0.25 AND ABS(placed.z - site.z) < 0.25
WHERE NOT EXISTS (SELECT 1 FROM entity_stats AS existing WHERE existing.id = placed.id AND existing.stat = 10);

COMMIT;
DROP TEMPORARY TABLE shade_eve_hauntings;