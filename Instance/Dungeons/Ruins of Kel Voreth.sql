-- --------------------------------------
-- Ruins of Kel Voreth (Dungeon)
-- --------------------------------------
SET @WORLD = 1336;
SET @EVENTID = 161;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 18557);