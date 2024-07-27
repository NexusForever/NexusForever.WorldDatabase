-- --------------------------------------
-- Fragment Zero
-- --------------------------------------
DELETE FROM map_entrance WHERE mapId = 3180;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (3180, 0, 48725);
