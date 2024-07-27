-- --------------------------------------
-- The Slaughterdome
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 1535;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (1535, 0, 23498),
    (1535, 1, 23499);
