-- Cerebral, Roxslide, and Sweet Taste of Death (quests 6350, 7811, and 7803)
-- Preserve matching spawns and any customized stats on repeated imports.
SET @WORLD = 1068;
START TRANSACTION;

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, spawn.kind, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       spawn.heading, 0, 0, spawn.display_id, spawn.outfit_id, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 63386 AS creature, 1449 AS area, -11788.377 AS x, -66.7944 AS y, -4883.3555 AS z, 0 AS heading, 25399 AS display_id, 0 AS outfit_id, 219 AS faction, 0 AS level
    UNION ALL SELECT 2, 0, 29531, 1449, -11792.377, -66.71045, -4883.3555, 0, 28886, 0, 363, 50
    UNION ALL SELECT 3, 0, 28250, 1448, -12131.129, -57.410645, -5006.0425, 0, 28934, 0, 999, 50
    UNION ALL SELECT 4, 10, 37960, 2053, -11471.87, 72.8301, -8041.36, 0, 25399, 0, 219, 0
    UNION ALL SELECT 5, 0, 37961, 2053, -11475.867, 72.87, -8041.36, 0, 21328, 0, 256, 45
    UNION ALL SELECT 6, 0, 37959, 2055, -11766.376, 152.69206, -7879.113, 0, 23178, 0, 1133, 46
    UNION ALL SELECT 7, 0, 37997, 2049, -10714.798, 169.56763, -8475.012, 0, 21339, 0, 255, 45
    UNION ALL SELECT 8, 0, 38780, 2049, -10749, 169.5, -8481, 0, 27827, 0, 218, 45
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`)
SELECT entity.id, 10, stats.level FROM (
    SELECT 2 AS slot, 29531 AS creature, 50 AS level
    UNION ALL SELECT 3, 28250, 50
    UNION ALL SELECT 5, 37961, 45
    UNION ALL SELECT 6, 37959, 46
    UNION ALL SELECT 7, 37997, 45
    UNION ALL SELECT 8, 38780, 45
) AS stats
JOIN `entity` AS entity ON entity.id = @GUID + stats.slot AND entity.world = @WORLD AND entity.creature = stats.creature;

COMMIT;
