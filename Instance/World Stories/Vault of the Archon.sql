-- --------------------------------------
-- Vault of the Archon
-- --------------------------------------
SET @WORLD = 3009;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 50843); -- I think I got the coordinate right, if not, it one of the four list below
-- other group members spawn at 50842, 50844, 50845, 50846?
