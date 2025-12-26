-- --------------------------------------
-- Daggerstone Pass
-- --------------------------------------
SET @WORLD = 2166;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 38485),
(@WORLD, 1, 38486);
