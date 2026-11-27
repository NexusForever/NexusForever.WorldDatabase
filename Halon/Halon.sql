-- --------------------------------------
-- Halon dialogue contacts for quests 6244, 6347, 8074 and 8081
-- --------------------------------------
SET @WORLD = 1068;
START TRANSACTION;

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, 0, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       0, 0, 0, spawn.display_id, spawn.outfit, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 27538 AS creature, 868 AS area, -11835.735 AS x, 56.18921 AS y, -4091.7039 AS z,
           28895 AS display_id, 0 AS outfit, 219 AS faction
    UNION ALL SELECT 2, 27913, 1449, -11811.294, -68.439575, -4896.5083, 28891, 0, 363
    UNION ALL SELECT 3, 28244, 4594, -12303.547, -23.875, -4630.2607, 28897, 0, 219
    UNION ALL SELECT 4, 40235, 2049, -10530.885, 169.5, -8407.448, 21339, 0, 255
    UNION ALL SELECT 5, 37953, 2053, -11431.95, 72.383125, -8008.955, 23465, 0, 256
    UNION ALL SELECT 6, 37983, 2059, -11117.121, 28.58, -7100.2607, 21696, 9011, 170
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);

-- The three Cortex-area contacts already use level 45 in the authored world data.
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`)
SELECT id, 10, 45 FROM `entity`
WHERE world = @WORLD AND (
    (id = @GUID + 4 AND area = 2049 AND creature = 40235) OR
    (id = @GUID + 5 AND area = 2053 AND creature = 37953) OR
    (id = @GUID + 6 AND area = 2059 AND creature = 37983)
);

COMMIT;
