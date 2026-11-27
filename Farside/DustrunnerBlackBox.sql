-- Native Black Box and the two original turn-in contacts for quests 6185 and 6186.
SET @WORLD = 1421;
START TRANSACTION;

SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`)
SELECT @GUID + spawn.slot, spawn.kind, spawn.creature, @WORLD, spawn.area, spawn.x, spawn.y, spawn.z,
       0, 0, 0, spawn.display_id, 0, spawn.faction, spawn.faction
FROM (
    SELECT 1 AS slot, 10 AS kind, 29658 AS creature, 1476 AS area, 3854.9 AS x,
           -732.4 AS y, -5446.11 AS z, 23177 AS display_id, 219 AS faction
    UNION ALL SELECT 2, 0, 27647, 1491, 4319.4473, -714.33435, -5688.406, 28897, 466
    UNION ALL SELECT 3, 0, 29360, 1490, 4047.4165, -722.6886, -5277.5103, 28897, 466
) AS spawn
WHERE NOT EXISTS (
    SELECT 1 FROM `entity` AS existing
    WHERE existing.world = @WORLD AND existing.area = spawn.area AND existing.creature = spawn.creature
);

COMMIT;
