-- --------------------------------------
-- Protostar SuperMall-In-The-Sky
-- --------------------------------------
SET @WORLD = 3094;
SET @EVENTID = 679;
DELETE FROM `entity` WHERE `world` = @WORLD;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 47085);