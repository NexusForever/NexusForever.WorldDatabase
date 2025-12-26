-- --------------------------------------
-- Walatiki Temple
-- --------------------------------------
SET @WORLD = 797;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 7188),
(@WORLD, 1, 7189);
