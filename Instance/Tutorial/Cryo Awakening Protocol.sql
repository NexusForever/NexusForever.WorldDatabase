-- Faction-specific Cryo Awakening guides and ten Holo-Bots on each ship.
DROP TEMPORARY TABLE IF EXISTS cryo_awakening_spawns;
CREATE TEMPORARY TABLE cryo_awakening_spawns (
    slot TINYINT UNSIGNED PRIMARY KEY, entityType TINYINT UNSIGNED NOT NULL, creature INT UNSIGNED NOT NULL,
    world SMALLINT UNSIGNED NOT NULL, area SMALLINT UNSIGNED NOT NULL, x FLOAT NOT NULL, y FLOAT NOT NULL, z FLOAT NOT NULL,
    displayInfo INT UNSIGNED NOT NULL, outfitInfo SMALLINT UNSIGNED NOT NULL, faction SMALLINT UNSIGNED NOT NULL
);
INSERT INTO cryo_awakening_spawns VALUES
    (8, 0, 47431, 3460, 6018, -4147.65, -449.5546, -4191.1, 23388, 9349, 219),
    (9, 0, 47431, 3460, 6018, -3568.3, -436.93027, -4314.8, 23388, 9349, 219),
    (10, 0, 47431, 1537, 4813, 4605.66, 5.60262, 353.48492, 23388, 9349, 219),
    (11, 0, 47431, 1634, 4844, 4088.3083, 5.60208, -145.34308, 23388, 9349, 219),
    (12, 0, 47436, 1537, 4813, 4553.861, 9.63291, 350.30493, 37637, 0, 174),
    (13, 0, 47436, 1537, 4813, 4553.861, 9.63291, 356.30493, 37637, 0, 174),
    (14, 0, 47436, 1537, 4813, 4559.861, 9.63291, 350.30493, 37637, 0, 174),
    (15, 0, 47436, 1537, 4813, 4559.861, 9.63291, 356.30493, 37637, 0, 174),
    (16, 0, 47436, 1537, 4813, 4556.861, 9.63291, 353.30493, 37637, 0, 174),
    (17, 0, 47436, 1537, 4813, 4651.369, 9.6326, 350.7249, 37637, 0, 174),
    (18, 0, 47436, 1537, 4813, 4651.369, 9.6326, 356.7249, 37637, 0, 174),
    (19, 0, 47436, 1537, 4813, 4657.369, 9.6326, 350.7249, 37637, 0, 174),
    (20, 0, 47436, 1537, 4813, 4657.369, 9.6326, 356.7249, 37637, 0, 174),
    (21, 0, 47436, 1537, 4813, 4654.369, 9.6326, 353.7249, 37637, 0, 174),
    (22, 0, 47436, 1634, 4844, 4036.6748, 9.6324, -148.44908, 37637, 0, 174),
    (23, 0, 47436, 1634, 4844, 4036.6748, 9.6324, -142.44908, 37637, 0, 174),
    (24, 0, 47436, 1634, 4844, 4042.6748, 9.6324, -148.44908, 37637, 0, 174),
    (25, 0, 47436, 1634, 4844, 4042.6748, 9.6324, -142.44908, 37637, 0, 174),
    (26, 0, 47436, 1634, 4844, 4039.6748, 9.6324, -145.44908, 37637, 0, 174),
    (27, 0, 47436, 1634, 4844, 4134.282, 9.63391, -149.49107, 37637, 0, 174),
    (28, 0, 47436, 1634, 4844, 4134.282, 9.63391, -143.49107, 37637, 0, 174),
    (29, 0, 47436, 1634, 4844, 4140.282, 9.63391, -149.49107, 37637, 0, 174),
    (30, 0, 47436, 1634, 4844, 4140.282, 9.63391, -143.49107, 37637, 0, 174),
    (31, 0, 47436, 1634, 4844, 4137.282, 9.63391, -146.49107, 37637, 0, 174);
START TRANSACTION;
SET @CryoSpawnId = (SELECT COALESCE(MAX(id), 0) FROM entity);
INSERT INTO entity (id, type, creature, world, area, x, y, z, rx, ry, rz, displayInfo, outfitInfo, faction1, faction2)
SELECT @CryoSpawnId + p.slot, p.entityType, p.creature, p.world, p.area, p.x, p.y, p.z, 0, 0, 0,
    p.displayInfo, p.outfitInfo, p.faction, p.faction
FROM cryo_awakening_spawns p
WHERE NOT EXISTS (SELECT 1 FROM entity e WHERE e.world = p.world AND e.creature = p.creature AND e.type = p.entityType
    AND POW(e.x - p.x, 2) + POW(e.y - p.y, 2) + POW(e.z - p.z, 2) < 1);
INSERT INTO entity_stats (id, stat, value)
SELECT e.id, 10, IF(p.entityType = 0 AND p.creature <> 47436, 3, 1) FROM cryo_awakening_spawns p
JOIN entity e ON e.id = @CryoSpawnId + p.slot AND e.creature = p.creature AND e.world = p.world;
COMMIT;
DROP TEMPORARY TABLE cryo_awakening_spawns;
