-- Legacy Destiny departure contact and both Eldan briefing stations.
DROP TEMPORARY TABLE IF EXISTS destiny_briefing_spawns;
CREATE TEMPORARY TABLE destiny_briefing_spawns (
    slot TINYINT UNSIGNED PRIMARY KEY, entityType TINYINT UNSIGNED NOT NULL, creature INT UNSIGNED NOT NULL,
    world SMALLINT UNSIGNED NOT NULL, area SMALLINT UNSIGNED NOT NULL, x FLOAT NOT NULL, y FLOAT NOT NULL, z FLOAT NOT NULL,
    displayInfo INT UNSIGNED NOT NULL, outfitInfo SMALLINT UNSIGNED NOT NULL, faction SMALLINT UNSIGNED NOT NULL
);
INSERT INTO destiny_briefing_spawns VALUES
    (1, 0, 51115, 1634, 2994, -827.5711, 81.78798, 767.9716, 28019, 9081, 170),
    (2, 0, 51115, 3460, 6018, -3572.190, -436.93027, -4314.400, 28019, 9081, 170),
    (3, 0, 51115, 1634, 2964, -916.800, -32.340, -1136.200, 28019, 9081, 170),
    (4, 0, 51115, 870, 1236, -8262.900, -995.380, -241.200, 28019, 9081, 170),
    (5, 0, 51115, 1387, 1411, -3837.000, -980.140, -6049.200, 28019, 9081, 170),
    (6, 10, 62234, 1634, 2996, -743.41797, 81.389755, 682.20215, 34802, 9057, 170),
    (7, 10, 62234, 1634, 2997, -809.6759, 82.67818, 885.2922, 34802, 9057, 170),
    (8, 10, 62303, 1634, 2996, -809.6202, 83.2661, 634.7396, 26267, 0, 219),
    (9, 10, 62303, 1634, 2997, -809.70337, 83.2661, 901.19525, 26267, 0, 219);
START TRANSACTION;
SET @DestinyBriefingSpawnId = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2)
SELECT @DestinyBriefingSpawnId + p.slot, p.entityType, p.creature, p.world, p.area, p.x, p.y, p.z, 0, 0, 0,
    p.displayInfo, p.outfitInfo, p.faction, p.faction
FROM destiny_briefing_spawns p
WHERE NOT EXISTS (SELECT 1 FROM entity e WHERE e.world = p.world AND e.creature = p.creature AND e.type = p.entityType
    AND POW(e.x - p.x, 2) + POW(e.y - p.y, 2) + POW(e.z - p.z, 2) < 1);
INSERT INTO entity_stats (id, stat, value)
SELECT e.id, 10, IF(p.entityType = 0, 3, 1) FROM destiny_briefing_spawns p
JOIN entity e ON e.id = @DestinyBriefingSpawnId + p.slot AND e.creature = p.creature AND e.world = p.world;
COMMIT;
DROP TEMPORARY TABLE destiny_briefing_spawns;
