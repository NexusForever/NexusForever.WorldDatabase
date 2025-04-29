-- --------------------------------------
-- Coldblood Citadel (Dungeon)
-- --------------------------------------
SET @WORLD = 3522;
SET @EVENTID = 907;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 53153);
