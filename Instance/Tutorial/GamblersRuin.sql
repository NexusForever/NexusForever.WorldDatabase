
-- --------------------------------------
-- Historical Exile departure and Eldan briefing contacts
-- --------------------------------------
SET @WORLD = 1537;
START TRANSACTION;
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, spawn.kind, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       0, 0, 0, spawn.display_id, spawn.outfit, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 0 AS kind, 46505 AS creature, 3660 AS area, -992.34436 AS x, 83.4518 AS y, 748.423 AS z, 23187 AS display_id, 9072 AS outfit, 171 AS faction
    UNION ALL SELECT 2, 0, 62232, 2990, -1039.5676, 85.12731, 638.30994, 34801, 9114, 171
    UNION ALL SELECT 3, 10, 62268, 2990, -1041.1628, 85.59846, 644.462, 28661, 0, 219
    UNION ALL SELECT 4, 0, 62232, 2989, -1039.4116, 85.11108, 897.96045, 34801, 9114, 171
    UNION ALL SELECT 5, 10, 62268, 2989, -1041.9016, 85.59847, 891.5207, 28661, 0, 219
    UNION ALL SELECT 6, 10, 30965, 1072, -926.0971, -26.806496, -1258.973, 24632, 0, 219
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);
COMMIT;
