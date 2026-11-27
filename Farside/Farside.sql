-- --------------------------------------
-- Farside surface bounty camps and hunt targets
-- --------------------------------------
SET @WORLD = 1421;
START TRANSACTION;

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, spawn.kind, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       spawn.heading, 0, 0, spawn.display_id, spawn.outfit, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 28961 AS creature, 1489 AS area, 3476.8325 AS x, -740.3351 AS y, -5500.034 AS z,
           0 AS heading, 25399 AS display_id, 0 AS outfit, 171 AS faction
    UNION ALL SELECT 2, 10, 29129, 1488, 3571.2117, -739.7101, -5390.088, 3.306828, 25399, 0, 170
    UNION ALL SELECT 3, 0, 28738, 1489, 3458.84, -740.5, -5520.56, -0.14708227, 31507, 9665, 171
    UNION ALL SELECT 4, 10, 28785, 1488, 3586.226, -740, -5372.763, 1.4631557, 26388, 9248, 170
    UNION ALL SELECT 5, 0, 28743, 1424, 4771.742, -583.8303, -7111.947, 0, 28257, 0, 1163
    UNION ALL SELECT 6, 0, 29149, 1476, 3400.0674, -735.1035, -6129.831, 0, 30363, 0, 310
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);

-- Set the bounty targets' quest levels only for rows added by this import.
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`)
SELECT id, 10, 33 FROM `entity` WHERE id = @GUID + 5 AND world = @WORLD AND area = 1424 AND creature = 28743
UNION ALL
SELECT id, 10, 32 FROM `entity` WHERE id = @GUID + 6 AND world = @WORLD AND area = 1476 AND creature = 29149;

COMMIT;
