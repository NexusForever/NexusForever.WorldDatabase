-- --------------------------------------
-- Ultimate Protogames (Dungeon)
-- --------------------------------------
SET @WORLD = 2980;
SET @EVENTID = 594;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 42236);