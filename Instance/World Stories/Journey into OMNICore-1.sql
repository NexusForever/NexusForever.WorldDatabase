-- --------------------------------------
-- Jouney into OMNICore-1
-- --------------------------------------
SET @WORLD = 3045;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 45947);