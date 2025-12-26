-- --------------------------------------
-- War of the Wilds (Adventure)
-- --------------------------------------
SET @WORLD = 1393;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 38048); -- other team members at 38046, 38047, 38049, 38050 (Jul 19, 2016)