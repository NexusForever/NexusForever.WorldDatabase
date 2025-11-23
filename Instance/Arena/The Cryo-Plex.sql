-- --------------------------------------
-- The Cryo-Plex
-- --------------------------------------
SET @WORLD = 3022;
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 581;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUES
    (@WORLD, 0, 45345),
    (@WORLD, 1, 45346);

-- --------------------------------------
-- PvP Forcefield Door
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 4, 35295, @WORLD, 0, 558.2494, -948.73517, 516.3861, -1.570797, 0, 0, 26595, 0, 219, 219, 5676786);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 0);

-- --------------------------------------
-- PvP Forcefield Door
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 4, 35296, @WORLD, 0, 453.73166, -949.0608, 506.55334, -1.4714155, -0, 0, 26595, 0, 219, 219, 5676781);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 0);
