-- --------------------------------------
-- Protogames Academy (Dungeon)
-- --------------------------------------
SET @WORLD = 3173;
SET @EVENTID = 667;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 48284);