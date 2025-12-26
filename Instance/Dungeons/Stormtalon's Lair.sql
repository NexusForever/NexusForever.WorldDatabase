-- --------------------------------------
-- Stormtalon's Lair (Dungeon)
-- --------------------------------------
SET @WORLD = 382;
SET @EVENTID = 145;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 1275);