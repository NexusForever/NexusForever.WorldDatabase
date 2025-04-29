-- --------------------------------------
-- Halls of the Bloodsworn: Reloaded
-- --------------------------------------
SET @WORLD = 3449;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 51426),
(@WORLD, 1, 51427);
