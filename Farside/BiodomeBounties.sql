-- Faction boards and hand-in contacts for Big Graw and Gritmaw (quests 7734, 7735, 7948, and 8014)
-- Preserve matching spawns and any customized stats on repeated imports.
SET @WORLD = 1421;
START TRANSACTION;

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, spawn.kind, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       spawn.heading, 0, 0, spawn.display_id, spawn.outfit_id, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 37918 AS creature, 2090 AS area, 1101.7538 AS x, -920 AS y, -1261.8308 AS z, 1.4329631 AS heading, 25399 AS display_id, 0 AS outfit_id, 171 AS faction, 0 AS level
    UNION ALL SELECT 2, 10, 37919, 2091, 1073.0079, -918.5, -1827.0009, 1.4406929, 25399, 0, 170, 0
    UNION ALL SELECT 3, 10, 37920, 2093, 4672.894, -960, -1191.2872, 1.5920125, 25399, 0, 171, 0
    UNION ALL SELECT 4, 10, 37921, 2092, 4685.0317, -974.5, -1955.2906, 0.025934294, 25399, 0, 170, 0
    UNION ALL SELECT 5, 0, 37893, 2090, 1095.477, -920.4709, -1269.1462, -0.09339583, 27888, 9097, 171, 30
    UNION ALL SELECT 6, 0, 37895, 2091, 1074.3749, -918.5906, -1822.4562, 0, 27889, 9058, 170, 30
    UNION ALL SELECT 7, 0, 37913, 2093, 4668.819, -958.56055, -1203.8588, 0, 27896, 9634, 171, 30
    UNION ALL SELECT 8, 0, 37914, 2092, 4697.611, -974.3423, -1959.5409, 0, 27897, 9204, 170, 30
    UNION ALL SELECT 9, 0, 38118, 2037, 868.3115, -964.7721, -1804.0931, 0, 21318, 0, 242, 29
    UNION ALL SELECT 10, 0, 38254, 2031, 4420.211, -905.19824, -1662.9971, 0, 30078, 0, 218, 31
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`)
SELECT entity.id, 10, stats.level FROM (
    SELECT 5 AS slot, 37893 AS creature, 30 AS level
    UNION ALL SELECT 6, 37895, 30
    UNION ALL SELECT 7, 37913, 30
    UNION ALL SELECT 8, 37914, 30
    UNION ALL SELECT 9, 38118, 29
    UNION ALL SELECT 10, 38254, 31
) AS stats
JOIN `entity` AS entity ON entity.id = @GUID + stats.slot AND entity.world = @WORLD AND entity.creature = stats.creature;

COMMIT;
