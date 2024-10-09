-- --------------------------------------
-- The Cryo-Plex
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 3022;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (3022, 0, 45345),
    (3022, 1, 45346);
