-- Graylight tavern quests 6251 and 6535 in Borellian Cluster.
CREATE TEMPORARY TABLE borellian_tavern_actors (
    slot INT UNSIGNED PRIMARY KEY, entityType TINYINT UNSIGNED NOT NULL, creature INT UNSIGNED NOT NULL,
    world SMALLINT UNSIGNED NOT NULL, area SMALLINT UNSIGNED NOT NULL, x FLOAT NOT NULL, y FLOAT NOT NULL, z FLOAT NOT NULL,
    displayInfo INT UNSIGNED NOT NULL, outfitInfo SMALLINT UNSIGNED NOT NULL, faction SMALLINT UNSIGNED NOT NULL,
    level SMALLINT UNSIGNED NOT NULL
);
INSERT INTO borellian_tavern_actors VALUES
    (1, 0, 29813, 1068, 1543, -11757.218, 66.22217, -4075.468, 26330, 9326, 219, 50),
    (2, 0, 29356, 1068, 1543, -11775.663, 66.64973, -4037.7524, 29087, 9232, 219, 50),
    (3, 10, 29171, 1068, 1543, -11773.478, 67.225044, -4039.4688, 21671, 0, 219, 1),
    (4, 10, 29315, 1068, 1543, -11774.678, 67.225044, -4039.4688, 21671, 0, 219, 1),
    (5, 10, 29316, 1068, 1543, -11772.278, 67.225044, -4039.4688, 21671, 0, 219, 1),
    (6, 0, 29812, 1068, 1542, -11961.307, 57.882256, -4002.0625, 25691, 9227, 219, 50),
    (7, 0, 29743, 1068, 1542, -11980.569, 67.92763, -4007.5098, 29094, 9328, 219, 50),
    (8, 10, 29744, 1068, 1542, -11979.402, 69.38753, -4009.37, 21671, 0, 219, 1),
    (9, 10, 29745, 1068, 1542, -11980.602, 69.38753, -4009.37, 21671, 0, 219, 1),
    (10, 10, 29746, 1068, 1542, -11978.202, 69.38753, -4009.37, 21671, 0, 219, 1);

START TRANSACTION;
SET @borellian_tavern_base = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2)
SELECT @borellian_tavern_base + p.slot, p.entityType, p.creature, p.world, p.area, p.x, p.y, p.z, 0, 0, 0,
    p.displayInfo, p.outfitInfo, p.faction, p.faction
FROM borellian_tavern_actors p
WHERE NOT EXISTS (
    SELECT 1 FROM entity e WHERE e.world = p.world AND e.creature = p.creature AND e.type = p.entityType
        AND e.area = p.area AND POW(e.x - p.x, 2) + POW(e.y - p.y, 2) + POW(e.z - p.z, 2) < 1
);
INSERT INTO entity_stats (id, stat, value)
SELECT e.id, 10, p.level FROM borellian_tavern_actors p
JOIN entity e ON e.creature = p.creature AND e.world = p.world AND e.area = p.area AND e.type = p.entityType
    AND POW(e.x - p.x, 2) + POW(e.y - p.y, 2) + POW(e.z - p.z, 2) < 1
WHERE NOT EXISTS (SELECT 1 FROM entity_stats existing WHERE existing.id = e.id AND existing.stat = 10);
COMMIT;
DROP TEMPORARY TABLE borellian_tavern_actors;
