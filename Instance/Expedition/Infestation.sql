-- --------------------------------------
-- Infestation
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 1232;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (1232, 0, 15568); -- or maybe 49654
