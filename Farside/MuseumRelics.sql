-- --------------------------------------
-- Museum relics, curators and exhibits
-- --------------------------------------
SET @WORLD = 1421;
START TRANSACTION;
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, spawn.kind, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       0, 0, 0, spawn.display_id, spawn.outfit, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 53833 AS creature, 2087 AS area, 5344.35 AS x, -503.697 AS y, -4500.63 AS z, 28700 AS display_id, 0 AS outfit, 219 AS faction
    UNION ALL SELECT 2, 10, 53849, 2086, 5895.25, -499.646, -4899.07, 28700, 0, 219
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);
COMMIT;
