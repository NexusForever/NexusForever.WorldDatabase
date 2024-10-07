-- --------------------------------------
-- Evil from the Ether
-- --------------------------------------
SET @WORLD = 3404;
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENTID = 781;
DELETE FROM `entity_event` WHERE `eventId` = @EVENTID;

DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 50210);

-- --------------------------------------
-- Captain Weir- Expedition: HftV!- w3404 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 70999, @WORLD, 0, -422.1375, -844.95026, 122.07739, 0.74550223, -0, 0, 28578, 0, 843, 843);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 0);

-- --------------------------------------
-- Gather Ring (.5 scale) - w3404 - Expedition: HftV - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71003, @WORLD, 0, -396.43555, -840.7188, 119.74138, -3.1415925, -0, 0, 30327, 0, 219, 219);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 1);

-- --------------------------------------
-- w3404 - Medbay Door Control - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71283, @WORLD, 0, 54.22043, -848.04, -159.99998, -3.1415923, 8.554556E-16, -7.10542E-15, 23952, 0, 219, 219);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 2);

-- --------------------------------------
-- Spare Parts Crate - w3404 - pe781 - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 8, 71322, @WORLD, 0, 92.72337, -852.9272, -110.27059, 0.6044102, -0, 0, 23434, 0, 219, 219, 0),
    (@GUID + 2, 8, 71322, @WORLD, 0, 93.24837, -852.92975, -74.36311, -1.9918823, 0, 0, 23434, 0, 219, 219, 1),
    (@GUID + 3, 8, 71322, @WORLD, 0, 65.68544, -852.9225, -140.38359, -2.2680542, -0, 0, 23434, 0, 219, 219, 2);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 3),
    (@GUID + 2, @EVENTID, 3),
    (@GUID + 3, @EVENTID, 3);

-- --------------------------------------
-- w3404 - Medbay Door Control - Repaired - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71323, @WORLD, 0, 54.22043, -848.0354, -159.99869, -3.1415925, -5.58794E-09, 7.05782E-15, 23952, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 4);
    
-- --------------------------------------
-- Door - W3404 PE781 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 4, 71266, @WORLD, 0, 45.85658, -849.87354, -163.97552, -3.1415925, -0, 0, 24764, 0, 219, 219, 7059789),
    (@GUID + 2, 4, 71266, @WORLD, 0, -29.38666, -844.86395, -127.0119, -1.570797, -0, 0, 24764, 0, 219, 219, 7059788),
    (@GUID + 3, 4, 71266, @WORLD, 0, -53.36135, -844.7946, -84.69362, -3.1415925, -0, 0, 24764, 0, 219, 219, 7059787),
    (@GUID + 4, 4, 71266, @WORLD, 0, -53.378933, -845.0073, -84.78572, -3.1787E-08, -0, 0, 24764, 0, 219, 219, 50495937523588),
    (@GUID + 5, 4, 71266, @WORLD, 0, -53.279514, -844.79565, -11.384195, -3.1415925, -0, 0, 24764, 0, 219, 219, 7024518),
    (@GUID + 6, 4, 71266, @WORLD, 0, -53.398335, -844.35504, 76.67699, -3.1415925, -0, 0, 24764, 0, 219, 219, 7024519);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 4),
    (@GUID + 2, @EVENTID, 6),
    (@GUID + 3, @EVENTID, 8),
    (@GUID + 4, @EVENTID, 8),
    (@GUID + 5, @EVENTID, 8),
    (@GUID + 6, @EVENTID, 10);

-- --------------------------------------
-- Medbay Generator Controls - W3404 PE781 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71371, @WORLD, 0, 75.6845, -848.779, -178.453, 1.5707959, 0.5323307, 0, 23952, 0, 219, 219);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 5);

-- --------------------------------------
-- Security Chief Kondovich - w3404 - D5 - male - Normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71287, @WORLD, 0, -60.694702, -844.99994, -127.21677, -2.4627595, -0, 0, 37686, 10548, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 7);
    
-- --------------------------------------
-- Generator Alpha Controls 1 - W3404 PE781 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71374, @WORLD, 0, -40.560875, -844.3775, 32.16899, 1.5536928, -0, 0, 23951, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 9);

-- --------------------------------------
-- Generator Beta Controls 2 - W3404 PE781 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71375, @WORLD, 0, -66.26748, -844.3775, 33.171986, -1.5661976, -0, 0, 23951, 0, 219, 219);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
	(@GUID + 1, @EVENTID, 9);
