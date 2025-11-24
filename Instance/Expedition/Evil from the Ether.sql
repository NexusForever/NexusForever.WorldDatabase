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
-- Custom Vendor for Testing
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71790, @WORLD, 0, -431.15, -845.09, 118.60 , 1.57, -0, 0, 21349, 0, 466, 466);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

INSERT INTO entity_vendor (`id`, `buyPriceMultiplier`, `sellPriceMultiplier`) VALUE
    (@GUID + 1, 0, 0);

INSERT INTO entity_vendor_category (`id`, `index`, `localisedTextId`) VALUES
    -- Warrior
    (@GUID + 1, 1, 72),
    -- Engineer
    (@GUID + 1, 2, 73),
    -- Medic
    (@GUID + 1, 3, 8429),
    -- Stalker
    (@GUID + 1, 4, 76),
    -- Esper
    (@GUID + 1, 5, 8428),
    -- Spellslinger
    (@GUID + 1, 6, 78);

INSERT INTO entity_vendor_item (`id`, `index`, `categoryIndex`, `itemId`) VALUES
    -- Heavy Armour
    -- Warrior AP
    (@GUID + 1, 1, 1, 58164),
    (@GUID + 1, 2, 1, 58165),
    (@GUID + 1, 3, 1, 58166),
    (@GUID + 1, 4, 1, 58167),
    (@GUID + 1, 5, 1, 58168),
    (@GUID + 1, 6, 1, 58169),
    (@GUID + 1, 7, 1, 58170),
    (@GUID + 1, 8, 1, 58171),
    (@GUID + 1, 9, 1, 58172),
    (@GUID + 1, 10, 1, 58173),
    -- Warrior SP
    (@GUID + 1, 11, 1, 58174),
    (@GUID + 1, 12, 1, 58175),
    (@GUID + 1, 13, 1, 58176),
    (@GUID + 1, 14, 1, 58177),
    (@GUID + 1, 15, 1, 58178),
    (@GUID + 1, 16, 1, 58179),
    (@GUID + 1, 17, 1, 58180),
    (@GUID + 1, 18, 1, 58181),
    (@GUID + 1, 19, 1, 58182),
    (@GUID + 1, 20, 1, 58183),

    -- Engineer AP
    (@GUID + 1, 21, 2, 58224),
    (@GUID + 1, 22, 2, 58225),
    (@GUID + 1, 23, 2, 58226),
    (@GUID + 1, 24, 2, 58227),
    (@GUID + 1, 25, 2, 58228),
    (@GUID + 1, 26, 2, 58229),
    (@GUID + 1, 27, 2, 58230),
    (@GUID + 1, 28, 2, 58231),
    (@GUID + 1, 29, 2, 58232),
    (@GUID + 1, 30, 2, 58233),
    -- Engineer SP
    (@GUID + 1, 31, 2, 58234),
    (@GUID + 1, 32, 2, 58235),
    (@GUID + 1, 33, 2, 58236),
    (@GUID + 1, 34, 2, 58237),
    (@GUID + 1, 35, 2, 58238),
    (@GUID + 1, 36, 2, 58239),
    (@GUID + 1, 37, 2, 58240),
    (@GUID + 1, 38, 2, 58241),
    (@GUID + 1, 39, 2, 58242),
    (@GUID + 1, 40, 2, 58243),

    -- Medium Armour
    -- Medic AP
    (@GUID + 1, 41, 3, 58284),
    (@GUID + 1, 42, 3, 58285),
    (@GUID + 1, 43, 3, 58286),
    (@GUID + 1, 44, 3, 58287),
    (@GUID + 1, 45, 3, 58288),
    (@GUID + 1, 46, 3, 58289),
    (@GUID + 1, 47, 3, 58290),
    (@GUID + 1, 48, 3, 58291),
    (@GUID + 1, 49, 3, 58292),
    (@GUID + 1, 50, 3, 58293),
    -- Medic SP
    (@GUID + 1, 51, 3, 58294),
    (@GUID + 1, 52, 3, 58295),
    (@GUID + 1, 53, 3, 58296),
    (@GUID + 1, 54, 3, 58297),
    (@GUID + 1, 55, 3, 58298),
    (@GUID + 1, 56, 3, 58299),
    (@GUID + 1, 57, 3, 58300),
    (@GUID + 1, 58, 3, 58301),
    (@GUID + 1, 59, 3, 58302),
    (@GUID + 1, 60, 3, 58303),

    -- Stalker AP
    (@GUID + 1, 61, 4, 58344),
    (@GUID + 1, 62, 4, 58345),
    (@GUID + 1, 63, 4, 58346),
    (@GUID + 1, 64, 4, 58347),
    (@GUID + 1, 65, 4, 58348),
    (@GUID + 1, 66, 4, 58349),
    (@GUID + 1, 67, 4, 58350),
    (@GUID + 1, 68, 4, 58351),
    (@GUID + 1, 69, 4, 58352),
    (@GUID + 1, 70, 4, 58353),
    -- Stalker SP
    (@GUID + 1, 71, 4, 58354),
    (@GUID + 1, 72, 4, 58355),
    (@GUID + 1, 73, 4, 58356),
    (@GUID + 1, 74, 4, 58357),
    (@GUID + 1, 75, 4, 58358),
    (@GUID + 1, 76, 4, 58359),
    (@GUID + 1, 77, 4, 58360),
    (@GUID + 1, 78, 4, 58361),
    (@GUID + 1, 79, 4, 58362),
    (@GUID + 1, 80, 4, 58363),

    -- Light Armour
    -- Esper AP
    (@GUID + 1, 81, 5, 58404),
    (@GUID + 1, 82, 5, 58405),
    (@GUID + 1, 83, 5, 58406),
    (@GUID + 1, 84, 5, 58407),
    (@GUID + 1, 85, 5, 58408),
    (@GUID + 1, 86, 5, 58409),
    (@GUID + 1, 87, 5, 58410),
    (@GUID + 1, 88, 5, 58411),
    (@GUID + 1, 89, 5, 58412),
    (@GUID + 1, 90, 5, 58413),
    -- Esper SP
    (@GUID + 1, 91, 5, 58414),
    (@GUID + 1, 92, 5, 58415),
    (@GUID + 1, 93, 5, 58416),
    (@GUID + 1, 94, 5, 58417),
    (@GUID + 1, 95, 5, 58418),
    (@GUID + 1, 96, 5, 58419),
    (@GUID + 1, 97, 5, 58420),
    (@GUID + 1, 98, 5, 58421),
    (@GUID + 1, 99, 5, 58422),
    (@GUID + 1, 100, 5, 58423),

    -- Spellslinger AP
    (@GUID + 1, 101, 6, 58464),
    (@GUID + 1, 102, 6, 58465),
    (@GUID + 1, 103, 6, 58466),
    (@GUID + 1, 104, 6, 58467),
    (@GUID + 1, 105, 6, 58468),
    (@GUID + 1, 106, 6, 58469),
    (@GUID + 1, 107, 6, 58470),
    (@GUID + 1, 108, 6, 58471),
    (@GUID + 1, 109, 6, 58472),
    (@GUID + 1, 110, 6, 58473),
    -- Spellslinger SP
    (@GUID + 1, 111, 6, 58474),
    (@GUID + 1, 112, 6, 58475),
    (@GUID + 1, 113, 6, 58476),
    (@GUID + 1, 114, 6, 58477),
    (@GUID + 1, 115, 6, 58478),
    (@GUID + 1, 116, 6, 58479),
    (@GUID + 1, 117, 6, 58480),
    (@GUID + 1, 118, 6, 58481),
    (@GUID + 1, 119, 6, 58482),
    (@GUID + 1, 120, 6, 58483);

-- --------------------------------------
-- Expedition: Hunger from the Void - w3404 - Return to Nexus - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 14, 70992, @WORLD, 0, -453.29156, -844.28516, 119.41937, -1.5761896, 0, 0, 23953, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- --------------------------------------
-- Captain Weir- Expedition: HftV!- w3404 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 70999, @WORLD, 0, -422.1375, -844.95026, 122.07739, 0.74550223, -0, 0, 28578, 0, 843, 843);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- --------------------------------------
-- First Officer Jolo - Shiphand: EftE - W3404 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71789, @WORLD, 0, -433.5895, -845.09607, 126.948395, 1.4666995, -0, 0, 28577, 0, 843, 843);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- --------------------------------------
-- Skyrunner Comm Officer - W3404 - Flavor NPC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71790, @WORLD, 0, -436.20752, -845.03217, 126.73839, 2.4730158, -0, 0, 21349, 0, 466, 466);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 0);

-- --------------------------------------
-- Skyrunner Science Officer - Female - W3404 - Flavor NPC
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71792, @WORLD, 0, -436.99554, -845.0271, 112.64521, 0.7458134, -0, 0, 25802, 9220, 219, 219);

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
-- Medbay Generator - W3404 PE781 - Active prop - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 10, 71328, @WORLD, 0, 77.65443, -851.62494, -178.72134, -1.570797, 0, 0, 26172, 0, 219, 219, 36515818975108);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5);

-- --------------------------------------
-- Ravenous Reaper - w3404 - D4 - female - normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71074, @WORLD, 0, 45.68145, -850.07117, -167.29419, -3.1415925, -0, 0, 29278, 9903, 218, 218);

INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
    (@GUID + 1, 'RavenousReaperEntityScript');

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 11400);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);

-- --------------------------------------
-- Ravenous Crewman - w3404 - D3 - male - normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71066, @WORLD, 0, 1.3646774, -845.1954, -168.20982, -0.7962396, 0, 0, 23518, 9975, 218, 218),
    (@GUID + 2, 0, 71066, @WORLD, 0, -18.693935, -845.17395, -121.00709, 0.842008, -0, 0, 23518, 9975, 218, 218),
    (@GUID + 3, 0, 71066, @WORLD, 0, 18.26664, -842.4688, -129.117, 1.9642277, 0, 0, 23518, 8073, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5),
    (@GUID + 2, @EVENTID, 5),
    (@GUID + 3, @EVENTID, 5);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 9500),
    (@GUID + 2, 7, 9500),
    (@GUID + 3, 7, 9500);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23);

-- --------------------------------------
-- Ravenous Crewman - w3404 - D3 - female - normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71068, @WORLD, 0, 20.711472, -847.5258, -173.0528, -1.6826323, 0, 0, 29278, 9990, 218, 218),
    (@GUID + 2, 0, 71068, @WORLD, 0, 6.066284, -845.19244, -184.5731, 2.9292803, 0, 0, 29278, 10006, 218, 218),
    (@GUID + 3, 0, 71068, @WORLD, 0, -19.824432, -845.10034, -127.22915, 0.87448955, -0, 0, 29278, 10006, 218, 218),
    (@GUID + 4, 0, 71068, @WORLD, 0, 66.71944, -850.22314, -174.84326, -0.59546673, 0, 0, 29278, 9893, 218, 218),
    (@GUID + 5, 0, 71068, @WORLD, 0, 18.849243, -842.46844, -126.084045, 1.6198109, 0, 0, 29278, 9990, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5),
    (@GUID + 2, @EVENTID, 5),
    (@GUID + 3, @EVENTID, 5),
    (@GUID + 4, @EVENTID, 5),
    (@GUID + 5, @EVENTID, 5);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 9500),
    (@GUID + 2, 7, 9500),
    (@GUID + 3, 7, 9500),
    (@GUID + 4, 7, 9500),
    (@GUID + 5, 7, 9500);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23),
    (@GUID + 4, 10, 23),
    (@GUID + 5, 10, 23);

-- --------------------------------------
-- Ravenous Refugee - male - w3404 - horde - normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71040, @WORLD, 0, 59.106384, -852.92535, -111.88142, -1.5659521, 0, 0, 23518, 9591, 218, 218),
    (@GUID + 2, 0, 71040, @WORLD, 0, 87.681366, -852.927, -99.72871, -3.1415925, 0, 0, 23518, 9591, 218, 218),
    (@GUID + 3, 0, 71040, @WORLD, 0, 35.71244, -850.152, -149.4145, -3.1415925, 0, 0, 23518, 9593, 218, 218), -- here
    (@GUID + 4, 0, 71040, @WORLD, 0, 23.35347, -848.28, -185.52249, -1.8181218, 0, 0, 23518, 9591, 218, 218),
    (@GUID + 5, 0, 71040, @WORLD, 0, 64.53046, -850.21686, -185.62106, -2.2867212, 0, 0, 23518, 9593, 218, 218);

INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
    (@GUID + 1, 'RavenousRefugeeEntityScript'),
    (@GUID + 2, 'RavenousRefugeeEntityScript'),
    (@GUID + 3, 'RavenousRefugeeEntityScript');

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2),
    (@GUID + 2, @EVENTID, 2),
    (@GUID + 3, @EVENTID, 2),
    (@GUID + 4, @EVENTID, 5),
    (@GUID + 5, @EVENTID, 5);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 7400),
    (@GUID + 2, 7, 7400),
    (@GUID + 3, 7, 7400),
    (@GUID + 4, 7, 7400),
    (@GUID + 5, 7, 7400);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23),
    (@GUID + 4, 10, 23),
    (@GUID + 5, 10, 23);

-- --------------------------------------
-- Ravenous Refugee - female - w3404 - horde - normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71042, @WORLD, 0, 54.08841, -852.92584, -116.54702, -3.1415925, 0, 0, 23519, 9593, 218, 218),
    (@GUID + 2, 0, 71042, @WORLD, 0, 53.106384, -852.9261, -107.895226, -3.1415925, 0, 0, 23519, 9591, 218, 218),
    (@GUID + 3, 0, 71042, @WORLD, 0, 86.83035, -852.85693, -93.57311, 0.8979735, 0, 0, 23519, 9593, 218, 218),
    (@GUID + 4, 0, 71042, @WORLD, 0, 82.81337, -852.92664, -104.02691, -3.1415925, 0, 0, 23519, 9593, 218, 218),
    (@GUID + 5, 0, 71042, @WORLD, 0, 32.58246, -850.1016, -155.57751, -3.1415925, 0, 0, 23519, 9593, 218, 218), -- here
    (@GUID + 6, 0, 71042, @WORLD, 0, 37.36445, -850.11145, -156.8605, -3.1415925, 0, 0, 23519, 9593, 218, 218), -- here
    (@GUID + 7, 0, 71042, @WORLD, 0, 26.827469, -849.15826, -180.34639, -1.9742165, 0, 0, 23519, 9593, 218, 218),
    (@GUID + 8, 0, 71042, @WORLD, 0, 71.67044, -850.2323, -178.20377, -3.1415925, 0, 0, 23519, 9593, 218, 218);

INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
    (@GUID + 1, 'RavenousRefugeeEntityScript'),
    (@GUID + 2, 'RavenousRefugeeEntityScript'),
    (@GUID + 3, 'RavenousRefugeeEntityScript'),
    (@GUID + 4, 'RavenousRefugeeEntityScript'),
    (@GUID + 5, 'RavenousRefugeeEntityScript'),
    (@GUID + 6, 'RavenousRefugeeEntityScript');

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2),
    (@GUID + 2, @EVENTID, 2),
    (@GUID + 3, @EVENTID, 2),
    (@GUID + 4, @EVENTID, 2),
    (@GUID + 5, @EVENTID, 2),
    (@GUID + 6, @EVENTID, 2),
    (@GUID + 7, @EVENTID, 5),
    (@GUID + 8, @EVENTID, 5);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 7400),
    (@GUID + 2, 7, 7400),
    (@GUID + 3, 7, 7400),
    (@GUID + 4, 7, 7400),
    (@GUID + 5, 7, 7400),
    (@GUID + 6, 7, 7400),
    (@GUID + 7, 7, 7400),
    (@GUID + 8, 7, 7400);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23),
    (@GUID + 4, 10, 23),
    (@GUID + 5, 10, 23),
    (@GUID + 6, 10, 23),
    (@GUID + 7, 10, 23),
    (@GUID + 8, 10, 23);

-- --------------------------------------
-- Containment Controls - Ravenous Mordesh Flavor - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 10, 72158, @WORLD, 0, 22.996452, -841.11163, -136.84892, -3.1370337, 1.0570598, 0.0064768884, 28014, 0, 219, 219, 35704070156164);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5);

-- --------------------------------------
-- Ravenous Mordesh - W3404 PE781 - In Glass Cage Flavor - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 72084, @WORLD, 0, 23.027443, -842.2118, -141.14853, -3.1415925, -0, 0, 28656, 9591, 167, 167);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5);

-- --------------------------------------
-- Security Chief Kondovich - w3404 - D5 - male - Normal - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71287, @WORLD, 0, -60.694702, -844.99994, -127.21677, -2.4627595, -0, 0, 37686, 10548, 218, 218);

INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
    (@GUID + 1, 'SecurityChiefKondovichEntityScript');

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 7);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 28300),
    (@GUID + 1, 41, 8700);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);

-- --------------------------------------
-- Dead Refugee(corpse) - male - w3404 - Flavor - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71285, @WORLD, 0, 78.72035, -852.76776, -92.42642, -3.1415925, -0, 0, 30796, 8983, 219, 219),
    (@GUID + 2, 10, 71285, @WORLD, 0, 61.591415, -849.5223, -143.4363, -3.1415925, -0, 0, 30749, 9631, 219, 219),
    (@GUID + 3, 10, 71285, @WORLD, 0, 44.618416, -852.85156, -111.10733, -1.882416, 0, 0, 30749, 9630, 219, 219),
    (@GUID + 4, 10, 71285, @WORLD, 0, 55.587387, -852.9265, -103.92062, -1.866488, 0, 0, 30648, 9610, 219, 219),
    (@GUID + 5, 10, 71285, @WORLD, 0, 46.77143, -850.0675, -150.5713, -2.3335464, -0, 0, 30749, 9481, 219, 219),
    (@GUID + 6, 10, 71285, @WORLD, 0, 40.80443, -852.3118, -122.508514, -3.1415925, -0, 0, 30675, 9613, 219, 219),
    (@GUID + 7, 10, 71285, @WORLD, 0, 65.42139, -852.9249, -114.71431, 2.7282767, -0, 0, 30802, 9481, 219, 219),
    (@GUID + 8, 10, 71285, @WORLD, 0, 57.16942, -850.1651, -154.00839, -3.1415925, -0, 0, 30692, 9630, 219, 219),
    (@GUID + 9, 10, 71285, @WORLD, 0, 71.30345, -849.61786, -181.86496, -3.1415925, -0, 0, 30793, 8983, 219, 219),
    (@GUID + 10, 10, 71285, @WORLD, 0, 56.8414, -852.8385, -128.28996, -1.7312915, 0, 0, 30733, 9630, 219, 219),
    (@GUID + 11, 10, 71285, @WORLD, 0, -1.1671448, -845.1907, -133.53168, -2.5435145, -0, 0, 30722, 8983, 219, 219),
    (@GUID + 12, 10, 71285, @WORLD, 0, -62.506294, -845.1026, -135.97, -3.1415925, -0, 0, 30725, 9481, 219, 219),
    (@GUID + 13, 10, 71285, @WORLD, 0, -55.463493, -845.0073, -149.42278, 0.86801916, -0, 0, 30798, 8983, 219, 219),
    (@GUID + 14, 10, 71285, @WORLD, 0, -58.375603, -845.1026, -133.29387, -2.4292977, -0, 0, 30798, 9636, 219, 219),
    (@GUID + 15, 10, 71285, @WORLD, 0, -16.499733, -845.1194, -128.83435, -3.1415925, -0, 0, 30733, 9631, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2),
    (@GUID + 2, @EVENTID, 2),
    (@GUID + 3, @EVENTID, 2),
    (@GUID + 4, @EVENTID, 2),
    (@GUID + 5, @EVENTID, 2),
    (@GUID + 6, @EVENTID, 2),
    (@GUID + 7, @EVENTID, 2),
    (@GUID + 8, @EVENTID, 2),
    (@GUID + 9, @EVENTID, 2),
    (@GUID + 10, @EVENTID, 2),
    (@GUID + 11, @EVENTID, 5),
    (@GUID + 12, @EVENTID, 7),
    (@GUID + 13, @EVENTID, 7),
    (@GUID + 14, @EVENTID, 7),
    (@GUID + 15, @EVENTID, 7);

-- --------------------------------------
-- Dead Refugee(corpse) - female - w3404 - Flavor - dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71286, @WORLD, 0, 92.91638, -852.9271, -117.81476, -3.1415925, -0, 0, 30889, 9631, 219, 219),
    (@GUID + 2, 10, 71286, @WORLD, 0, 60.976395, -852.752, -105.565125, -1.715654, 0, 0, 27780, 9636, 219, 219),
    (@GUID + 3, 10, 71286, @WORLD, 0, 43.749405, -852.7124, -100.16014, 2.4919827, -0, 0, 30884, 8983, 219, 219),
    (@GUID + 4, 10, 71286, @WORLD, 0, 62.84439, -852.92725, -96.13533, -3.1415925, -0, 0, 30890, 9630, 219, 219),
    (@GUID + 5, 10, 71286, @WORLD, 0, 67.1994, -852.9242, -125.37709, -3.1415925, -0, 0, 30866, 9481, 219, 219),
    (@GUID + 6, 10, 71286, @WORLD, 0, 61.51239, -852.89813, -101.88013, -2.638609, -0, 0, 30834, 9630, 219, 219),
    (@GUID + 7, 10, 71286, @WORLD, 0, 50.97641, -852.9258, -127.5212, 2.4091108, -0, 0, 30877, 9638, 219, 219),
    (@GUID + 8, 10, 71286, @WORLD, 0, 42.659424, -852.9274, -130.11111, -2.4091482, -0, 0, 27780, 9636, 219, 219),
    (@GUID + 9, 10, 71286, @WORLD, 0, 61.962402, -852.71234, -117.87284, 2.2010927, -0, 0, 30874, 9638, 219, 219),
    (@GUID + 10, 10, 71286, @WORLD, 0, 39.519424, -852.31726, -126.10322, -3.1415925, -0, 0, 30877, 9631, 219, 219),
    (@GUID + 11, 10, 71286, @WORLD, 0, 81.79439, -852.9261, -119.565605, -3.1415925, -0, 0, 30890, 9610, 219, 219),
    (@GUID + 12, 10, 71286, @WORLD, 0, 56.999374, -852.92834, -82.97655, -3.1415925, -0, 0, 30878, 9610, 219, 219),
    (@GUID + 13, 10, 71286, @WORLD, 0, 45.736397, -852.9284, -91.98944, -3.1415925, -0, 0, 30872, 8983, 219, 219),
    (@GUID + 14, 10, 71286, @WORLD, 0, 61.25937, -852.9288, -77.341644, -3.1415925, -0, 0, 30862, 9638, 219, 219),
    (@GUID + 15, 10, 71286, @WORLD, 0, 73.71739, -852.9257, -112.37601, -3.1415925, -0, 0, 30866, 9638, 219, 219),
    (@GUID + 16, 10, 71286, @WORLD, 0, 43.89647, -850.07117, -191.76697, -3.1415925, -0, 0, 30880, 9610, 219, 219),
    (@GUID + 17, 10, 71286, @WORLD, 0, -4.796631, -830.6746, -152.67003, -3.1415925, -0, 0, 30880, 9631, 219, 219),
    (@GUID + 18, 10, 71286, @WORLD, 0, -11.397209, -845.19226, -167.87202, 2.5264742, -0, 0, 30889, 9482, 219, 219),
    (@GUID + 19, 10, 71286, @WORLD, 0, 48.279465, -850.07117, -187.48938, -0.7514845, -0, 0, 30885, 9631, 219, 219),
    (@GUID + 20, 10, 71286, @WORLD, 0, 50.02745, -849.0861, -167.75558, -0.7467134, -0, 0, 30872, 9631, 219, 219),
    (@GUID + 21, 10, 71286, @WORLD, 0, 6.2503815, -845.19476, -172.05391, 2.280854, -0, 0, 30829, 9636, 219, 219),
    (@GUID + 22, 10, 71286, @WORLD, 0, -58.481316, -845.1026, -114.8051, 2.760456, -0, 0, 30888, 9481, 219, 219),
    (@GUID + 23, 10, 71286, @WORLD, 0, -51.095, -845.0073, -134.20032, -2.4891436, -0, 0, 30866, 9610, 219, 219),
    (@GUID + 24, 10, 71286, @WORLD, 0, -49.28832, -845.1026, -115.46739, -2.179355, -0, 0, 30834, 8983, 219, 219),
    (@GUID + 25, 10, 71286, @WORLD, 0, -43.99731, -845.1026, -138.76897, 1.1344795, -0, 0, 30871, 9613, 219, 219),
    (@GUID + 26, 10, 71286, @WORLD, 0, -43.241615, -844.99994, -124.65163, 2.5771186, -0, 0, 30887, 9482, 219, 219),
    (@GUID + 27, 10, 71286, @WORLD, 0, -58.30072, -845.1026, -104.07661, -3.1415925, -0, 0, 30888, 9610, 219, 219),
    (@GUID + 28, 10, 71286, @WORLD, 0, -46.871494, -845.1026, -150.02727, -1.788782, 0, 0, 30888, 9630, 219, 219),
    (@GUID + 29, 10, 71286, @WORLD, 0, -56.875507, -844.939, -123.799225, 2.3151367, -0, 0, 30883, 9638, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2),
    (@GUID + 2, @EVENTID, 2),
    (@GUID + 3, @EVENTID, 2),
    (@GUID + 4, @EVENTID, 2),
    (@GUID + 5, @EVENTID, 2),
    (@GUID + 6, @EVENTID, 2),
    (@GUID + 7, @EVENTID, 2),
    (@GUID + 8, @EVENTID, 2),
    (@GUID + 9, @EVENTID, 2),
    (@GUID + 10, @EVENTID, 2),
    (@GUID + 11, @EVENTID, 2),
    (@GUID + 12, @EVENTID, 2),
    (@GUID + 13, @EVENTID, 2),
    (@GUID + 14, @EVENTID, 2),
    (@GUID + 15, @EVENTID, 2),
    (@GUID + 16, @EVENTID, 5),
    (@GUID + 17, @EVENTID, 5),
    (@GUID + 18, @EVENTID, 5),
    (@GUID + 19, @EVENTID, 5),
    (@GUID + 20, @EVENTID, 5),
    (@GUID + 21, @EVENTID, 5),
    (@GUID + 22, @EVENTID, 7),
    (@GUID + 23, @EVENTID, 7),
    (@GUID + 24, @EVENTID, 7),
    (@GUID + 25, @EVENTID, 7),
    (@GUID + 26, @EVENTID, 7),
    (@GUID + 27, @EVENTID, 7),
    (@GUID + 28, @EVENTID, 7),
    (@GUID + 29, @EVENTID, 7);

-- --------------------------------------
-- w3404 - Security Laser - Hazard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71311, @WORLD, 0, -49.459984, -844.79, -25.819862, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 2, 10, 71311, @WORLD, 0, -54.65995, -844.79, -65.69003, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 3, 10, 71311, @WORLD, 0, -61.819977, -843.24, -22.669876, 1.5707964, 1.5707964, 0, 23939, 0, 219, 219),
    (@GUID + 4, 10, 71311, @WORLD, 0, -50.922775, -845.0073, -31.52996, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 5, 10, 71311, @WORLD, 0, -55.76997, -845.01, -35.359962, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 6, 10, 71311, @WORLD, 0, -53.489975, -844.79, -27.949966, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 7, 10, 71311, @WORLD, 0, -55.759956, -844.99, -58.040047, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 8, 10, 71311, @WORLD, 0, -51.779953, -844.79, -61.91004, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 9, 10, 71311, @WORLD, 0, -61.000042, -844.16, -74.85993, 1.5707964, 1.5707964, 0, 23939, 0, 219, 219),
    (@GUID + 10, 10, 71311, @WORLD, 0, -61.769966, -843.25, -38.020065, 1.5707964, 1.5707964, 0, 23939, 0, 219, 219),
    (@GUID + 11, 10, 71311, @WORLD, 0, -50.97997, -845.07, -40.57995, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 12, 10, 71311, @WORLD, 0, -46.95999, -843.67, -17.299858, -1.5707964, 1.5707964, 0, 23939, 0, 219, 219),
    (@GUID + 13, 10, 71311, @WORLD, 0, -60.87995, -844.19, -59.409943, 1.5707964, 1.5707964, 0, 23939, 0, 219, 219),
    (@GUID + 14, 10, 71311, @WORLD, 0, -44.74, -843.078, -67.56, 6.357302E-08, -6.357302E-08, 1.570797, 23939, 0, 219, 219),
    (@GUID + 15, 10, 71311, @WORLD, 0, -57.449966, -845.07, -42.57995, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 16, 10, 71311, @WORLD, 0, -52.20995, -844.79, -70.38003, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 17, 10, 71311, @WORLD, 0, -55.77004, -845, -77.84003, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 18, 10, 71311, @WORLD, 0, -57.459984, -845.09, -19.669868, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 19, 10, 71311, @WORLD, 0, -57.490044, -845.03, -73.10003, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 20, 10, 71311, @WORLD, 0, -53.319958, -845.0073, -55.139946, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 21, 10, 71311, @WORLD, 0, -51.22999, -845.07, -15.849876, -3.1415925, -0, 0, 23939, 0, 219, 219),
    (@GUID + 22, 10, 71311, @WORLD, 0, -51.000046, -845.01, -77.52002, -3.1415925, -0, 0, 23939, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 8),
    (@GUID + 2, @EVENTID, 8),
    (@GUID + 3, @EVENTID, 8),
    (@GUID + 4, @EVENTID, 8),
    (@GUID + 5, @EVENTID, 8),
    (@GUID + 6, @EVENTID, 8),
    (@GUID + 7, @EVENTID, 8),
    (@GUID + 8, @EVENTID, 8),
    (@GUID + 9, @EVENTID, 8),
    (@GUID + 10, @EVENTID, 8),
    (@GUID + 11, @EVENTID, 8),
    (@GUID + 12, @EVENTID, 8),
    (@GUID + 13, @EVENTID, 8),
    (@GUID + 14, @EVENTID, 8),
    (@GUID + 15, @EVENTID, 8),
    (@GUID + 16, @EVENTID, 8),
    (@GUID + 17, @EVENTID, 8),
    (@GUID + 18, @EVENTID, 8),
    (@GUID + 19, @EVENTID, 8),
    (@GUID + 20, @EVENTID, 8),
    (@GUID + 21, @EVENTID, 8),
    (@GUID + 22, @EVENTID, 8);
    
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
-- Main Engineering Generator - W3404 PE781 - Active Prop 1 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 10, 71331, @WORLD, 0, -38.386585, -847.0553, 32.68179, 1.5702709, -6.504706E-07, -1.4210855E-12, 26172, 0, 219, 219, 17699567251331);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9);

-- --------------------------------------
-- Main Engineering Generator - W3404 PE781 - Active Prop 2 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID + 1, 10, 71332, @WORLD, 0, -68.51789, -847.0553, 32.69379, -1.5707941, -6.5046913E-07, 4.8316906E-13, 26172, 0, 219, 219, 17476228951939);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9);

-- --------------------------------------
-- Zarkhov Reaper - w3404 pe781-  D3 Stalker(Normal) - Dws
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71468, @WORLD, 0, -47.11021, -845.03094, 1.9164906, 0.74775773, -0, 0, 26658, 9903, 218, 218),
    (@GUID + 2, 0, 71468, @WORLD, 0, -60.05935, -845.03033, 2.2182903, -0.6132797, -0, 0, 26658, 9903, 218, 218),
    (@GUID + 3, 0, 71468, @WORLD, 0, -72.81008, -844.8, 7.842991, 0, -0, 0, 26658, 9903, 218, 218),
    (@GUID + 4, 0, 71468, @WORLD, 0, -72.81008, -844.8, 7.842991, 0, -0, 0, 26658, 9903, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9),
    (@GUID + 2, @EVENTID, 9),
    (@GUID + 3, @EVENTID, 9),
    (@GUID + 4, @EVENTID, 9);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 6600),
    (@GUID + 1, 41, 2000),
    (@GUID + 2, 7, 6600),
    (@GUID + 2, 41, 2000),
    (@GUID + 3, 7, 6600),
    (@GUID + 3, 41, 2000),
    (@GUID + 4, 7, 6600),
    (@GUID + 4, 41, 2000);

INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID + 3, 22466, 1, 3, 0, 0, 2),
    (@GUID + 4, 22466, 1, 3, 0, 0, 0);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 21),
    (@GUID + 2, 10, 21),
    (@GUID + 3, 10, 21),
    (@GUID + 4, 10, 21);

-- --------------------------------------
-- Zarkhov Engineer - w3404 pe781 - D4 Warrior (Normal) - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71469, @WORLD, 0, -63.11708, -846.6518, 36.226593, 3.1246643, -0, 0, 29219, 9529, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 8100),
    (@GUID + 1, 41, 2000);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 21);

-- --------------------------------------
-- Zarkhov Medic - w3404 pe781 - D2 Medic (Normal) - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71466, @WORLD, 0, -64.43408, -846.6514, 34.68889, 1.1137948, -0, 0, 27179, 8984, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 5300),
    (@GUID + 1, 41, 1500);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 21);

-- --------------------------------------
-- Zarkhov Crew Chief - w3404 pe781 - D5 Engineer(Normal) - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71467, @WORLD, 0, -53.481, -844.93054, 50.785294, 0, -0, 0, 39826, 9544, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 11300),
    (@GUID + 1, 41, 2500);

INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID + 1, 22468, 1, 3, 0, 0, 0);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);

-- --------------------------------------
-- Zarkhov Security Turret - w3404 - Normal - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 13, 71025, @WORLD, 0, -53.31886, -844.8598, 59.44139, -3.1415925, -0, 0, 37593, 0, 218, 218),
    (@GUID + 2, 13, 71025, @WORLD, 0, -22.61068, -844.8598, 32.766293, 0.0051679476, -0, 0, 37593, 0, 218, 218),
    (@GUID + 3, 13, 71025, @WORLD, 0, -83.99038, -844.8598, 32.69379, 0.024722839, -0, 0, 37593, 0, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9),
    (@GUID + 2, @EVENTID, 9),
    (@GUID + 3, @EVENTID, 9);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 8700),
    (@GUID + 1, 41, 1500),
    (@GUID + 2, 7, 8700),
    (@GUID + 2, 41, 1500),
    (@GUID + 3, 7, 8700),
    (@GUID + 3, 41, 1500);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23);

-- --------------------------------------
-- Etheric Organism/Being/Void Creature - (PO4975) W3404 PE781 - D3 Normal - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71621, @WORLD, 0, -52.66998, -845.4789, 118.805984, 1.5707965, 0, 0, 37656, 0, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 10);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 9200);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);

-- --------------------------------------
-- Expedition: Evil from the Ether - W3404 - PE781 - Force Field - Platform - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 11, 71265, @WORLD, 0, -113.40928, -844.86395, 118.89699, 1.555539, -0, 0, 37537, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 11);

-- --------------------------------------
-- Zarkhov Shiphand - W3404 PE781 - PO4978 - D3 Veteran - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71630, @WORLD, 0, -6.428581, -845.1797, 111.73599, -3.0768738, -0, 0, 29777, 9759, 218, 218),
    (@GUID + 2, 0, 71630, @WORLD, 0, -8.55767, -845.182, 126.71, -2.8007834, -0, 0, 29154, 9346, 218, 218),
    (@GUID + 3, 0, 71630, @WORLD, 0, -12.524479, -845.03314, 118.882996, -2.9616823, -0, 0, 29775, 10094, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 11),
    (@GUID + 2, @EVENTID, 11),
    (@GUID + 3, @EVENTID, 11);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 7700),
    (@GUID + 2, 7, 7700),
    (@GUID + 3, 7, 7700);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23),
    (@GUID + 3, 10, 23);

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

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 7400),
    (@GUID + 2, 7, 7400);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23),
    (@GUID + 2, 10, 23);
    
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
-- Tethered Organism/Being/Void Creature - W3404 PE781 - D1 Normal - KLW
-- --------------------------------------
DELETE FROM `creature_info_property` WHERE `Id` = 71133;
INSERT INTO `creature_info_property` (`Id`, `Property`, `Value`) VALUES
    (71133, 7, 5500);

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
-- W3404 - PE781 - Etheric Energy Rod - PO4926 - DWS/KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71014, @WORLD, 0, -64.31268, -838.8303, 318.76398, -1.5707941, -0, 0, 36612, 0, 219, 219),
    (@GUID + 2, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 318.77298, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 3, 0, 71014, @WORLD, 0, -64.31268, -838.8303, 306.026, -1.5707941, -0, 0, 36612, 0, 219, 219),
    (@GUID + 4, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 305.991, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 5, 0, 71014, @WORLD, 0, -64.31278, -838.8303, 324.66998, -1.570797, 0, 0, 36612, 0, 219, 219),
    (@GUID + 6, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 324.633, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 7, 0, 71014, @WORLD, 0, -64.31268, -838.8303, 312.08398, -1.570797, 0, 0, 36612, 0, 219, 219),
    (@GUID + 8, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 312.08, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 9, 0, 71014, @WORLD, 0, -64.31268, -838.8303, 298.663, -1.570797, 0, 0, 36612, 0, 219, 219),
    (@GUID + 10, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 331.291, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 11, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 298.68698, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 12, 0, 71014, @WORLD, 0, -64.31268, -838.8303, 331.29898, -1.570797, 0, 0, 36612, 0, 219, 219),
    (@GUID + 13, 0, 71014, @WORLD, 0, -42.37688, -838.8303, 338.104, 1.570797, -0, 0, 36612, 0, 219, 219),
    (@GUID + 14, 0, 71014, @WORLD, 0, -70.41028, -838.8303, 292.354, -1.570797, 0, 0, 36612, 0, 219, 219),
    (@GUID + 15, 0, 71014, @WORLD, 0, -64.31268, -838.8303, 338.005, -1.570797, 0, 0, 36612, 0, 219, 219),
    (@GUID + 16, 0, 71014, @WORLD, 0, -36.317482, -838.8303, 292.434, 1.570797, -0, 0, 36612, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18),
    (@GUID + 2, @EVENTID, 18),
    (@GUID + 3, @EVENTID, 18),
    (@GUID + 4, @EVENTID, 18),
    (@GUID + 5, @EVENTID, 18),
    (@GUID + 6, @EVENTID, 18),
    (@GUID + 7, @EVENTID, 18),
    (@GUID + 8, @EVENTID, 18),
    (@GUID + 9, @EVENTID, 18),
    (@GUID + 10, @EVENTID, 18),
    (@GUID + 11, @EVENTID, 18),
    (@GUID + 12, @EVENTID, 18),
    (@GUID + 13, @EVENTID, 18),
    (@GUID + 14, @EVENTID, 18),
    (@GUID + 15, @EVENTID, 18),
    (@GUID + 16, @EVENTID, 18);

-- --------------------------------------
-- Etheric Drive Engine - (Top) W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71329, @WORLD, 0, -52.971962, -809.08813, 313.98395, -2.9590113, -1.0533841E-07, -3.1415923, 30144, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Etheric Drive Engine - (Inside) W3404 PE781 - Flavor - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71849, @WORLD, 0, -49.57431, -818.6892, 316.657, -0.62877893, -1.5109198E-07, 3.1415923, 27450, 0, 219, 219),
    (@GUID + 2, 10, 71849, @WORLD, 0, -55.30562, -818.6891, 317.66898, -2.1921227, -2.898107E-07, -3.1415925, 27450, 0, 219, 219),
    (@GUID + 3, 10, 71849, @WORLD, 0, -57.01895, -818.68915, 314.98495, 0.36428493, 1.5932362E-07, 3.1415923, 27450, 0, 219, 219),
    (@GUID + 4, 10, 71849, @WORLD, 0, -48.881084, -818.68915, 313.56897, 0.15788196, 9.769115E-08, 3.1415923, 27450, 0, 219, 219),
    (@GUID + 5, 10, 71849, @WORLD, 0, -50.595108, -818.6892, 310.88498, -1.9857203, -3.1418222E-07, -3.1415925, 27450, 0, 219, 219),
    (@GUID + 6, 10, 71849, @WORLD, 0, -56.32487, -818.68915, 311.895, -0.42237476, -8.871983E-08, 3.1415923, 27450, 0, 219, 219),
    (@GUID + 7, 10, 71849, @WORLD, 0, -53.68853, -818.68915, 310.21298, -1.1990587, -2.8303802E-07, 3.1415925, 27450, 0, 219, 219),
    (@GUID + 8, 10, 71849, @WORLD, 0, -52.21199, -818.6892, 318.34, -1.4054619, -3.1011598E-07, 3.1415925, 27450, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18),
    (@GUID + 2, @EVENTID, 18),
    (@GUID + 3, @EVENTID, 18),
    (@GUID + 4, @EVENTID, 18),
    (@GUID + 5, @EVENTID, 18),
    (@GUID + 6, @EVENTID, 18),
    (@GUID + 7, @EVENTID, 18),
    (@GUID + 8, @EVENTID, 18);

-- --------------------------------------
-- Etheric Portal/Void Portal - W3404 PE781 - PO4925 - Floating Ceiling Portals Flavor - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71881, @WORLD, 0, -19.67878, -825.63776, 281.44, 2.551674, -1.5707964, 0, 36894, 0, 218, 218),
    (@GUID + 2, 10, 71881, @WORLD, 0, -73.980576, -810.3328, 360.337, -0.9426054, -1.5707964, 0, 36894, 0, 218, 218),
    (@GUID + 3, 10, 71881, @WORLD, 0, -53.593555, -810.6052, 329.745, 1.056831, -1.5707964, 0, 36894, 0, 218, 218),
    (@GUID + 4, 10, 71881, @WORLD, 0, -71.53528, -825.7089, 290.16098, 0.48213437, -1.5707964, 0, 36894, 0, 218, 218),
    (@GUID + 5, 10, 71881, @WORLD, 0, -25.77638, -807.69385, 344.19498, 1.9812027, -0.0036624211, 3.0892625, 36894, 0, 218, 218),
    (@GUID + 6, 10, 71881, @WORLD, 0, -45.82016, -811.4, 309.761, 1.1868849, -1.5707964, 0, 36894, 0, 218, 218),
    (@GUID + 7, 10, 71881, @WORLD, 0, -83.57938, -814.34595, 324.26898, -1.5301867, -0.006836393, -2.9749074, 36894, 0, 218, 218),
    (@GUID + 8, 10, 71881, @WORLD, 0, -40.57688, -809.85913, 336.429, 2.4287357, -1.5707964, 0, 36894, 0, 218, 218),
    (@GUID + 9, 10, 71881, @WORLD, 0, -58.86149, -811.29016, 281.054, -3.1319027, -1.5707964, 0, 36894, 0, 218, 218);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18),
    (@GUID + 2, @EVENTID, 18),
    (@GUID + 3, @EVENTID, 18),
    (@GUID + 4, @EVENTID, 18),
    (@GUID + 5, @EVENTID, 18),
    (@GUID + 6, @EVENTID, 18),
    (@GUID + 7, @EVENTID, 18),
    (@GUID + 8, @EVENTID, 18),
    (@GUID + 9, @EVENTID, 18);

-- --------------------------------------
-- Etheric Drive Engine - (Bottom Ring) W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 72086, @WORLD, 0, -52.874557, -826.74207, 314.287, -3.1415925, -0, 0, 37978, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Etheric Drive Core - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 72096, @WORLD, 0, -52.88936, -827.59406, 314.218, -3.1415925, -0, 0, 24322, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Etheric Portal/Void Portal - Large PO4923 - W3404 PE781 - Normal/Veteran - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71221, @WORLD, 0, -43.34448, -842.4745, 276.283, 2.6140773, -0, 0, 36894, 0, 219, 219),
    (@GUID + 2, 0, 71221, @WORLD, 0, -81.76298, -839.2635, 314.23898, -0.70317346, -0, 0, 36894, 0, 219, 219),
    (@GUID + 3, 0, 71221, @WORLD, 0, -54.99814, -842.47327, 347.617, -0.46533903, -0, 0, 36894, 0, 219, 219);

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
    (@GUID + 1, 0, 71134, @WORLD, 0, -53.400387, -832.34875, 378.288, 8.9407E-08, -0, 0, 36894, 0, 219, 219);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);
    
INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Katja Zarkhov - W3404 PE781 - PO4925 - Floating Portal Flavor - Normal - DWS/KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71832, @WORLD, 0, -53.691555, -830.04047, 345.535, -3.1415925, -0, 0, 37671, 10588, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 18);

-- --------------------------------------
-- Katja Zarkhov - W3404 PE781 - PO4925 - Final Boss - Normal - DWS/KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 71037, @WORLD, 0, -53.6292, -836.1417, 362.948, -3.1415923, -0, 0, 37671, 10588, 218, 218);

INSERT INTO `entity_script` (`id`, `scriptName`) VALUES
    (@GUID + 1, 'KatjaZarkhovEntityScript');

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 22);

INSERT INTO `entity_property` (`Id`, `Property`, `Value`) VALUES
    (@GUID + 1, 7, 28300),
    (@GUID + 1, 41, 8500);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 23);

-- --------------------------------------
-- Etheric Ship Exposions - Random Flavor - W3404 PE781 - KLW
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 72104, @WORLD, 0, -42.61938, -832.7147, 207.58699, -3.0148208, -0, 0, 28700, 0, 219, 219),
    (@GUID + 2, 10, 72104, @WORLD, 0, -46.90409, -840.7146, 192.17, 0.59152865, -0, 0, 28700, 0, 219, 219),
    (@GUID + 3, 10, 72104, @WORLD, 0, -26.765379, -822.81696, 345.337, -0.48269013, -0, 0, 28700, 0, 219, 219),
    (@GUID + 4, 10, 72104, @WORLD, 0, -46.76186, -839.2415, 172.54799, 2.8835974, -0, 0, 28700, 0, 219, 219),
    (@GUID + 5, 10, 72104, @WORLD, 0, -43.8178, -814.1367, 292.228, 2.650839, -0, 0, 28700, 0, 219, 219),
    (@GUID + 6, 10, 72104, @WORLD, 0, -81.87548, -817.7501, 368.061, 1.0079107, -0, 0, 28700, 0, 219, 219),
    (@GUID + 7, 10, 72104, @WORLD, 0, -10.04108, -832.21, 275.612, -1.5638369, -0, 0, 28700, 0, 219, 219),
    (@GUID + 8, 10, 72104, @WORLD, 0, -41.44968, -817.18463, 378.32098, 3.0539498, -0, 0, 28700, 0, 219, 219),
    (@GUID + 9, 10, 72104, @WORLD, 0, -22.30068, -822.03406, 365.754, 1.0587937, -0, 0, 28700, 0, 219, 219),
    (@GUID + 10, 10, 72104, @WORLD, 0, -59.40318, -836.9774, 241.31998, 0.9338378, -0, 0, 28700, 0, 219, 219),
    (@GUID + 11, 10, 72104, @WORLD, 0, -66.21488, -820.97217, 377.879, 2.183948, -0, 0, 28700, 0, 219, 219),
    (@GUID + 12, 10, 72104, @WORLD, 0, 27.097622, -831.5524, 291.155, -1.0079061, -0, 0, 28700, 0, 219, 219),
    (@GUID + 13, 10, 72104, @WORLD, 0, -66.12848, -838.5127, 206.741, -0.30853835, -0, 0, 28700, 0, 219, 219),
    (@GUID + 14, 10, 72104, @WORLD, 0, -82.92168, -823.82135, 326.844, 2.6580207, -0, 0, 28700, 0, 219, 219),
    (@GUID + 15, 10, 72104, @WORLD, 0, -58.78699, -840.3473, 186.04399, -1.3295091, -0, 0, 28700, 0, 219, 219),
    (@GUID + 16, 10, 72104, @WORLD, 0, -108.03878, -834.29333, 287.05798, -3.1382883, -0, 0, 28700, 0, 219, 219),
    (@GUID + 17, 10, 72104, @WORLD, 0, -119.04079, -835.2633, 302.698, 2.6428351, -0, 0, 28700, 0, 219, 219),
    (@GUID + 18, 10, 72104, @WORLD, 0, -134.24118, -831.03503, 290.961, -1.2256092, -0, 0, 28700, 0, 219, 219),
    (@GUID + 19, 10, 72104, @WORLD, 0, -13.027378, -832.4224, 310.935, -2.9875364, -0, 0, 28700, 0, 219, 219),
    (@GUID + 20, 10, 72104, @WORLD, 0, 1.54002, -834.2421, 286.285, -0.43279195, -0, 0, 28700, 0, 219, 219),
    (@GUID + 21, 10, 72104, @WORLD, 0, -90.034485, -830.8087, 312.94098, -0.86265695, -0, 0, 28700, 0, 219, 219),
    (@GUID + 22, 10, 72104, @WORLD, 0, -27.60178, -834.71106, 276.49298, 2.8380892, -0, 0, 28700, 0, 219, 219),
    (@GUID + 23, 10, 72104, @WORLD, 0, -81.462875, -827.9185, 346.541, -1.073096, -0, 0, 28700, 0, 219, 219),
    (@GUID + 24, 10, 72104, @WORLD, 0, -101.63548, -830.65356, 296.417, -2.883959, -0, 0, 28700, 0, 219, 219),
    (@GUID + 25, 10, 72104, @WORLD, 0, -53.575657, -832.4536, 215.37498, 2.5834877, -0, 0, 28700, 0, 219, 219),
    (@GUID + 26, 10, 72104, @WORLD, 0, -63.281548, -811.86365, 340.009, -2.3037786, -0, 0, 28700, 0, 219, 219),
    (@GUID + 27, 10, 72104, @WORLD, 0, -47.08711, -810.2741, 348.977, 0.6451503, -0, 0, 28700, 0, 219, 219),
    (@GUID + 28, 10, 72104, @WORLD, 0, -47.46144, -836.1865, 250.72598, -1.941566, -0, 0, 28700, 0, 219, 219),
    (@GUID + 29, 10, 72104, @WORLD, 0, -64.06818, -843.8763, 220.049, 1.421309, -0, 0, 28700, 0, 219, 219),
    (@GUID + 30, 10, 72104, @WORLD, 0, -23.72398, -828.62695, 328.305, 1.2551882, -0, 0, 28700, 0, 219, 219),
    (@GUID + 31, 10, 72104, @WORLD, 0, -44.52586, -831.25555, 273.714, 1.567883, -0, 0, 28700, 0, 219, 219),
    (@GUID + 32, 10, 72104, @WORLD, 0, -64.27608, -814.45874, 285.49298, 2.4545398, -0, 0, 28700, 0, 219, 219),
    (@GUID + 33, 10, 72104, @WORLD, 0, 21.78722, -834.5736, 301.66098, 2.4842858, -0, 0, 28700, 0, 219, 219),
    (@GUID + 34, 10, 72104, @WORLD, 0, -98.54698, -834.40796, 275.53598, -2.3513978, -0, 0, 28700, 0, 219, 219),
    (@GUID + 35, 10, 72104, @WORLD, 0, -60.24976, -836.19025, 257.53598, 0.34325042, -0, 0, 28700, 0, 219, 219),
    (@GUID + 36, 10, 72104, @WORLD, 0, -67.38218, -832.06696, 273.754, -1.4862926, -0, 0, 28700, 0, 219, 219),
    (@GUID + 37, 10, 72104, @WORLD, 0, -45.58078, -837.6081, 225.80699, 2.7032046, -0, 0, 28700, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 24),
    (@GUID + 2, @EVENTID, 24),
    (@GUID + 3, @EVENTID, 24),
    (@GUID + 4, @EVENTID, 24),
    (@GUID + 5, @EVENTID, 24),
    (@GUID + 6, @EVENTID, 24),
    (@GUID + 7, @EVENTID, 24),
    (@GUID + 8, @EVENTID, 24),
    (@GUID + 9, @EVENTID, 24),
    (@GUID + 10, @EVENTID, 24),
    (@GUID + 11, @EVENTID, 24),
    (@GUID + 12, @EVENTID, 24),
    (@GUID + 13, @EVENTID, 24),
    (@GUID + 14, @EVENTID, 24),
    (@GUID + 15, @EVENTID, 24),
    (@GUID + 16, @EVENTID, 24),
    (@GUID + 17, @EVENTID, 24),
    (@GUID + 18, @EVENTID, 24),
    (@GUID + 19, @EVENTID, 24),
    (@GUID + 20, @EVENTID, 24),
    (@GUID + 21, @EVENTID, 24),
    (@GUID + 22, @EVENTID, 24),
    (@GUID + 23, @EVENTID, 24),
    (@GUID + 24, @EVENTID, 24),
    (@GUID + 25, @EVENTID, 24),
    (@GUID + 26, @EVENTID, 24),
    (@GUID + 27, @EVENTID, 24),
    (@GUID + 28, @EVENTID, 24),
    (@GUID + 29, @EVENTID, 24),
    (@GUID + 30, @EVENTID, 24),
    (@GUID + 31, @EVENTID, 24),
    (@GUID + 32, @EVENTID, 24),
    (@GUID + 33, @EVENTID, 24),
    (@GUID + 34, @EVENTID, 24),
    (@GUID + 35, @EVENTID, 24),
    (@GUID + 36, @EVENTID, 24),
    (@GUID + 37, @EVENTID, 24);

-- --------------------------------------
-- Crew Log - w3404 pe781 - DWS
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID + 1, 10, 71234, @WORLD, 0, 31.47145, -849.1181, -152.4904, -3.1415925, -0, 0, 27128, 0, 219, 219, 0),
    (@GUID + 2, 10, 71234, @WORLD, 0, 68.89046, -849.1848, -182.18137, 0.41700482, -0, 0, 27128, 0, 219, 219, 1),
    (@GUID + 3, 10, 71234, @WORLD, 0, 18.839134, -840.56036, -113.37005, -2.3131537, -0, 0, 27128, 0, 219, 219, 2),
    (@GUID + 4, 10, 71234, @WORLD, 0, -65.33878, -844.1473, -150.08818, -3.1415925, -0, 0, 27128, 0, 219, 219, 3),
    (@GUID + 5, 10, 71234, @WORLD, 0, -17.037079, -843.8909, 46.10919, -3.1415925, -0, 0, 27128, 0, 219, 219, 4),
    (@GUID + 6, 10, 71234, @WORLD, 0, 44.647617, -840.1598, 184.907, -3.1415925, -0, 0, 27128, 0, 219, 219, 6),
    (@GUID + 7, 10, 71234, @WORLD, 0, -32.94068, -843.9746, 143.43298, -3.1415925, -0, 0, 27128, 0, 219, 219, 5);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2),
    (@GUID + 2, @EVENTID, 5),
    (@GUID + 3, @EVENTID, 5),
    (@GUID + 4, @EVENTID, 7),
    (@GUID + 5, @EVENTID, 9),
    (@GUID + 6, @EVENTID, 11),
    (@GUID + 7, @EVENTID, 11);

-- --------------------------------------
-- JRNL - W3404 - Physician's Log - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71997, @WORLD, 0, 36.5657, -851.8484, -75.5791, -0.85726404, -0, 0, 26389, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2);

-- --------------------------------------
-- JRNL - W3404 - Goodbye Letter - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71998, @WORLD, 0, -3.4095802, -837.1454, 153.254, 1.5707963, 0.29316008, 0, 27906, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 11);

-- --------------------------------------
-- JRNL - W3404 - Supply Log - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 71999, @WORLD, 0, -61.787823, -843.8511, -96.528015, -2.0068083, -0, -1.5707968, 26847, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 7);

-- --------------------------------------
-- JRNL - W3404 - Reaper's Recollection - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
(@GUID + 1, 10, 72000, @WORLD, 0, -44.70024, -844.4645, 16.35329, -2.439056, -0, 0, 26389, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 9);

-- --------------------------------------
-- W3404 - Captain's Verbal Codifier - Audio Log #1 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 75328, @WORLD, 0, 73.15338, -852.2601, -105.496315, -2.2035046, 1.5707964, 0, 24353, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 2);
    
-- --------------------------------------
-- W3404 - Captain's Verbal Codifier - Audio Log #2 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 75329, @WORLD, 0, -22.116604, -843.90894, -160.45984, 1.5707918, 1.5310249, -0.32487622, 24353, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 5);

-- --------------------------------------
-- W3404 - Captain's Verbal Codifier - Audio Log #3 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 75330, @WORLD, 0, -44.741634, -842.83514, -100.345, 0.72596735, -0, 0, 24353, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 7);

-- --------------------------------------
-- W3404 - Captain's Verbal Codifier - Audio Log #4 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 75331, @WORLD, 0, -14.273891, -845.11145, 90.16809, -2.651819, 1.3709068E-06, 1.5707964, 24353, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 11);

-- --------------------------------------
-- W3404 - Captain's Verbal Codifier - Audio Log #5 - GLA
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 10, 75332, @WORLD, 0, -46.709618, -843.83356, 204.63399, 2.121145, -0, 0, 24353, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENTID, 24);
