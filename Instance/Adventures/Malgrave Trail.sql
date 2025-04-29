-- --------------------------------------
-- Malgrave Trail (Adventure)
-- --------------------------------------
SET @WORLD = 1181;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 13662); -- Other team members 26842, 26843, 26844, 26845
