-- --------------------------------------
-- Gauntlet
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 2183;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (2183, 0, 38838);
