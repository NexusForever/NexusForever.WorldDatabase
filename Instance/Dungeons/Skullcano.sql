-- --------------------------------------
-- Skullcano (Dungeon)
-- --------------------------------------
SET @WORLD = 1263;
SET @EVENTID = 148;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 17726);