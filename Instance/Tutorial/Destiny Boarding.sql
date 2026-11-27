-- The Destiny briefing officers and two original surface-flight terminals.
DROP TEMPORARY TABLE IF EXISTS destiny_boarding_spawns;
CREATE TEMPORARY TABLE destiny_boarding_spawns (
    slot TINYINT UNSIGNED PRIMARY KEY, entityType TINYINT UNSIGNED NOT NULL, creature INT UNSIGNED NOT NULL,
    world SMALLINT UNSIGNED NOT NULL, area SMALLINT UNSIGNED NOT NULL, x FLOAT NOT NULL, y FLOAT NOT NULL, z FLOAT NOT NULL,
    displayInfo INT UNSIGNED NOT NULL, outfitInfo SMALLINT UNSIGNED NOT NULL, faction SMALLINT UNSIGNED NOT NULL
);
INSERT INTO destiny_boarding_spawns VALUES
    (10, 0, 51124, 1634, 1687, -704.61005, 81.68, 590.32007, 26446, 9082, 170),
    (11, 0, 45496, 1634, 1687, -702.720, 81.67001, 840.98975, 25202, 9079, 170),
    (12, 0, 51116, 1634, 1687, -702.730, 81.66998, 945.60986, 25194, 9076, 170),
    (13, 10, 33803, 1634, 1687, -699.17596, 81.33406, 687.691, 26276, 0, 219),
    (14, 10, 51014, 1634, 1687, -699.54095, 81.33406, 701.54926, 26276, 0, 219);
START TRANSACTION;
SET @DestinyBoardingSpawnId = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2)
SELECT @DestinyBoardingSpawnId + p.slot, p.entityType, p.creature, p.world, p.area, p.x, p.y, p.z, 0, 0, 0,
    p.displayInfo, p.outfitInfo, p.faction, p.faction
FROM destiny_boarding_spawns p
WHERE NOT EXISTS (SELECT 1 FROM entity e WHERE e.world = p.world AND e.creature = p.creature AND e.type = p.entityType
    AND POW(e.x - p.x, 2) + POW(e.y - p.y, 2) + POW(e.z - p.z, 2) < 1);
INSERT INTO entity_stats (id, stat, value)
SELECT e.id, 10, IF(p.entityType = 0, 3, 1) FROM destiny_boarding_spawns p
JOIN entity e ON e.id = @DestinyBoardingSpawnId + p.slot AND e.creature = p.creature AND e.world = p.world;
COMMIT;
DROP TEMPORARY TABLE destiny_boarding_spawns;
