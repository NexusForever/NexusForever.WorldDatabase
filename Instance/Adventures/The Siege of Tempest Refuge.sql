-- ----------------------------------------
-- The Siege of Tempest Refuge (Adventure)
-- ----------------------------------------
SET @WORLD = 1233;
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
(@WORLD, 0, 37409); -- 37406?, 37410?, 37411?, 41495?| the coordinates shifted a bit from the videos I watched, but they are from 2015 
                    -- Testing all the coordinates in 4123 shows me that this should be the new ones