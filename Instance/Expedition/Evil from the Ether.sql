-- --------------------------------------
-- Evil from the Ether
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 3404;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (3404, 0, 50210);
