-- --------------------------------------
-- Crimelords of Whitevale (Adventure)
-- --------------------------------------
SET @WORLD = 1323;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 32423); -- Other spots: 32422, 32424, 32425, 32426 |exile run on 5/30/2015