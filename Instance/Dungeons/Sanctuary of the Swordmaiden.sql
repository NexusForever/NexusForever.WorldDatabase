-- --------------------------------------
-- Sanctuary of the Swordmaiden (Dungeon)
-- --------------------------------------
SET @WORLD = 1271;
SET @EVENTID = 166;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 16348);