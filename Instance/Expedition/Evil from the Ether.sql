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
    (@GUID + 6, 4, 71266, @WORLD, 0, -53.398335, -844.35504, 76.67699, -3.1415925, -0, 0, 24764, 0, 219, 219, 7024519),
    (@GUID + 7, 4, 71266, @WORLD, 0, 0.15299223, -844.86395, 119.02458, -1.570797, -0, 0, 24764, 0, 219, 219, 7059786);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 4),
    (@GUID + 2, @EVENTID, 6),
    (@GUID + 3, @EVENTID, 8),
    (@GUID + 4, @EVENTID, 8),
    (@GUID + 5, @EVENTID, 8),
    (@GUID + 6, @EVENTID, 10),
    (@GUID + 7, @EVENTID, 11);

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

-- --------------------------------------
-- Etheric Organism/Being/Void Creature - (PO4975) W3404 PE781 - D3 Normal - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71621, @WORLD, 0, -52.66998, -845.4789, 118.805984, 1.5707965, 0, 0, 37656, 0, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 10);

-- --------------------------------------
-- Teleport Controls - PO4921 - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 0, 71631, @WORLD, 0, 10.282126, -845.1746, 111.181984, -2.351482, -0, 0, 23860, 0, 219, 219, 21152720957315);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 12);

-- --------------------------------------
-- W3404 PE781 - PO4979/PO4919 - Teleporter to Upper Deck - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 32, 71224, @WORLD, 0, 37.27052, -840.065, 173.36299, 1.570797, -0, 0, 27559, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 10);

-- --------------------------------------
-- Etheric Organism/Being/Void Creature - (PO4977) W3404 PE781 - D2 Normal - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71628, @WORLD, 0, 37.27052, -840.065, 173.36299, 1.570797, -0, 0, 37656, 0, 218, 218),
    (@GUID + 2, 0, 71628, @WORLD, 0, 37.27052, -840.065, 173.36299, 1.570797, -0, 0, 37656, 0, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 14),
    (@GUID + 2, @EVENTID, 14);
    
-- --------------------------------------
-- Upper Deck Teleporter - W3404 PE781 - Flavor - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 32, 71148, @WORLD, 0, -53.353714, -845.00726, 164.51099, -3.1415925, -0, 0, 27559, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 15);

-- --------------------------------------
-- Upper Deck Door 1 - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 4, 71152, @WORLD, 0, -53.311703, -844.7946, 197.88742, -3.1415925, -0, 0, 24764, 0, 219, 219, 7024521);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 15);

-- --------------------------------------
-- Gather Marker - W3404 PE781 - PO4920 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71158, @WORLD, 0, -53.337257, -845.09064, 215.58398, 0, -0, 0, 30327, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 16);

-- --------------------------------------
-- Etheric Portal/Void Portal - Small PO4921 - W3404 PE781 - Normal/Veteran - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71132, @WORLD, 0, -53.290672, -843.4131, 229.367, 0, -0, 0, 36894, 0, 219, 219);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 17);

-- --------------------------------------
-- Upper Deck Door 2 - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 4, 71153, @WORLD, 0, -53.348976, -842.1825, 233.26714, -3.1415925, -0, 0, 24764, 0, 219, 219, 7024522);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 17);

-- --------------------------------------
-- Upper Deck Door 3 - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 4, 71154, @WORLD, 0, -53.32362, -842.1818, 270.1297, -3.1415925, -0, 0, 24764, 0, 219, 219, 7024523);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 17);

-- --------------------------------------
-- Gather Marker - W3404 PE781 - PO4922 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71159, @WORLD, 0, -53.372517, -842.34143, 282.61798, 0, -0, 0, 30327, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Etheric Portal/Void Portal - Large PO4923 - W3404 PE781 - Normal/Veteran - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71221, @WORLD, 0, -43.34448, -842.4745, 276.283, 2.6140773, -0, 0, 36894, 0, 218, 218),
    (@GUID + 2, 0, 71221, @WORLD, 0, -81.76298, -839.2635, 314.23898, -0.70317346, -0, 0, 36894, 0, 218, 218),
    (@GUID + 3, 0, 71221, @WORLD, 0, -54.99814, -842.47327, 347.617, -0.46533903, -0, 0, 36894, 0, 218, 218);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 19),
    (@GUID + 2, @EVENTID, 19),
    (@GUID + 3, @EVENTID, 19);

-- --------------------------------------
-- Etheric Drive Controls - W3404 PE781 - PO4924 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 32, 71228, @WORLD, 0, -53.44249, -834.42615, 379.836, 0, -0, 0, 23860, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 20);

-- --------------------------------------
-- Etheric Portal/Void Portal - W3404 PE781 - PO4925 - Floating Katja Portal Flavor - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71134, @WORLD, 0, -53.400387, -832.34875, 378.288, 8.9407E-08, -0, 0, 36894, 0, 218, 218);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Katja Zarkhov - W3404 PE781 - PO4925 - Floating Portal Flavor - Normal - DWS/KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71832, @WORLD, 0, -53.691555, -830.04047, 345.535, -3.1415925, -0, 0, 37671, 10588, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Katja Zarkhov - W3404 PE781 - PO4925 - Final Boss - Normal - DWS/KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71037, @WORLD, 0, -53.6292, -836.1417, 362.948, -3.1415923, -0, 0, 37671, 10588, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 22);