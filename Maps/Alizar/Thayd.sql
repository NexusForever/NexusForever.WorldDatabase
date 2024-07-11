-- --------------------------------------
-- Thayd Zone Dump
-- --------------------------------------
SET @WORLD = 51;
DELETE FROM `entity` WHERE `world` = @WORLD AND `area` IN (122, 608, 2545, 2546, 2547, 2548, 2549, 2550, 2551, 2552, 2553, 2554, 2879, 2957, 3015, 4235, 4295, 4368, 4379, 4408, 4959);

-- --------------------------------------
-- Shopkeeper Vic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 6520, @WORLD, 2554, 3922.091, -842.8383, -1758.308, 3.126987, 0, 0, 28577, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Cooking Grill
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 6999, @WORLD, 2546, 4286.376, -803.462, -2307.858, -3.141593, 0, 0, 21959, 0, 219, 219);
-- --------------------------------------
-- Exile Mailbox{p:Exile Mailboxes}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 12, 10956, @WORLD, 2545, 3779.516, -843.8738, -2015.106, -2.72242, 0, 0, 24454, 0, 171, 171, 5826512),
    (@GUID+2, 12, 10956, @WORLD, 2545, 3672.151, -844.9109, -1955.946, -1.545549, 0, 0, 24454, 0, 171, 171, 6756158),
    (@GUID+3, 12, 10956, @WORLD, 2548, 3970.639, -788.0865, -2404.379, -2.416172, 0, 0, 24454, 0, 171, 171, 4435925),
    (@GUID+4, 12, 10956, @WORLD, 2546, 4215.575, -814.6245, -2459.881, 2.029166, 0, 0, 24454, 0, 171, 171, 6756136),
    (@GUID+5, 12, 10956, @WORLD, 2546, 4285.469, -814.8373, -2415.465, 1.510804, 0, 0, 24454, 0, 171, 171, 5826511),
    (@GUID+6, 12, 10956, @WORLD, 122, 4218.343, -810.9623, -2150.754, -1.610173, 0, 0, 24454, 0, 171, 171, 6756146),
    (@GUID+7, 12, 10956, @WORLD, 2547, 4208.879, -800.7119, -1852.784, 2.360181, 0, 0, 24454, 0, 171, 171, 6756157),
    (@GUID+8, 12, 10956, @WORLD, 2554, 4017.211, -842.8384, -1815.854, 1.020887, 0, 0, 24454, 0, 171, 171, 4706884),
    (@GUID+9, 12, 10956, @WORLD, 2549, 4200.376, -713.6299, -1690.732, -0.4652127, 0, 0, 24454, 0, 171, 171, 6756159);
-- --------------------------------------
-- Discovery
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 11254, @WORLD, 122, 3787.841, -839.8042, -2305.017, 0, 0, 0, 22968, 0, 219, 219, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11969),
    (@GUID+1, 10, 19),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 267),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Iron Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 18563, @WORLD, 122, 3606.116, -844.536, -2145.469, 0.9718508, 0, 0, 27356, 0, 876, 876),
    (@GUID+2, 5, 18563, @WORLD, 122, 3793.632, -844.3387, -2332.709, -0.709111, 0, 0, 27356, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2310),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873279E+07),
    (@GUID+2, 0, 3080),
    (@GUID+2, 10, 10),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.873478E+07);
-- --------------------------------------
-- Exile Refugee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18614, @WORLD, 2546, 4227.577, -803.462, -2316.838, 2.731548, 0, 0, 25987, 8238, 171, 171),
    (@GUID+2, 0, 18614, @WORLD, 2546, 4226.924, -803.462, -2313.789, 0.2990465, 0, 0, 27514, 8238, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884822E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4908),
    (@GUID+2, 10, 17),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.884822E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Exile Refugee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18615, @WORLD, 2546, 4229.294, -803.462, -2315.037, 1.359648, 0, 0, 27514, 8983, 171, 171),
    (@GUID+2, 0, 18615, @WORLD, 2546, 4225.925, -803.462, -2316.428, -2.474643, 0, 0, 27523, 8983, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884822E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 6002),
    (@GUID+2, 10, 19),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.884822E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Potential Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 18876, @WORLD, 2550, 4191.042, -810.9623, -2226.217, 1.662348, 0, 0, 27567, 8980, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2573),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 507),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 586),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Potential Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 18878, @WORLD, 122, 4212.353, -806.8931, -2269.083, 2.712249, 0, 0, 27521, 9608, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3213),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Potential Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18879, @WORLD, 2546, 4256.72, -803.2299, -2283.28, 2.490291, 5.697093E-08, 1.252552E-07, 26354, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2573),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 586),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Craftsman{p:Thayd Craftsmen}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18927, @WORLD, 2546, 4307.062, -803.4156, -2329.611, 2.135858, 0, 0, 31452, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4908),
    (@GUID+1, 10, 17),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Cordelia Bronson
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 18933, @WORLD, 122, 4255.726, -803.0941, -2281.878, -0.148834, 6.797033E-08, -1.196435E-07, 26281, 9481, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8500),
    (@GUID+1, 10, 16),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.881409E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Sergeant Renzig
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19263, @WORLD, 2548, 4108.141, -803.212, -2337.443, 0.9684569, 0, 0, 25836, 8981, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5085),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Trooper Farscope
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19542, @WORLD, 2550, 4202.321, -810.9623, -2203.617, 0.4951501, 0, 0, 24034, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Trooper Kurtok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19543, @WORLD, 2550, 4201.007, -810.9623, -2204.529, -2.177345, 0, 0, 24036, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Taxi Kiosk
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 0, 19580, @WORLD, 2548, 3898.42, -769.8499, -2397.45, -2.652802, 0, 0, 26084, 0, 171, 171, 5666388);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8529),
    (@GUID+1, 10, 20),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Private Landry
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19604, @WORLD, 2550, 4158.833, -810.9623, -2259.444, -0.452025, 0, 0, 24052, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Private Colson
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19605, @WORLD, 2550, 4158.152, -810.9623, -2260.398, -1.613976, 0, 0, 24053, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19606, @WORLD, 2546, 4279.366, -814.6585, -2427.187, 2.919688, 0, 0, 31465, 8323, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19607, @WORLD, 2546, 4279.991, -814.6573, -2425.821, 0.6329, 0, 0, 27094, 8324, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19674, @WORLD, 2546, 4289.93, -803.462, -2359.431, -3.001695, 0, 0, 31452, 8326, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19675, @WORLD, 2546, 4289.747, -803.462, -2357.274, -0.1649084, 0, 0, 25810, 8327, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Scan Uplink Control Panel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 19727, @WORLD, 122, 4181.107, -803.5094, -2365.297, 2.201132, 0, 0, 22603, 0, 219, 219, 953703);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19770, @WORLD, 2546, 4339.933, -787.9004, -2400.068, -3.141592, 0, 0, 27523, 8330, 171, 171, 0),
    (@GUID+2, 0, 19770, @WORLD, 2546, 4377.579, -788.0865, -2309.577, -2.313823, 0, 0, 26095, 8330, 171, 171, 4),
    (@GUID+3, 0, 19770, @WORLD, 122, 4019.034, -821.8375, -1693.53, 2.229403, 0, 0, 26095, 8330, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884845E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.884969E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19772, @WORLD, 122, 4350.172, -787.8264, -2287.623, -3.141593, 0, 0, 25755, 8332, 171, 171, 2),
    (@GUID+2, 0, 19772, @WORLD, 122, 4360.377, -788.0865, -2297.463, -3.141593, 0, 0, 31262, 8332, 171, 171, 5),
    (@GUID+3, 0, 19772, @WORLD, 122, 4337.924, -788.0865, -2284.542, -3.141593, 0, 0, 27487, 8332, 171, 171, 3),
    (@GUID+4, 0, 19772, @WORLD, 122, 4016.309, -822.2393, -1698.213, -2.955202, 0, 0, 26012, 8332, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885095E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.885095E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.885096E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Merchant Borox
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19815, @WORLD, 2554, 3915.686, -842.6697, -1825.404, -0.04147311, 1.415534E-15, 1.146529E-08, 26338, 9031, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Brion
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19816, @WORLD, 2554, 3905.013, -842.8383, -1817.118, 1.357583, 1.259034E-07, 5.552391E-08, 24103, 9031, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Kresten
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19817, @WORLD, 2554, 3894.873, -842.8383, -1864.665, 3.073164, 0, 0, 26043, 9033, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19824, @WORLD, 2546, 4280.375, -814.1363, -2452.43, -1.621589, 0, 0, 25753, 9108, 171, 171, 1),
    (@GUID+2, 0, 19824, @WORLD, 122, 4326.401, -785.5171, -1988.89, -0.4348188, 0, 0, 25740, 9108, 171, 171, 1),
    (@GUID+3, 0, 19824, @WORLD, 2551, 4393.147, -786.4365, -1890.807, -0.4348188, 0, 0, 25728, 9106, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.880013E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Merchant Niro
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19825, @WORLD, 2554, 3944.381, -842.7423, -1780.957, -0.0372928, 0, 0, 27047, 9034, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19826, @WORLD, 2546, 4285, -813.0873, -2447.228, 0.1381444, 0, 0, 29873, 9115, 171, 171),
    (@GUID+2, 0, 19826, @WORLD, 2551, 4402.444, -786.5865, -1900.845, 0, 0, 0, 29873, 9120, 171, 171),
    (@GUID+3, 0, 19826, @WORLD, 2551, 4409.527, -782.6597, -1821.511, 0.1381444, 0, 0, 33537, 9120, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 14572, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.880013E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.891182E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19856, @WORLD, 2546, 4279.048, -803.462, -2331.285, 2.325428, 0, 0, 26742, 8338, 171, 171, 0),
    (@GUID+2, 0, 19856, @WORLD, 2546, 4281.474, -803.1969, -2343.954, -2.310878, 0, 0, 26742, 8338, 171, 171, 4),
    (@GUID+3, 0, 19856, @WORLD, 2546, 4265.342, -803.462, -2302.218, -0.180405, 0, 0, 25848, 8338, 171, 171, 2),
    (@GUID+4, 0, 19856, @WORLD, 122, 4248.538, -803.7509, -2278.84, -2.198144, 0, 0, 26198, 8338, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19857, @WORLD, 122, 4223.601, -803.462, -2334.541, 2.336411, 0, 0, 30721, 8339, 171, 171, 5),
    (@GUID+2, 0, 19857, @WORLD, 2546, 4285.136, -803.2316, -2298.969, 1.196189, 0, 0, 25848, 8339, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19859, @WORLD, 2546, 4269.938, -803.2346, -2291.342, -0.3012604, 0, 0, 25734, 8330, 171, 171, 4),
    (@GUID+2, 0, 19859, @WORLD, 2546, 4278.917, -803.2352, -2301.091, 0.5844862, 0, 0, 26012, 8330, 171, 171, 5),
    (@GUID+3, 0, 19859, @WORLD, 122, 4192.675, -802.2215, -2296.523, 2.368618, 0, 0, 26012, 8330, 171, 171, 1),
    (@GUID+4, 0, 19859, @WORLD, 122, 4212.908, -803.7379, -2303.586, -1.157436, 0, 0, 25752, 8330, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19860, @WORLD, 2546, 4258.239, -803.462, -2331.38, 2.919286, 0, 0, 27513, 8331, 171, 171, 0),
    (@GUID+2, 0, 19860, @WORLD, 2546, 4253.642, -803.462, -2331.711, 2.821012, 0, 0, 31019, 8331, 171, 171, 7),
    (@GUID+3, 0, 19860, @WORLD, 122, 4250.621, -803.6542, -2274.682, 0.3625395, 0, 0, 26364, 8331, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19861, @WORLD, 122, 4212.334, -802.4133, -2338.293, -3.141593, 0, 0, 25734, 8332, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Gemma
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19906, @WORLD, 122, 3960.397, -828.8923, -2182.833, -0.7362833, -2.124262E-15, 1.998461E-14, 27161, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Arlo
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19907, @WORLD, 2554, 3949.656, -842.8383, -1804.407, 3.089671, 0, 0, 24137, 9034, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Cargo Lifter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 19909, @WORLD, 2548, 4000.852, -787.9485, -2410.532, 0, 0, 0, 23674, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5717, 2, -1, 0, 0, 0);
-- --------------------------------------
-- Exile Pilot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19915, @WORLD, 2548, 4061.848, -803.212, -2322.265, 0.4515392, 0, 0, 30827, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6530),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Pilot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19916, @WORLD, 2548, 4031.87, -803.212, -2323.421, 2.286728, 0, 0, 33468, 9252, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6530),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Pilot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19917, @WORLD, 2548, 4028.514, -803.212, -2320.41, -0.8840003, 0, 0, 31178, 9252, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6530),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19995, @WORLD, 122, 4254.32, -810.9623, -2147.222, 2.626067, 0, 0, 26095, 9054, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19996, @WORLD, 122, 4215.256, -810.9623, -2162.88, 0, 0, 0, 26212, 9054, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 19998, @WORLD, 122, 4213.909, -810.9623, -2159.787, -0.6519078, 0, 0, 26327, 9054, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 19999, @WORLD, 122, 4229.742, -810.9623, -2127.059, -0.9567423, 0, 0, 25848, 9054, 171, 171, 4),
    (@GUID+2, 0, 19999, @WORLD, 122, 4247.542, -810.9623, -2133.779, 1.542252, 0, 0, 26341, 9054, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20001, @WORLD, 122, 4253.622, -810.9623, -2140.289, -0.3575762, 0, 0, 27487, 9054, 171, 171, 3),
    (@GUID+2, 0, 20001, @WORLD, 2549, 4262.137, -713.7092, -1680.572, 0.8576366, 0, 0, 25752, 9054, 171, 171, 19),
    (@GUID+3, 0, 20001, @WORLD, 2549, 4242.616, -713.7092, -1637.966, 0.9911199, 0, 0, 25755, 9054, 171, 171, 4),
    (@GUID+4, 0, 20001, @WORLD, 2549, 4186.541, -713.6953, -1688.023, 2.73973, 0, 0, 27487, 9054, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885849E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1706),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 1346),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.898077E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20002, @WORLD, 2548, 4000.454, -803.212, -2339.652, 1.696434, 0, 0, 32569, 9054, 171, 171, 0),
    (@GUID+2, 0, 20002, @WORLD, 122, 4257.117, -810.9623, -2153.864, 0.5222442, 0, 0, 27094, 9054, 171, 171, 1),
    (@GUID+3, 0, 20002, @WORLD, 122, 4234.284, -810.177, -2159.301, -2.37369, 0, 0, 26212, 9054, 171, 171, 5),
    (@GUID+4, 0, 20002, @WORLD, 122, 4213.608, -810.9623, -2172.9, 2.158888, 0, 0, 33468, 9054, 171, 171, 0),
    (@GUID+5, 0, 20002, @WORLD, 122, 4203.27, -712.4144, -1762.104, 0.257314, 0, 0, 33468, 9054, 171, 171, 18),
    (@GUID+6, 0, 20002, @WORLD, 2549, 4282.842, -713.7092, -1613.715, -1.713993, 0, 0, 26212, 9054, 171, 171, 6),
    (@GUID+7, 0, 20002, @WORLD, 2549, 4216.219, -713.7092, -1709.754, 1.619427, 0, 0, 33468, 9054, 171, 171, 21),
    (@GUID+8, 0, 20002, @WORLD, 2549, 4307.418, -713.7092, -1555.36, -0.3946728, 0, 0, 30697, 9054, 171, 171, 8);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.885538E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.885538E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.885997E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 4400),
    (@GUID+5, 10, 14),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.895428E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 4400),
    (@GUID+6, 10, 14),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 4400),
    (@GUID+7, 10, 14),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 776),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 4400),
    (@GUID+8, 10, 14),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 3238),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20003, @WORLD, 2549, 4374.049, -713.7092, -1606.902, 2.96355, 0, 0, 33538, 9054, 171, 171, 12),
    (@GUID+2, 0, 20003, @WORLD, 2549, 4373.755, -713.6458, -1604.748, -0.1417953, 0, 0, 33539, 9054, 171, 171, 15),
    (@GUID+3, 0, 20003, @WORLD, 2549, 4375.282, -713.7092, -1606.263, 2.006479, 0, 0, 29935, 9054, 171, 171, 11),
    (@GUID+4, 0, 20003, @WORLD, 2549, 4214.273, -713.6671, -1707.946, -0.3627363, 0, 0, 33537, 9054, 171, 171, 22);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.897994E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.897994E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 452),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 5688),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20004, @WORLD, 122, 4238.929, -810.725, -2158.654, 2.466423, 0, 0, 31124, 9054, 171, 171, 4),
    (@GUID+2, 0, 20004, @WORLD, 2549, 4373.01, -713.6028, -1607.267, -2.384709, 0, 0, 31462, 9054, 171, 171, 13),
    (@GUID+3, 0, 20004, @WORLD, 2549, 4308.939, -713.7092, -1555.604, 1.351783, 0, 0, 26118, 9054, 171, 171, 10),
    (@GUID+4, 0, 20004, @WORLD, 2549, 4307.256, -713.7092, -1557.659, -2.602771, 0, 0, 26327, 9054, 171, 171, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885849E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.897994E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 1875),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2110),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20005, @WORLD, 122, 4237.518, -810.6763, -2152.172, -1.266458, 0, 0, 26742, 9054, 171, 171, 6),
    (@GUID+2, 0, 20005, @WORLD, 122, 4220.564, -810.9623, -2153.511, 0.8911434, 0, 0, 30721, 9054, 171, 171, 2),
    (@GUID+3, 0, 20005, @WORLD, 122, 4199.189, -712.4258, -1761.093, -0.3426277, 0, 0, 30721, 9054, 171, 171, 17),
    (@GUID+4, 0, 20005, @WORLD, 2549, 4260.989, -713.7092, -1681.249, -2.403154, 0, 0, 26341, 9054, 171, 171, 20),
    (@GUID+5, 0, 20005, @WORLD, 2549, 4284.736, -713.7092, -1614.647, 2.018932, 0, 0, 26341, 9054, 171, 171, 7),
    (@GUID+6, 0, 20005, @WORLD, 2549, 4187.252, -713.7092, -1686.177, 0.9927199, 0, 0, 26341, 9054, 171, 171, 1),
    (@GUID+7, 0, 20005, @WORLD, 2549, 4208.71, -713.7092, -1675.117, -0.4300985, 0, 0, 30723, 9054, 171, 171, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885238E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.885686E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.895428E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 1520),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 4400),
    (@GUID+5, 10, 14),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.897994E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 4400),
    (@GUID+6, 10, 14),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 1780),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 4400),
    (@GUID+7, 10, 14),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Lazy Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20071, @WORLD, 2546, 4279.724, -814.8374, -2398.196, -3.141593, 0, 0, 24199, 9085, 171, 171, 3),
    (@GUID+2, 0, 20071, @WORLD, 122, 4342.354, -785.8342, -1990.738, 2.314571, 0, 0, 24199, 9088, 171, 171, 3),
    (@GUID+3, 0, 20071, @WORLD, 2551, 4394.933, -786.5865, -1884.765, -2.515601, 0, 0, 24199, 9088, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.879778E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20072, @WORLD, 2546, 4208.628, -814.9136, -2403.165, 0, 0, 0, 29840, 9086, 171, 171, 1),
    (@GUID+2, 0, 20072, @WORLD, 122, 4187.991, -803.462, -2359.372, 3.048535, 0, 0, 29840, 9085, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.876754E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- XAS Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20073, @WORLD, 2546, 4221.748, -814.8586, -2440.971, 0, 0, 0, 26331, 9117, 171, 171, 5),
    (@GUID+2, 0, 20073, @WORLD, 2546, 4240.953, -814.8374, -2458.18, -2.134958, -0.004594205, 1.629832E-09, 31452, 9116, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.880013E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20074, @WORLD, 2546, 4195.671, -814.6183, -2464.657, 2.216172, -0.003364593, 0.04468318, 23782, 8223, 171, 171, 2),
    (@GUID+2, 0, 20074, @WORLD, 2546, 4255.57, -814.8374, -2383.242, -0.2815456, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+3, 0, 20074, @WORLD, 2551, 4386.741, -783.0864, -1809.396, 0, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+4, 0, 20074, @WORLD, 2551, 4398.131, -782.5255, -1809.587, -2.601821, -0.003364593, 0.04468319, 23782, 8223, 171, 171, 2),
    (@GUID+5, 0, 20074, @WORLD, 2551, 4393.83, -787.4182, -1892.396, 2.658014, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+6, 0, 20074, @WORLD, 2551, 4382.387, -781.0573, -1863.974, 2.00241, -0.003364582, 0.04468316, 23782, 8223, 171, 171, 2),
    (@GUID+7, 0, 20074, @WORLD, 2551, 4432.892, -786.5865, -1887.767, 2.658013, 0, 0, 23782, 8223, 171, 171, 3),
    (@GUID+8, 0, 20074, @WORLD, 2551, 4430.718, -786.5865, -1886.07, 0.01855564, -0.003364592, 0.04468315, 23782, 8223, 171, 171, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+3, 14617, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 7945),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10827),
    (@GUID+4, 10, 18),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.896381E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 10827),
    (@GUID+5, 10, 18),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 10827),
    (@GUID+6, 10, 18),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.896381E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10827),
    (@GUID+7, 10, 18),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 10827),
    (@GUID+8, 10, 18),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20075, @WORLD, 122, 4185.059, -803.462, -2355.034, -1.303667, 0, 0, 25010, 8744, 171, 171, 2),
    (@GUID+2, 0, 20075, @WORLD, 2546, 4205.509, -814.8374, -2373.837, -3.141593, 0, 0, 25010, 8744, 171, 171, 7),
    (@GUID+3, 0, 20075, @WORLD, 2546, 4263.006, -813.9246, -2455.438, -0.4938363, -0.1138681, -0.03555908, 25010, 8744, 171, 171, 4),
    (@GUID+4, 0, 20075, @WORLD, 2546, 4258.054, -814.8374, -2383.976, 0.9021415, 0, 0, 25010, 8744, 171, 171, 4),
    (@GUID+5, 0, 20075, @WORLD, 122, 4336.154, -785.785, -1984.979, 0.1332933, -0.007836631, -0.01137247, 25010, 8744, 171, 171, 4),
    (@GUID+6, 0, 20075, @WORLD, 122, 4325.031, -785.3568, -1987.521, -1.303667, 0, 0, 25010, 8744, 171, 171, 2),
    (@GUID+7, 0, 20075, @WORLD, 2551, 4385.609, -781.9585, -1868.758, 0, 0, 0, 25010, 8744, 171, 171, 2),
    (@GUID+8, 0, 20075, @WORLD, 2551, 4396.274, -786.5865, -1882.406, 0.1332933, -0.007836631, -0.01137247, 25010, 8744, 171, 171, 4);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+7, 14577, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 9307),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.876754E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10827),
    (@GUID+4, 10, 18),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 10827),
    (@GUID+5, 10, 18),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 10827),
    (@GUID+6, 10, 18),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10827),
    (@GUID+7, 10, 18),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 10827),
    (@GUID+8, 10, 18),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20123, @WORLD, 2548, 3929.086, -776.2112, -2358.33, 0, 0, 0, 27037, 9873, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Titanium Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 20408, @WORLD, 122, 4355.989, -823.4621, -2067.017, -3.141593, 6.009405E-11, -0.0006873959, 23825, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6416),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.88571E+07);
-- --------------------------------------
-- Coordinator Mills
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20774, @WORLD, 2548, 3969.888, -787.8257, -2383.94, -1.406056, 0, 0, 26115, 9128, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5556),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Coordinator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20783, @WORLD, 122, 4158.941, -819.3904, -2475.115, -1.878935, -2.886861E-08, -1.345406E-07, 24372, 9112, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7638),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Transmat Terminal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 19, 20897, @WORLD, 122, 4261.58, -810.838, -2211.159, -0.2674015, 0, 0, 22371, 0, 219, 219, 953710);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20911, @WORLD, 122, 4103.682, -803.212, -2335.332, -0.5761423, 0, 0, 31454, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Soldier
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 20936, @WORLD, 2550, 4190.648, -810.9623, -2240.981, 1.614936, 0, 0, 31204, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4931),
    (@GUID+1, 10, 17),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2307),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shooting Range Invisible Target 1 - Has Facility 7632 - Faction 785
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20938, @WORLD, 2550, 4178.895, -809.4952, -2225.102, -3.141593, -4.266103E-16, -1.864773E-23, 21529, 0, 785, 785, 0),
    (@GUID+2, 0, 20938, @WORLD, 2550, 4178.598, -809.5118, -2229.195, -3.141593, -4.266103E-16, -1.864773E-23, 21529, 0, 785, 785, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 135),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Shooting Range Invisible Target 1 - Has Facility 7633 - Faction 785
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20939, @WORLD, 2550, 4161.685, -809.8077, -2245.335, -3.141593, 0, 0, 21529, 0, 785, 785, 0),
    (@GUID+2, 0, 20939, @WORLD, 2550, 4161.729, -809.917, -2239.703, -3.141593, 2.760626E-15, 1.206708E-22, 21529, 0, 785, 785, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 135),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Engineer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20968, @WORLD, 2548, 3961.539, -788.0865, -2304.479, 2.350836, 0, 0, 25727, 8276, 171, 171, 5),
    (@GUID+2, 0, 20968, @WORLD, 2548, 3965.324, -788.0865, -2316.588, 1.509854, 0, 0, 25766, 8276, 171, 171, 9),
    (@GUID+3, 0, 20968, @WORLD, 2548, 3960.496, -788.0865, -2325.308, 2.275422, 0, 0, 25740, 8276, 171, 171, 4),
    (@GUID+4, 0, 20968, @WORLD, 2548, 4045.082, -803.212, -2305.628, -0.8514935, 0, 0, 25727, 8276, 171, 171, 8),
    (@GUID+5, 0, 20968, @WORLD, 2548, 4023.181, -803.212, -2319.811, -2.568015, 0, 0, 25766, 8276, 171, 171, 2),
    (@GUID+6, 0, 20968, @WORLD, 2548, 4074.194, -803.0547, -2318.641, -1.730598, 0, 0, 25680, 8276, 171, 171, 0),
    (@GUID+7, 0, 20968, @WORLD, 2548, 4081.01, -803.212, -2315.529, 1.778621, 0, 0, 25767, 8276, 171, 171, 3),
    (@GUID+8, 0, 20968, @WORLD, 4959, 4056.72, -802.664, -2377.75, -1.975861, 0, 0, 25738, 8276, 171, 171, 7),
    (@GUID+9, 0, 20968, @WORLD, 2548, 4052.42, -803.212, -2317.825, 2.56527, 0, 0, 25738, 8276, 171, 171, 1),
    (@GUID+10, 0, 20968, @WORLD, 2548, 3998.469, -803.212, -2340.157, 0.8479094, 0, 0, 25766, 8276, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2490),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5486),
    (@GUID+2, 10, 14),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2781),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5486),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 141),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5486),
    (@GUID+4, 10, 14),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 1196),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5486),
    (@GUID+5, 10, 14),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2524),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5486),
    (@GUID+6, 10, 14),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 1000),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5486),
    (@GUID+7, 10, 14),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 1792),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5486),
    (@GUID+8, 10, 14),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 11203),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5486),
    (@GUID+9, 10, 14),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 5729),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5486),
    (@GUID+10, 10, 14),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.876254E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 20977, @WORLD, 2548, 3975.491, -782.2281, -2418.218, 0, 0, 0, 26328, 9040, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5775, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Base Pose Prop
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 21704, @WORLD, 2548, 3995.02, -802.6741, -2338.42, -1.059816, 0.1169342, -1.133614, 21529, 0, 219, 219, 954621);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21710, @WORLD, 2546, 4300.889, -799.6484, -2460.767, 2.465272, 0, 0, 27195, 9115, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.880013E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21716, @WORLD, 122, 4104.516, -803.212, -2335.993, 1.605706, 0, 0, 33537, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21719, @WORLD, 122, 4235.573, -814.462, -2468.149, 1.373999, -9.737683E-08, 2.655509E-07, 31454, 9117, 219, 219),
    (@GUID+2, 0, 21719, @WORLD, 122, 4325.425, -785.5323, -1989.71, -2.824462, -9.737683E-08, 2.655509E-07, 31453, 9115, 219, 219),
    (@GUID+3, 0, 21719, @WORLD, 2551, 4381.038, -780.8572, -1864.929, -3.038224, -9.737678E-08, 2.655507E-07, 26328, 9115, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3337),
    (@GUID+1, 10, 12),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.879844E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 2895),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3337),
    (@GUID+3, 10, 12),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.891183E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Cargo Lifter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 11, 21721, @WORLD, 2548, 4111.915, -803.0952, -2361.781, 0, 0, 0, 23674, 0, 219, 219, 1);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5716, 2, -1, 0, 0, 0);
-- --------------------------------------
-- Exile Worker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21723, @WORLD, 2548, 3997.562, -802.9875, -2315.911, 0, 0, 0, 26341, 9040, 171, 171),
    (@GUID+2, 0, 21723, @WORLD, 2548, 4007.339, -787.6834, -2418.955, 0, 0, 0, 30721, 9039, 171, 171),
    (@GUID+3, 0, 21723, @WORLD, 2548, 4114.157, -802.8079, -2381.03, 0, 0, 0, 33540, 9040, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Exile Worker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21724, @WORLD, 2548, 3977.585, -788.0103, -2330.109, 0, 0, 0, 33540, 9040, 171, 171),
    (@GUID+2, 0, 21724, @WORLD, 2548, 4092.847, -803.3317, -2320.044, 0, 0, 0, 25848, 9039, 171, 171),
    (@GUID+3, 0, 21724, @WORLD, 4959, 4071.88, -797.5739, -2415.571, 0, 0, 0, 30723, 9040, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Cargo Lifter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 11, 21725, @WORLD, 2548, 4072.073, -803.0378, -2326.048, 0, 0, 0, 23674, 0, 219, 219, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5715, 2, -1, 0, 0, 0);
-- --------------------------------------
-- Scientist Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21751, @WORLD, 2546, 4298.023, -809.5001, -2441.056, -1.260015, 0.3272102, 0, 24452, 0, 219, 219, 1),
    (@GUID+2, 0, 21751, @WORLD, 2546, 4251.527, -804.8926, -2421.039, 0, 0, 0, 24452, 0, 219, 219, 0);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 6044, 2, 9, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 135),
    (@GUID+2, 10, 1),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2037),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21757, @WORLD, 2546, 4197.425, -814.4794, -2470.766, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+2, 0, 21757, @WORLD, 2546, 4205.439, -814.8374, -2377.836, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+3, 0, 21757, @WORLD, 2546, 4261.735, -814.8582, -2395.827, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+4, 0, 21757, @WORLD, 2551, 4401.5, -782.5255, -1804.482, 0, 0, 0, 23012, 0, 171, 171, 255),
    (@GUID+5, 0, 21757, @WORLD, 2551, 4371.18, -780.4084, -1885.134, 2.229774, -0.02574696, 0, 23012, 0, 171, 171, 255),
    (@GUID+6, 0, 21757, @WORLD, 2551, 4428.675, -786.5865, -1882.327, 0, 0, 0, 23012, 0, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 201),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 201),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 201),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 201),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 201),
    (@GUID+5, 10, 1),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 201),
    (@GUID+6, 10, 1),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 21773, @WORLD, 2546, 4201.208, -814.4794, -2472.068, -1.24484, -2.636138E-07, 2.219489E-07, 26362, 9120, 171, 171, 6),
    (@GUID+2, 0, 21773, @WORLD, 2546, 4347.763, -787.8449, -2387.794, 0, 0, 0, 26308, 9120, 171, 171, 1),
    (@GUID+3, 0, 21773, @WORLD, 2551, 4405.258, -782.5255, -1803.114, -1.925555, 0, 0, 27187, 9116, 171, 171, 1),
    (@GUID+4, 0, 21773, @WORLD, 2551, 4370.052, -780.9961, -1883.977, 2.501973, 0, 0, 26360, 9115, 171, 171, 1),
    (@GUID+5, 0, 21773, @WORLD, 2551, 4431.247, -786.5865, -1885.391, -0.7129501, 0, 0, 26308, 9116, 171, 171, 1);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 5445, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3337),
    (@GUID+2, 10, 12),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 2895),
    (@GUID+3, 10, 11),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 5443),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 2895),
    (@GUID+4, 10, 11),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.891183E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 2895),
    (@GUID+5, 10, 11),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Crafting Station
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 21793, @WORLD, 2545, 3673.2, -838.242, -1997.19, -1.679143, 0, 0, 28076, 0, 219, 219, 0),
    (@GUID+2, 10, 21793, @WORLD, 2546, 4336.562, -787.9041, -2410.802, -2.356246, 0, 0, 28076, 0, 219, 219, 1706507),
    (@GUID+3, 10, 21793, @WORLD, 122, 4343.006, -785.6946, -2286.68, -0.6771517, 3.81842E-09, -1.388318E-09, 28076, 0, 219, 219, 1706608),
    (@GUID+4, 10, 21793, @WORLD, 2546, 4374.199, -787.8406, -2372.894, 2.356143, 1.236409E-07, 1.236281E-07, 28076, 0, 219, 219, 1706759),
    (@GUID+5, 10, 21793, @WORLD, 2546, 4377.477, -787.8921, -2336.661, 1.673248, 0, 0, 28076, 0, 219, 219, 1706691),
    (@GUID+6, 10, 21793, @WORLD, 2546, 4368.105, -785.8549, -2362.168, -4.980166E-05, 3.75661E-09, 4.768372E-07, 28076, 0, 219, 219, 1706770),
    (@GUID+7, 10, 21793, @WORLD, 122, 4352.449, -787.8676, -2286.929, 0.7853987, 0, 0, 28076, 0, 219, 219, 1706591);
-- --------------------------------------
-- Exile Patrol Ship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 21868, @WORLD, 2957, 3951.363, -584.6334, -2580.121, 0, 0, 0, 23984, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 20342, 2, -1, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Griknarg
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 22008, @WORLD, 2554, 3880.171, -842.8383, -1856.686, 2.858134, 1.012967E-12, 1.862999E-08, 25839, 8981, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Logistics Officer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 22194, @WORLD, 2548, 3913.812, -776.2112, -2392.985, -3.074555, 0, 0, 26739, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Mercenary{p:Exile Mercenaries}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 22200, @WORLD, 2548, 3932.513, -776.6568, -2359.596, 0, 0, 0, 27514, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Iron Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 24518, @WORLD, 122, 3593.19, -969.9462, -1704.746, -0.7540084, 0, 0, 27356, 0, 876, 876),
    (@GUID+2, 5, 24518, @WORLD, 122, 3507.204, -969.701, -1778.706, 1.391406, 0, 0, 27356, 0, 876, 876),
    (@GUID+3, 5, 24518, @WORLD, 122, 3553.246, -970.5276, -1721.307, -0.800528, 0, 0, 27356, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2310),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.900665E+07),
    (@GUID+2, 0, 2310),
    (@GUID+2, 10, 10),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.900665E+07),
    (@GUID+3, 0, 1540),
    (@GUID+3, 10, 10),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.900665E+07);
-- --------------------------------------
-- Titanium Node
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 5, 24582, @WORLD, 122, 3705.074, -844.3646, -2099.076, 2.404636, 0, 0, 23825, 0, 876, 876);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4812),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873279E+07);
-- --------------------------------------
-- Broken Banner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 26306, @WORLD, 122, 4204.96, -803.462, -2309.555, -1.173056, 0, 0, 23305, 0, 171, 171);
-- --------------------------------------
-- Broken Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 26320, @WORLD, 2546, 4281.643, -814.0522, -2448.906, -0.9489478, 0, 0, 24086, 0, 219, 219),
    (@GUID+2, 10, 26320, @WORLD, 122, 4212.407, -810.793, -2140.884, -1.908379, 0, 0, 24086, 0, 219, 219);
-- --------------------------------------
-- Housing Model
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 26350, @WORLD, 122, 4049.67, -819.9777, -1698.48, 1.005897, 0, 0, 25625, 0, 219, 219);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 26554, @WORLD, 4959, 4087.094, -797.4024, -2391.854, 0, 0, 0, 31003, 9166, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5790, 3, 10, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 26555, @WORLD, 2548, 3993.494, -803.212, -2343.247, 0, 0, 0, 27047, 9163, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5800, 3, 10, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Landing Zone Supervisor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 26560, @WORLD, 2548, 3987.588, -788.0865, -2398.595, 1.509144, 0, 0, 30932, 9165, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Worker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 26573, @WORLD, 2548, 3921.736, -776.2112, -2408.687, 0, 0, 0, 25736, 8276, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 7406, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Work Order Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 26821, @WORLD, 2546, 4328.444, -793.8475, -2368.694, 2.410375, 8.028536E-09, 6.51683E-07, 25414, 0, 219, 219, 1368100);
-- --------------------------------------
-- Sleeping Bag
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 27472, @WORLD, 2548, 4096, -797.8368, -2414.73, 2.316806, 0, 0, 26168, 0, 219, 219),
    (@GUID+2, 10, 27472, @WORLD, 122, 4343.241, -787.8651, -2290.458, 1.544988, 0, 0, 26168, 0, 219, 219);
-- --------------------------------------
-- Untended Blue Cup Flowers
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 31438, @WORLD, 122, 4207.657, -793.7952, -1996.264, -3.141593, 0, 0, 25479, 0, 171, 171);
-- --------------------------------------
-- Guild Registrar Elwick
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 31736, @WORLD, 2546, 4201.257, -814.6255, -2465.274, -2.44346, 0, 0, 28957, 8978, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1319899),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 2),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Zeta Core Courier
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32582, @WORLD, 122, 3479.639, -970.2612, -1766.334, 0, 0, 0, 23468, 0, 170, 170, 3),
    (@GUID+2, 0, 32582, @WORLD, 122, 3515.277, -970.8889, -1766.203, 0, 0, 0, 23468, 0, 170, 170, 4),
    (@GUID+3, 0, 32582, @WORLD, 122, 3569.752, -968.3506, -1708.416, 0, 0, 0, 23468, 0, 170, 170, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2151),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 468),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 2151),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 468),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 2151),
    (@GUID+3, 10, 11),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 468),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Zeta Terminalbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32585, @WORLD, 122, 3481.904, -968.8176, -1733.844, 0.007007196, 0, 0, 25000, 0, 170, 170, 0),
    (@GUID+2, 0, 32585, @WORLD, 122, 3458.674, -966.4253, -1751.247, -1.246487, 0, 0, 25000, 0, 170, 170, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3195),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 695),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3195),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 695),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Zeta Cycler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32589, @WORLD, 122, 3469.565, -969.0957, -1780.043, 1.583744, 0, 0, 29393, 9497, 170, 170, 1),
    (@GUID+2, 0, 32589, @WORLD, 122, 3468.276, -969.2576, -1779.454, -1.200787, 0, 0, 29391, 9497, 170, 170, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1743),
    (@GUID+1, 10, 11),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2898),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 392),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1743),
    (@GUID+2, 10, 11),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1873),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 392),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Ravenous Stalker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 32844, @WORLD, 122, 3599.352, -844.177, -2175.145, 0, 0, 0, 28656, 9593, 1197, 1197, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3494),
    (@GUID+1, 10, 13),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 825),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Munition Barrel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 33038, @WORLD, 122, 3511.182, -970.2449, -1729.403, -1.801896, 0, 0, 24588, 0, 219, 219);
-- --------------------------------------
-- Munition Barrel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 33039, @WORLD, 122, 3502.335, -971.3242, -1765.265, -3.141593, 0, 0, 24588, 0, 219, 219, 1);
-- --------------------------------------
-- ICI Aegis Interface
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 33126, @WORLD, 122, 3491.06, -969.153, -1751.325, 2.076459, 0, 0, 23815, 0, 219, 219, 5),
    (@GUID+2, 10, 33126, @WORLD, 122, 3479.023, -967.4475, -1732.257, -0.9907717, 0, 0, 23815, 0, 219, 219, 2);
-- --------------------------------------
-- Equalizer Cyboc
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 33437, @WORLD, 122, 3586.528, -969.7449, -1705.256, -0.3981079, 0, 0, 27249, 9497, 170, 170);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3692),
    (@GUID+1, 10, 12),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.900637E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 847),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Captured Operative
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 33488, @WORLD, 122, 3468.711, -969.9818, -1761.135, -0.8863139, 0, 0, 27779, 8991, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Captured Operative
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 33489, @WORLD, 122, 3479.332, -970.1342, -1739.869, 0.4205389, 0, 0, 29774, 8991, 171, 171, 255),
    (@GUID+2, 0, 33489, @WORLD, 122, 3579.115, -968.3828, -1710.96, 2.305988, 0, 0, 26658, 8991, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2895),
    (@GUID+1, 10, 11),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 2895),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Shield Generator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 33823, @WORLD, 122, 3496.374, -971.0009, -1765.666, 0.1092576, 0, 0, 23690, 0, 219, 219, 8624295702112, 2);
-- --------------------------------------
-- Chef Theok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 33911, @WORLD, 2546, 4289.98, -803.462, -2310.397, 0.3850763, 0, 0, 35135, 9597, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 21039),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Destroyed Medical Station
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 34130, @WORLD, 2548, 3904.008, -776.2112, -2339.594, -0.5393606, 0, 0, 23146, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Crate of Eldan Components{p:Crates of Eldan Components}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 35579, @WORLD, 122, 3465.753, -965.6227, -1743.816, 0.4686687, 0, 0, 27800, 0, 219, 219, 6),
    (@GUID+2, 8, 35579, @WORLD, 122, 3502.025, -970.8666, -1751.731, -2.068844, 0.04179886, 0.04420442, 27800, 0, 219, 219, 3),
    (@GUID+3, 8, 35579, @WORLD, 122, 3488.647, -970.245, -1754.651, 1.356249, 0, 0, 27800, 0, 219, 219, 1),
    (@GUID+4, 8, 35579, @WORLD, 122, 3582.539, -969.1621, -1709.621, 3.075284, 0, 0, 27800, 0, 219, 219, 7),
    (@GUID+5, 8, 35579, @WORLD, 122, 3484.772, -969.864, -1728.364, -2.169493, 0, 0, 27800, 0, 219, 219, 5),
    (@GUID+6, 8, 35579, @WORLD, 122, 3518.945, -970.291, -1731.281, -1.057598, 0, 0, 27800, 0, 219, 219, 2);
-- --------------------------------------
-- U-Craft Express Vendbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36130, @WORLD, 2546, 4331.985, -788.0865, -2396.11, -1.62344, 0, 0, 25960, 0, 219, 219),
    (@GUID+2, 0, 36130, @WORLD, 2546, 4363.996, -787.8655, -2383.538, 1.655674, 0, 0, 25960, 0, 219, 219),
    (@GUID+3, 0, 36130, @WORLD, 2546, 4363.295, -787.8875, -2334.715, -0.803881, 0, 0, 25960, 0, 219, 219),
    (@GUID+4, 0, 36130, @WORLD, 122, 4355.469, -788.0865, -2299.417, 1.512823, 0, 0, 25960, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 24300),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 24300),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 24300),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Crafting Trainer Thorpe
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36404, @WORLD, 2546, 4362.118, -788.3292, -2352.066, 2.411352, 0, 0, 27721, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supervisor Arborgreen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36405, @WORLD, 2546, 4363.898, -788.296, -2352.166, 2.026851, 0, 0, 27095, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Weaponsmith Dunpepper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36406, @WORLD, 2546, 4366.784, -787.9254, -2339.444, 0.8342806, 0, 0, 26281, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884855E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Armorer Thaako
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36407, @WORLD, 2546, 4362.804, -788.0865, -2377.781, -3.141593, 0, 0, 25852, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 15202),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Outfitter Keynes
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36408, @WORLD, 2546, 4344.276, -787.8615, -2401.2, -1.72676, 0, 0, 25777, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1811),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tailor Wildspring
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36409, @WORLD, 2546, 4345.02, -787.7571, -2408.948, 0.07759929, 0, 0, 26849, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2460),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Technologist Blackwood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36411, @WORLD, 2546, 4372.405, -787.8708, -2363.409, -1.777092, 0, 0, 26011, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.884856E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Architect Kaspmara
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36424, @WORLD, 122, 4347.176, -787.9664, -2301.705, 2.092896, 0, 0, 29876, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Crafting Trainer Oaklee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36426, @WORLD, 2546, 4361.235, -788.3372, -2350.971, -0.7386439, 3.387584E-07, 3.79654E-08, 27720, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supervisor Wicksprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36427, @WORLD, 2546, 4361.75, -788.2537, -2349.08, 0.2380829, 6.914953E-08, -4.19263E-07, 26850, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Weaponsmith Redfire
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36428, @WORLD, 2546, 4369.943, -787.8503, -2342.2, -1.279019, 0, 0, 24784, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Armorer Stanhope
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36430, @WORLD, 2546, 4362.888, -788.0865, -2375.74, 0.003285401, 0, 0, 27552, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 713),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Outfitter Halliday
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36431, @WORLD, 2546, 4345.714, -787.9048, -2401.17, 1.425635, 0, 0, 25782, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3249),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tailor Vervenko
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36432, @WORLD, 2546, 4342.377, -787.9177, -2409.686, -0.4642957, 4.074607E-09, -5.587936E-09, 35190, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 60433),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Techsmith Praxa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36433, @WORLD, 2546, 4365.867, -787.8734, -2373.396, 2.336875, 0, 0, 35138, 9036, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Contractor Drogor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 36434, @WORLD, 122, 4342.622, -787.9691, -2297.325, -0.7580046, 0, 0, 27172, 9160, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 171),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Deployment Orders: Galeras
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 37257, @WORLD, 122, 4107.288, -802.1563, -2334.09, 2.501148, -0.04614732, 0.1012865, 26389, 0, 219, 219);
-- --------------------------------------
-- Landing Zone Dockhand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 40306, @WORLD, 2548, 3965.526, -782.2281, -2411.082, 0, 0, 0, 27165, 9164, 171, 171, 255);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 5803, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Field Assignment Terminal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 44699, @WORLD, 2548, 3981.695, -788.0865, -2412.259, -2.485455, 0, 0, 25399, 0, 171, 171, 4435923);
-- --------------------------------------
-- Transportation Expert Conner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 44725, @WORLD, 2548, 4014.175, -803.212, -2317.314, 1.490116E-07, 0, 0, 26361, 9128, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5556),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Warbot Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 44877, @WORLD, 2548, 3930.826, -776.2112, -2403.066, 2.20503, 0, 0, 24783, 0, 171, 171, 0),
    (@GUID+2, 0, 44877, @WORLD, 2554, 3909.028, -821.5875, -1972.706, -0.2127926, 0, 0, 24783, 0, 171, 171, 10),
    (@GUID+3, 0, 44877, @WORLD, 2552, 3917.646, -811.0873, -2072.49, -2.78328, 0, 0, 24783, 0, 171, 171, 7),
    (@GUID+4, 0, 44877, @WORLD, 2552, 3961.643, -821.5875, -1966.012, 0.08846845, 0, 0, 24783, 0, 171, 171, 9),
    (@GUID+5, 0, 44877, @WORLD, 2552, 3983.612, -811.0873, -2063.614, 2.505399, 0, 0, 24783, 0, 171, 171, 8),
    (@GUID+6, 0, 44877, @WORLD, 122, 4183.189, -798.5776, -2014.112, -0.1700603, 0, 0, 24783, 0, 171, 171, 13),
    (@GUID+7, 0, 44877, @WORLD, 122, 4119.867, -817.8374, -1800.145, 0.7676889, 0, 0, 24783, 0, 171, 171, 11),
    (@GUID+8, 0, 44877, @WORLD, 2550, 4199.335, -810.922, -2176.928, -0.7289769, 0, 0, 24783, 0, 171, 171, 2),
    (@GUID+9, 0, 44877, @WORLD, 122, 4160.797, -803.212, -2361.689, 0, 0, 0, 24783, 0, 171, 171, 1),
    (@GUID+10, 0, 44877, @WORLD, 2957, 4080.584, -800.5741, -2682.459, 1.622131, 0, 0, 24783, 0, 171, 171, 5),
    (@GUID+11, 0, 44877, @WORLD, 2554, 3931.089, -858.4637, -1671.988, 3.012852, 0, 0, 24783, 0, 171, 171, 6),
    (@GUID+12, 0, 44877, @WORLD, 2554, 3868.509, -858.5887, -1679.356, -3.141593, 0, 0, 24783, 0, 171, 171, 5),
    (@GUID+13, 0, 44877, @WORLD, 2547, 4261.633, -780.7422, -1773.522, 0.4207681, 0, 0, 24783, 0, 171, 171, 12),
    (@GUID+14, 0, 44877, @WORLD, 122, 4182.569, -713.7092, -1738.334, -2.511297, 0, 0, 24783, 0, 171, 171, 14);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+9, 13641, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 60),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 60),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 60),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5.180384E+07),
    (@GUID+9, 10, 60),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 4.602442E+07),
    (@GUID+9, 21, 24),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5.180384E+07),
    (@GUID+10, 10, 60),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 4.602442E+07),
    (@GUID+10, 21, 24),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 5.180384E+07),
    (@GUID+11, 10, 60),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 4.602442E+07),
    (@GUID+11, 21, 24),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 5.180384E+07),
    (@GUID+12, 10, 60),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 4.602442E+07),
    (@GUID+12, 21, 24),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 5.180384E+07),
    (@GUID+13, 10, 60),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 4.602442E+07),
    (@GUID+13, 21, 24),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 5.180384E+07),
    (@GUID+14, 10, 60),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 4.602442E+07),
    (@GUID+14, 21, 24),
    (@GUID+14, 22, 0);
-- --------------------------------------
-- Thayd Guardsman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 44886, @WORLD, 2548, 3921.355, -776.2112, -2335.527, -0.7959028, 0, 0, 26742, 8978, 171, 171, 6),
    (@GUID+2, 0, 44886, @WORLD, 2548, 3909.843, -776.2112, -2378.81, -2.124575, 0, 0, 26341, 8978, 171, 171, 9),
    (@GUID+3, 0, 44886, @WORLD, 2548, 3955.675, -783.3007, -2357.985, -0.8225836, 0, 0, 30918, 8978, 171, 171, 7),
    (@GUID+4, 0, 44886, @WORLD, 2552, 3937.067, -811.0873, -2053.2, 2.920573, 0, 0, 30918, 8978, 171, 171, 4),
    (@GUID+5, 0, 44886, @WORLD, 2552, 3960.217, -811.0873, -2049.323, -3.141593, 0, 0, 33540, 8978, 171, 171, 5),
    (@GUID+6, 0, 44886, @WORLD, 2552, 3887.564, -815.9624, -2053.487, 1.898071, 0, 0, 26198, 8978, 171, 171, 1),
    (@GUID+7, 0, 44886, @WORLD, 2552, 3889.889, -815.9624, -2067.915, 1.248521, 0, 0, 30918, 8978, 171, 171, 0),
    (@GUID+8, 0, 44886, @WORLD, 2552, 3965.016, -798.5729, -2078.771, 2.956087, 0, 0, 30827, 8978, 171, 171, 3),
    (@GUID+9, 0, 44886, @WORLD, 122, 3941.044, -798.5757, -2082.511, 2.904848, 0, 0, 25848, 8978, 171, 171, 2),
    (@GUID+10, 0, 44886, @WORLD, 122, 3870.806, -798.6454, -2209.401, 1.438999, 0, 0, 26198, 8978, 171, 171, 7),
    (@GUID+11, 0, 44886, @WORLD, 122, 3956.75, -828.8664, -2198.657, -2.469394, 0, 0, 30918, 8978, 171, 171, 1),
    (@GUID+12, 0, 44886, @WORLD, 122, 3952.646, -828.8664, -2171.171, -0.8325663, 0, 0, 33540, 8978, 171, 171, 2),
    (@GUID+13, 0, 44886, @WORLD, 122, 3867.026, -798.6395, -2186.004, 1.287138, 0, 0, 33540, 8978, 171, 171, 8),
    (@GUID+14, 0, 44886, @WORLD, 2552, 3949.514, -821.5875, -1955.465, 3.119728, 0, 0, 26198, 8978, 171, 171, 13),
    (@GUID+15, 0, 44886, @WORLD, 2554, 3919.843, -821.6035, -1957.743, -3.044305, 0, 0, 30827, 8978, 171, 171, 12),
    (@GUID+16, 0, 44886, @WORLD, 2552, 3932.802, -796.6917, -2036.067, -3.141593, 0, 0, 30827, 8978, 171, 171, 17),
    (@GUID+17, 0, 44886, @WORLD, 2552, 3959.158, -796.692, -2031.393, -3.141593, 0, 0, 26341, 8978, 171, 171, 16),
    (@GUID+18, 0, 44886, @WORLD, 2552, 3892.698, -816.1345, -1996.578, -1.257461, 0, 0, 33540, 8978, 171, 171, 14),
    (@GUID+19, 0, 44886, @WORLD, 2552, 3903.277, -816.1744, -2003.958, 2.310339, 0, 0, 33540, 8978, 171, 171, 15),
    (@GUID+20, 0, 44886, @WORLD, 2552, 3906.131, -811.0873, -2061.212, 0, 0, 0, 25848, 8978, 171, 171, 0),
    (@GUID+21, 0, 44886, @WORLD, 2553, 4073.468, -815.0874, -2014.766, -2.696726, 0, 0, 30721, 8978, 171, 171, 8),
    (@GUID+22, 0, 44886, @WORLD, 2553, 4080.588, -815.0874, -2010.683, 1.210907, 0, 0, 26717, 8978, 171, 171, 9),
    (@GUID+23, 0, 44886, @WORLD, 2552, 3980.735, -815.8918, -1994.512, -2.260154, 0, 0, 30827, 8978, 171, 171, 10),
    (@GUID+24, 0, 44886, @WORLD, 2554, 3987.493, -815.925, -1983.901, 0.7877624, 0, 0, 30721, 8978, 171, 171, 11),
    (@GUID+25, 0, 44886, @WORLD, 2552, 4006.698, -815.9624, -2034.891, -1.426757, 0, 0, 25848, 8978, 171, 171, 6),
    (@GUID+26, 0, 44886, @WORLD, 122, 4008.856, -815.9547, -2049.091, -1.923231, 0, 0, 26341, 8978, 171, 171, 7),
    (@GUID+27, 0, 44886, @WORLD, 2552, 3984.611, -811.0873, -2045.78, 0, 0, 0, 26341, 8978, 171, 171, 3),
    (@GUID+28, 0, 44886, @WORLD, 122, 3990.364, -803.1972, -2294.25, -0.1334075, 0, 0, 30827, 8978, 171, 171, 6),
    (@GUID+29, 0, 44886, @WORLD, 122, 4066.293, -798.6384, -2155.68, -1.917345, 0, 0, 26198, 8978, 171, 171, 4),
    (@GUID+30, 0, 44886, @WORLD, 122, 4069.207, -798.6535, -2179.342, -1.953277, 0, 0, 30827, 8978, 171, 171, 5),
    (@GUID+31, 0, 44886, @WORLD, 122, 3984.382, -828.8664, -2194.23, 2.22421, 0, 0, 26341, 8978, 171, 171, 0),
    (@GUID+32, 0, 44886, @WORLD, 122, 3979.994, -828.8664, -2166.868, 0.5510736, 0, 0, 26341, 8978, 171, 171, 3),
    (@GUID+33, 0, 44886, @WORLD, 2548, 3988.598, -788.0865, -2412.555, 2.787028, 0, 0, 26717, 8978, 171, 171, 8),
    (@GUID+34, 0, 44886, @WORLD, 4959, 4093.386, -797.8368, -2386.517, 2.837116, 0, 0, 33540, 8978, 171, 171, 3),
    (@GUID+35, 0, 44886, @WORLD, 2548, 4012.888, -788.0865, -2408.249, 2.571594, 0, 0, 30827, 8978, 171, 171, 4),
    (@GUID+36, 0, 44886, @WORLD, 2548, 3980.023, -788.0865, -2319.352, 0.5915947, 0, 0, 26341, 8978, 171, 171, 5),
    (@GUID+37, 0, 44886, @WORLD, 122, 4221.395, -807.0182, -2272.124, -1.329379, 0, 0, 26717, 8978, 171, 171, 3),
    (@GUID+38, 0, 44886, @WORLD, 2546, 4212.277, -814.1618, -2375.186, -0.4043276, 0, 0, 26341, 8978, 171, 171, 4),
    (@GUID+39, 0, 44886, @WORLD, 122, 4177.237, -815.0095, -2453.991, -3.141593, 0, 0, 26742, 8978, 171, 171, 1),
    (@GUID+40, 0, 44886, @WORLD, 122, 4176.098, -803.0129, -2379.134, 2.301434, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+41, 0, 44886, @WORLD, 122, 4100.305, -803.212, -2332.962, 0.9173935, 0, 0, 26198, 8978, 171, 171, 1),
    (@GUID+42, 0, 44886, @WORLD, 122, 4135.609, -803.212, -2350.9, 0.09756715, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+43, 0, 44886, @WORLD, 122, 4133.298, -802.5626, -2379.279, -3.141593, 0, 0, 30918, 8978, 171, 171, 0),
    (@GUID+44, 0, 44886, @WORLD, 2550, 4175.914, -810.2769, -2218.769, -2.363349, 0, 0, 33540, 8978, 171, 171, 4),
    (@GUID+45, 0, 44886, @WORLD, 2550, 4216.126, -810.812, -2229.091, -1.877002, 0, 0, 26198, 8978, 171, 171, 3),
    (@GUID+46, 0, 44886, @WORLD, 2550, 4217.074, -810.8106, -2186.722, -1.645949, 0, 0, 26341, 8978, 171, 171, 1),
    (@GUID+47, 0, 44886, @WORLD, 2546, 4224.562, -814.6263, -2457.948, 3.054233, 0, 0, 26742, 8978, 171, 171, 0),
    (@GUID+48, 0, 44886, @WORLD, 2546, 4273.588, -803.462, -2335.394, -2.88079, 0, 0, 26717, 8978, 171, 171, 1),
    (@GUID+49, 0, 44886, @WORLD, 2546, 4350.522, -788.0538, -2402.5, 2.613607, 0, 0, 30918, 8978, 171, 171, 1),
    (@GUID+50, 0, 44886, @WORLD, 2546, 4323.383, -796.7339, -2373.643, 1.933349, 0, 0, 25848, 8978, 171, 171, 2),
    (@GUID+51, 0, 44886, @WORLD, 2546, 4324.693, -798.842, -2339.302, 1.466948, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+52, 0, 44886, @WORLD, 2546, 4304.263, -803.2302, -2318.459, 1.091244, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+53, 0, 44886, @WORLD, 2546, 4286.918, -803.2501, -2385.651, -2.090494, 0, 0, 26341, 8978, 171, 171, 5),
    (@GUID+54, 0, 44886, @WORLD, 2546, 4244.544, -806.8085, -2368.827, 0.7687142, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+55, 0, 44886, @WORLD, 122, 4248.568, -804.0368, -2269.664, 0.3899961, 0, 0, 26198, 8978, 171, 171, 0),
    (@GUID+56, 0, 44886, @WORLD, 122, 4256.743, -809.8409, -2210.365, -3.141593, 0, 0, 30918, 8978, 171, 171, 2),
    (@GUID+57, 0, 44886, @WORLD, 122, 4279.542, -810.9623, -2181.72, 1.479719, -1.756434E-15, -3.088157E-15, 25848, 8978, 171, 171, 0),
    (@GUID+58, 0, 44886, @WORLD, 2546, 4355.804, -788.0865, -2305.276, 0.6710169, 0, 0, 26198, 8978, 171, 171, 0),
    (@GUID+59, 0, 44886, @WORLD, 122, 4268.015, -810.9623, -2158.536, -1.265984, 0, 0, 30721, 8978, 171, 171, 5),
    (@GUID+60, 0, 44886, @WORLD, 122, 4223.593, -810.9623, -2132.132, 2.437721, 0, 0, 30721, 8978, 171, 171, 6),
    (@GUID+61, 0, 44886, @WORLD, 122, 4155.513, -802.167, -2009.54, -0.2522865, 0, 0, 30721, 8978, 171, 171, 0),
    (@GUID+62, 0, 44886, @WORLD, 2554, 3907.614, -842.8383, -1809.36, 2.336084, 0, 0, 30721, 8978, 171, 171, 10),
    (@GUID+63, 0, 44886, @WORLD, 2554, 3915.314, -842.8383, -1910.936, -3.141593, 0, 0, 30723, 8978, 171, 171, 5),
    (@GUID+64, 0, 44886, @WORLD, 2554, 3942.211, -842.8383, -1908.082, -3.141593, 0, 0, 26198, 8978, 171, 171, 6),
    (@GUID+65, 0, 44886, @WORLD, 122, 4044.776, -828.9565, -1896.202, 1.868746, 0, 0, 25848, 8978, 171, 171, 2),
    (@GUID+66, 0, 44886, @WORLD, 122, 4043.768, -828.9628, -1866.13, 1.559971, 0, 0, 30918, 8978, 171, 171, 1),
    (@GUID+67, 0, 44886, @WORLD, 122, 4293.552, -799.0789, -2009.794, -0.1925603, 0, 0, 26717, 8978, 171, 171, 1),
    (@GUID+68, 0, 44886, @WORLD, 122, 4022.349, -825.6422, -1735.657, 1.890517, 0, 0, 30723, 8978, 171, 171, 9),
    (@GUID+69, 0, 44886, @WORLD, 122, 4047.438, -818.4814, -1756.021, -3.141593, 0, 0, 30918, 8978, 171, 171, 7),
    (@GUID+70, 0, 44886, @WORLD, 122, 4096.188, -820.8257, -1724.635, 2.528595, 0, 0, 30723, 8978, 171, 171, 4),
    (@GUID+71, 0, 44886, @WORLD, 122, 4063.222, -818.7769, -1753.896, -3.141593, 0, 0, 26717, 8978, 171, 171, 8),
    (@GUID+72, 0, 44886, @WORLD, 122, 4000.781, -829.7479, -1716.422, 0.350455, 0, 0, 30827, 8978, 171, 171, 11),
    (@GUID+73, 0, 44886, @WORLD, 2547, 4278.534, -782.3984, -1785.836, -2.493204, 0, 0, 26198, 8978, 171, 171, 1),
    (@GUID+74, 0, 44886, @WORLD, 2547, 4295.774, -782.2377, -1791.964, 2.456787, 0, 0, 26341, 8978, 171, 171, 0),
    (@GUID+75, 0, 44886, @WORLD, 122, 4219.668, -746.4471, -1769.016, -2.091393, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+76, 0, 44886, @WORLD, 122, 4222.815, -746.4471, -1778.05, -1.931834, 0, 0, 26341, 8978, 171, 171, 2),
    (@GUID+77, 0, 44886, @WORLD, 2549, 4170.467, -713.6987, -1719.631, 0, 0, 0, 30721, 8978, 171, 171, 0),
    (@GUID+78, 0, 44886, @WORLD, 2549, 4211.535, -713.7092, -1624.214, -0.1584952, 0, 0, 30721, 8978, 171, 171, 4),
    (@GUID+79, 0, 44886, @WORLD, 2549, 4237.372, -713.7092, -1622.673, 0.03976787, 0, 0, 33540, 8978, 171, 171, 5),
    (@GUID+80, 0, 44886, @WORLD, 2549, 4290.189, -713.7092, -1579.036, -0.4825263, 0, 0, 30721, 8978, 171, 171, 2),
    (@GUID+81, 0, 44886, @WORLD, 2549, 4303.11, -713.704, -1571.829, -0.589729, 0, 0, 25848, 8978, 171, 171, 3),
    (@GUID+82, 0, 44886, @WORLD, 2554, 3929.5, -842.8383, -1714.891, 1.447309, 0, 0, 30827, 8978, 171, 171, 1),
    (@GUID+83, 0, 44886, @WORLD, 2554, 3879.374, -842.8189, -1723.103, -1.676122, 0, 0, 30723, 8978, 171, 171, 0),
    (@GUID+84, 0, 44886, @WORLD, 2554, 3826.669, -842.5675, -1710.223, -0.1780915, 0, 0, 30827, 8978, 171, 171, 3),
    (@GUID+85, 0, 44886, @WORLD, 2554, 3808.928, -842.8383, -1742.819, -1.838911, 0, 0, 30918, 8978, 171, 171, 2),
    (@GUID+86, 0, 44886, @WORLD, 122, 3866.669, -858.5887, -1582.258, -1.613392, 0, 0, 30918, 8978, 171, 171, 3),
    (@GUID+87, 0, 44886, @WORLD, 122, 3903.437, -858.5887, -1576.195, 1.400089, 0, 0, 26717, 8978, 171, 171, 2),
    (@GUID+88, 0, 44886, @WORLD, 122, 3873.424, -863.4384, -1492.418, -3.141593, 0, 0, 26341, 8978, 171, 171, 1),
    (@GUID+89, 0, 44886, @WORLD, 122, 3913.294, -863.5889, -1499.344, -2.970163, 0, 0, 30721, 8978, 171, 171, 0);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+20, 14629, 2, 3, -4, 0, 2),
    (@GUID+27, 14628, 2, 3, -4, 0, 2),
    (@GUID+77, 14622, 8, 3, -4, 0, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 60),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 60),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 60),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5.180384E+07),
    (@GUID+9, 10, 60),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 4.602442E+07),
    (@GUID+9, 21, 24),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5.180384E+07),
    (@GUID+10, 10, 60),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 4.602442E+07),
    (@GUID+10, 21, 24),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 5.180384E+07),
    (@GUID+11, 10, 60),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 4.602442E+07),
    (@GUID+11, 21, 24),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 5.180384E+07),
    (@GUID+12, 10, 60),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 4.602442E+07),
    (@GUID+12, 21, 24),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 5.180384E+07),
    (@GUID+13, 10, 60),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 4.602442E+07),
    (@GUID+13, 21, 24),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 5.180384E+07),
    (@GUID+14, 10, 60),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 4.602442E+07),
    (@GUID+14, 21, 24),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 5.180384E+07),
    (@GUID+15, 10, 60),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 4.602442E+07),
    (@GUID+15, 21, 24),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 5.180384E+07),
    (@GUID+16, 10, 60),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 4.602442E+07),
    (@GUID+16, 21, 24),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 5.180384E+07),
    (@GUID+17, 10, 60),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 4.602442E+07),
    (@GUID+17, 21, 24),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 5.180384E+07),
    (@GUID+18, 10, 60),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 4.602442E+07),
    (@GUID+18, 21, 24),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 5.180384E+07),
    (@GUID+19, 10, 60),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 4.602442E+07),
    (@GUID+19, 21, 24),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 5.180384E+07),
    (@GUID+20, 10, 60),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 4.602442E+07),
    (@GUID+20, 21, 24),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 5.180384E+07),
    (@GUID+21, 10, 60),
    (@GUID+21, 15, 0),
    (@GUID+21, 20, 4.602442E+07),
    (@GUID+21, 21, 24),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 5.180384E+07),
    (@GUID+22, 10, 60),
    (@GUID+22, 15, 0),
    (@GUID+22, 20, 4.602442E+07),
    (@GUID+22, 21, 24),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 5.180384E+07),
    (@GUID+23, 10, 60),
    (@GUID+23, 15, 0),
    (@GUID+23, 20, 4.602442E+07),
    (@GUID+23, 21, 24),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 5.180384E+07),
    (@GUID+24, 10, 60),
    (@GUID+24, 15, 0),
    (@GUID+24, 20, 4.602442E+07),
    (@GUID+24, 21, 24),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 5.180384E+07),
    (@GUID+25, 10, 60),
    (@GUID+25, 15, 0),
    (@GUID+25, 20, 4.602442E+07),
    (@GUID+25, 21, 24),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 5.180384E+07),
    (@GUID+26, 10, 60),
    (@GUID+26, 15, 0),
    (@GUID+26, 20, 4.602442E+07),
    (@GUID+26, 21, 24),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 5.180384E+07),
    (@GUID+27, 10, 60),
    (@GUID+27, 15, 0),
    (@GUID+27, 20, 4.602442E+07),
    (@GUID+27, 21, 24),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 5.180384E+07),
    (@GUID+28, 10, 60),
    (@GUID+28, 15, 0),
    (@GUID+28, 20, 4.602442E+07),
    (@GUID+28, 21, 24),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 5.180384E+07),
    (@GUID+29, 10, 60),
    (@GUID+29, 15, 0),
    (@GUID+29, 20, 4.602442E+07),
    (@GUID+29, 21, 24),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 5.180384E+07),
    (@GUID+30, 10, 60),
    (@GUID+30, 15, 0),
    (@GUID+30, 20, 4.602442E+07),
    (@GUID+30, 21, 24),
    (@GUID+30, 22, 0),
    (@GUID+31, 0, 5.180384E+07),
    (@GUID+31, 10, 60),
    (@GUID+31, 15, 0),
    (@GUID+31, 20, 4.602442E+07),
    (@GUID+31, 21, 24),
    (@GUID+31, 22, 0),
    (@GUID+32, 0, 5.180384E+07),
    (@GUID+32, 10, 60),
    (@GUID+32, 15, 0),
    (@GUID+32, 20, 4.602442E+07),
    (@GUID+32, 21, 24),
    (@GUID+32, 22, 0),
    (@GUID+33, 0, 5.180384E+07),
    (@GUID+33, 10, 60),
    (@GUID+33, 15, 0),
    (@GUID+33, 20, 4.602442E+07),
    (@GUID+33, 21, 24),
    (@GUID+33, 22, 0),
    (@GUID+34, 0, 5.180384E+07),
    (@GUID+34, 10, 60),
    (@GUID+34, 15, 0),
    (@GUID+34, 20, 4.602442E+07),
    (@GUID+34, 21, 24),
    (@GUID+34, 22, 0),
    (@GUID+35, 0, 5.180384E+07),
    (@GUID+35, 10, 60),
    (@GUID+35, 15, 0),
    (@GUID+35, 20, 4.602442E+07),
    (@GUID+35, 21, 24),
    (@GUID+35, 22, 0),
    (@GUID+36, 0, 5.180384E+07),
    (@GUID+36, 10, 60),
    (@GUID+36, 15, 0),
    (@GUID+36, 20, 4.602442E+07),
    (@GUID+36, 21, 24),
    (@GUID+36, 22, 0),
    (@GUID+37, 0, 5.180384E+07),
    (@GUID+37, 10, 60),
    (@GUID+37, 15, 0),
    (@GUID+37, 20, 4.602442E+07),
    (@GUID+37, 21, 24),
    (@GUID+37, 22, 0),
    (@GUID+38, 0, 5.180384E+07),
    (@GUID+38, 10, 60),
    (@GUID+38, 15, 0),
    (@GUID+38, 20, 4.602442E+07),
    (@GUID+38, 21, 24),
    (@GUID+38, 22, 0),
    (@GUID+39, 0, 5.180384E+07),
    (@GUID+39, 10, 60),
    (@GUID+39, 15, 0),
    (@GUID+39, 20, 4.602442E+07),
    (@GUID+39, 21, 24),
    (@GUID+39, 22, 0),
    (@GUID+40, 0, 5.180384E+07),
    (@GUID+40, 10, 60),
    (@GUID+40, 15, 0),
    (@GUID+40, 20, 4.602442E+07),
    (@GUID+40, 21, 24),
    (@GUID+40, 22, 0),
    (@GUID+41, 0, 5.180384E+07),
    (@GUID+41, 10, 60),
    (@GUID+41, 15, 0),
    (@GUID+41, 20, 4.602442E+07),
    (@GUID+41, 21, 24),
    (@GUID+41, 22, 0),
    (@GUID+42, 0, 5.180384E+07),
    (@GUID+42, 10, 60),
    (@GUID+42, 15, 0),
    (@GUID+42, 20, 4.602442E+07),
    (@GUID+42, 21, 24),
    (@GUID+42, 22, 0),
    (@GUID+43, 0, 5.180384E+07),
    (@GUID+43, 10, 60),
    (@GUID+43, 15, 0),
    (@GUID+43, 20, 4.602442E+07),
    (@GUID+43, 21, 24),
    (@GUID+43, 22, 0),
    (@GUID+44, 0, 5.180384E+07),
    (@GUID+44, 10, 60),
    (@GUID+44, 15, 0),
    (@GUID+44, 20, 4.602442E+07),
    (@GUID+44, 21, 24),
    (@GUID+44, 22, 0),
    (@GUID+45, 0, 5.180384E+07),
    (@GUID+45, 10, 60),
    (@GUID+45, 15, 0),
    (@GUID+45, 20, 4.602442E+07),
    (@GUID+45, 21, 24),
    (@GUID+45, 22, 0),
    (@GUID+46, 0, 5.180384E+07),
    (@GUID+46, 10, 60),
    (@GUID+46, 15, 0),
    (@GUID+46, 20, 4.602442E+07),
    (@GUID+46, 21, 24),
    (@GUID+46, 22, 0),
    (@GUID+47, 0, 5.180384E+07),
    (@GUID+47, 10, 60),
    (@GUID+47, 15, 0),
    (@GUID+47, 20, 4.602442E+07),
    (@GUID+47, 21, 24),
    (@GUID+47, 22, 0),
    (@GUID+48, 0, 5.180384E+07),
    (@GUID+48, 10, 60),
    (@GUID+48, 15, 0),
    (@GUID+48, 20, 4.602442E+07),
    (@GUID+48, 21, 24),
    (@GUID+48, 22, 0),
    (@GUID+49, 0, 5.180384E+07),
    (@GUID+49, 10, 60),
    (@GUID+49, 15, 0),
    (@GUID+49, 20, 4.602442E+07),
    (@GUID+49, 21, 24),
    (@GUID+49, 22, 0),
    (@GUID+50, 0, 5.180384E+07),
    (@GUID+50, 10, 60),
    (@GUID+50, 15, 0),
    (@GUID+50, 20, 4.602442E+07),
    (@GUID+50, 21, 24),
    (@GUID+50, 22, 0),
    (@GUID+51, 0, 5.180384E+07),
    (@GUID+51, 10, 60),
    (@GUID+51, 15, 0),
    (@GUID+51, 20, 4.602442E+07),
    (@GUID+51, 21, 24),
    (@GUID+51, 22, 0),
    (@GUID+52, 0, 5.180384E+07),
    (@GUID+52, 10, 60),
    (@GUID+52, 15, 0),
    (@GUID+52, 20, 4.602442E+07),
    (@GUID+52, 21, 24),
    (@GUID+52, 22, 0),
    (@GUID+53, 0, 5.180384E+07),
    (@GUID+53, 10, 60),
    (@GUID+53, 15, 0),
    (@GUID+53, 20, 4.602442E+07),
    (@GUID+53, 21, 24),
    (@GUID+53, 22, 0),
    (@GUID+54, 0, 5.180384E+07),
    (@GUID+54, 10, 60),
    (@GUID+54, 15, 0),
    (@GUID+54, 20, 4.602442E+07),
    (@GUID+54, 21, 24),
    (@GUID+54, 22, 0),
    (@GUID+55, 0, 5.180384E+07),
    (@GUID+55, 10, 60),
    (@GUID+55, 15, 0),
    (@GUID+55, 20, 4.602442E+07),
    (@GUID+55, 21, 24),
    (@GUID+55, 22, 0),
    (@GUID+56, 0, 5.180384E+07),
    (@GUID+56, 10, 60),
    (@GUID+56, 15, 0),
    (@GUID+56, 20, 4.602442E+07),
    (@GUID+56, 21, 24),
    (@GUID+56, 22, 0),
    (@GUID+57, 0, 5.180384E+07),
    (@GUID+57, 10, 60),
    (@GUID+57, 15, 0),
    (@GUID+57, 20, 4.602442E+07),
    (@GUID+57, 21, 24),
    (@GUID+57, 22, 0),
    (@GUID+58, 0, 5.180384E+07),
    (@GUID+58, 10, 60),
    (@GUID+58, 15, 0),
    (@GUID+58, 20, 4.602442E+07),
    (@GUID+58, 21, 24),
    (@GUID+58, 22, 0),
    (@GUID+59, 0, 5.180384E+07),
    (@GUID+59, 10, 60),
    (@GUID+59, 15, 0),
    (@GUID+59, 20, 4.602442E+07),
    (@GUID+59, 21, 24),
    (@GUID+59, 22, 0),
    (@GUID+60, 0, 5.180384E+07),
    (@GUID+60, 10, 60),
    (@GUID+60, 15, 0),
    (@GUID+60, 20, 4.602442E+07),
    (@GUID+60, 21, 24),
    (@GUID+60, 22, 0),
    (@GUID+61, 0, 5.180384E+07),
    (@GUID+61, 10, 60),
    (@GUID+61, 15, 0),
    (@GUID+61, 20, 4.602442E+07),
    (@GUID+61, 21, 24),
    (@GUID+61, 22, 0),
    (@GUID+62, 0, 5.180384E+07),
    (@GUID+62, 10, 60),
    (@GUID+62, 15, 0),
    (@GUID+62, 20, 4.602442E+07),
    (@GUID+62, 21, 24),
    (@GUID+62, 22, 0),
    (@GUID+63, 0, 5.180384E+07),
    (@GUID+63, 10, 60),
    (@GUID+63, 15, 0),
    (@GUID+63, 20, 4.602442E+07),
    (@GUID+63, 21, 24),
    (@GUID+63, 22, 0),
    (@GUID+64, 0, 5.180384E+07),
    (@GUID+64, 10, 60),
    (@GUID+64, 15, 0),
    (@GUID+64, 20, 4.602442E+07),
    (@GUID+64, 21, 24),
    (@GUID+64, 22, 0),
    (@GUID+65, 0, 5.180384E+07),
    (@GUID+65, 10, 60),
    (@GUID+65, 15, 0),
    (@GUID+65, 20, 4.602442E+07),
    (@GUID+65, 21, 24),
    (@GUID+65, 22, 0),
    (@GUID+66, 0, 5.180384E+07),
    (@GUID+66, 10, 60),
    (@GUID+66, 15, 0),
    (@GUID+66, 20, 4.602442E+07),
    (@GUID+66, 21, 24),
    (@GUID+66, 22, 0),
    (@GUID+67, 0, 5.180384E+07),
    (@GUID+67, 10, 60),
    (@GUID+67, 15, 0),
    (@GUID+67, 20, 4.602442E+07),
    (@GUID+67, 21, 24),
    (@GUID+67, 22, 0),
    (@GUID+68, 0, 5.180384E+07),
    (@GUID+68, 10, 60),
    (@GUID+68, 15, 0),
    (@GUID+68, 20, 4.602442E+07),
    (@GUID+68, 21, 24),
    (@GUID+68, 22, 0),
    (@GUID+69, 0, 5.180384E+07),
    (@GUID+69, 10, 60),
    (@GUID+69, 15, 0),
    (@GUID+69, 20, 4.602442E+07),
    (@GUID+69, 21, 24),
    (@GUID+69, 22, 0),
    (@GUID+70, 0, 5.180384E+07),
    (@GUID+70, 10, 60),
    (@GUID+70, 15, 0),
    (@GUID+70, 20, 4.602442E+07),
    (@GUID+70, 21, 24),
    (@GUID+70, 22, 0),
    (@GUID+71, 0, 5.180384E+07),
    (@GUID+71, 10, 60),
    (@GUID+71, 15, 0),
    (@GUID+71, 20, 4.602442E+07),
    (@GUID+71, 21, 24),
    (@GUID+71, 22, 0),
    (@GUID+72, 0, 5.180384E+07),
    (@GUID+72, 10, 60),
    (@GUID+72, 15, 0),
    (@GUID+72, 20, 4.602442E+07),
    (@GUID+72, 21, 24),
    (@GUID+72, 22, 0),
    (@GUID+73, 0, 5.180384E+07),
    (@GUID+73, 10, 60),
    (@GUID+73, 15, 0),
    (@GUID+73, 20, 4.602442E+07),
    (@GUID+73, 21, 24),
    (@GUID+73, 22, 0),
    (@GUID+74, 0, 5.180384E+07),
    (@GUID+74, 10, 60),
    (@GUID+74, 15, 0),
    (@GUID+74, 20, 4.602442E+07),
    (@GUID+74, 21, 24),
    (@GUID+74, 22, 0),
    (@GUID+75, 0, 5.180384E+07),
    (@GUID+75, 10, 60),
    (@GUID+75, 15, 0),
    (@GUID+75, 20, 4.602442E+07),
    (@GUID+75, 21, 24),
    (@GUID+75, 22, 0),
    (@GUID+76, 0, 5.180384E+07),
    (@GUID+76, 10, 60),
    (@GUID+76, 15, 0),
    (@GUID+76, 20, 4.602442E+07),
    (@GUID+76, 21, 24),
    (@GUID+76, 22, 0),
    (@GUID+77, 0, 5.180384E+07),
    (@GUID+77, 10, 60),
    (@GUID+77, 15, 0),
    (@GUID+77, 20, 4.602442E+07),
    (@GUID+77, 21, 24),
    (@GUID+77, 22, 0),
    (@GUID+78, 0, 5.180384E+07),
    (@GUID+78, 10, 60),
    (@GUID+78, 15, 0),
    (@GUID+78, 20, 4.602442E+07),
    (@GUID+78, 21, 24),
    (@GUID+78, 22, 0),
    (@GUID+79, 0, 5.180384E+07),
    (@GUID+79, 10, 60),
    (@GUID+79, 15, 0),
    (@GUID+79, 20, 4.602442E+07),
    (@GUID+79, 21, 24),
    (@GUID+79, 22, 0),
    (@GUID+80, 0, 5.180384E+07),
    (@GUID+80, 10, 60),
    (@GUID+80, 15, 0),
    (@GUID+80, 20, 4.602442E+07),
    (@GUID+80, 21, 24),
    (@GUID+80, 22, 0),
    (@GUID+81, 0, 5.180384E+07),
    (@GUID+81, 10, 60),
    (@GUID+81, 15, 0),
    (@GUID+81, 20, 4.602442E+07),
    (@GUID+81, 21, 24),
    (@GUID+81, 22, 0),
    (@GUID+82, 0, 5.180384E+07),
    (@GUID+82, 10, 60),
    (@GUID+82, 15, 0),
    (@GUID+82, 20, 4.602442E+07),
    (@GUID+82, 21, 24),
    (@GUID+82, 22, 0),
    (@GUID+83, 0, 5.180384E+07),
    (@GUID+83, 10, 60),
    (@GUID+83, 15, 0),
    (@GUID+83, 20, 4.602442E+07),
    (@GUID+83, 21, 24),
    (@GUID+83, 22, 0),
    (@GUID+84, 0, 5.180384E+07),
    (@GUID+84, 10, 60),
    (@GUID+84, 15, 0),
    (@GUID+84, 20, 4.602442E+07),
    (@GUID+84, 21, 24),
    (@GUID+84, 22, 0),
    (@GUID+85, 0, 5.180384E+07),
    (@GUID+85, 10, 60),
    (@GUID+85, 15, 0),
    (@GUID+85, 20, 4.602442E+07),
    (@GUID+85, 21, 24),
    (@GUID+85, 22, 0),
    (@GUID+86, 0, 5.180384E+07),
    (@GUID+86, 10, 60),
    (@GUID+86, 15, 0),
    (@GUID+86, 20, 4.602442E+07),
    (@GUID+86, 21, 24),
    (@GUID+86, 22, 0),
    (@GUID+87, 0, 5.180384E+07),
    (@GUID+87, 10, 60),
    (@GUID+87, 15, 0),
    (@GUID+87, 20, 4.602442E+07),
    (@GUID+87, 21, 24),
    (@GUID+87, 22, 0),
    (@GUID+88, 0, 5.180384E+07),
    (@GUID+88, 10, 60),
    (@GUID+88, 15, 0),
    (@GUID+88, 20, 4.602442E+07),
    (@GUID+88, 21, 24),
    (@GUID+88, 22, 0),
    (@GUID+89, 0, 5.180384E+07),
    (@GUID+89, 10, 60),
    (@GUID+89, 15, 0),
    (@GUID+89, 20, 4.602442E+07),
    (@GUID+89, 21, 24),
    (@GUID+89, 22, 0);
-- --------------------------------------
-- Thayd Guardsman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 44887, @WORLD, 2957, 4044.492, -800.1341, -2643.348, 2.514256, 0, 0, 32569, 8979, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- TALES: Attack of the Planet Reapers!
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 44939, @WORLD, 122, 3587.668, -970.0944, -1703.944, 2.331695, 0.04857638, -0.04290246, 26889, 0, 219, 219, 6);
-- --------------------------------------
-- Far-Trader Sawa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45007, @WORLD, 2546, 4212.726, -814.8374, -2430.949, -1.992621, 0, 0, 27620, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shopkeeper Ziko
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45009, @WORLD, 2554, 3902.669, -842.8383, -1790.387, 0.3541758, 0, 0, 28578, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shopkeeper Garani
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45010, @WORLD, 2554, 3918.332, -842.6663, -1844.817, 0.4740902, 0, 0, 21337, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Izabella
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45011, @WORLD, 2554, 3909.78, -842.8383, -1857.258, 1.56486, 0, 0, 26658, 9033, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Dexaku
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45015, @WORLD, 2554, 3886.829, -842.5724, -1819.191, -1.680494, 0, 0, 27166, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Jarala
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45016, @WORLD, 2554, 3927.152, -842.8383, -1784.417, -0.05932508, 0, 0, 27031, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Marek
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45017, @WORLD, 2554, 3869.593, -842.8383, -1789.797, -0.1738511, 0, 0, 27179, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Brakok
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45018, @WORLD, 2554, 3875.599, -842.8383, -1811.857, 3.10292, 0, 0, 26697, 9032, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Banker Fenri
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45021, @WORLD, 122, 4014.499, -842.7999, -1791.026, 1.37479, 2.210138E-15, -5.621396E-15, 27027, 9406, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Personal Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 45057, @WORLD, 122, 3982.918, -828.8663, -2197.974, 1.465276, 0, 0, 33011, 0, 171, 171, 13),
    (@GUID+2, 32, 45057, @WORLD, 2548, 4121.817, -803.212, -2344.279, 1.570796, 0, 0, 33011, 0, 171, 171, 15),
    (@GUID+3, 32, 45057, @WORLD, 2546, 4297.822, -814.8374, -2408.04, 1.347565, 0, 0, 33011, 0, 171, 171, 0),
    (@GUID+4, 32, 45057, @WORLD, 122, 4219.45, -810.7628, -2168.13, -1.926755, 0, 0, 33011, 0, 171, 171, 1),
    (@GUID+5, 32, 45057, @WORLD, 122, 4176.02, -800.7119, -1953.81, -1.767728, 0, 0, 33011, 0, 171, 171, 4),
    (@GUID+6, 32, 45057, @WORLD, 122, 4171.68, -713.6526, -1736.15, -2.488757, 0, 0, 33011, 0, 171, 171, 7),
    (@GUID+7, 32, 45057, @WORLD, 4408, 3715.21, -838.6183, -1772.72, 0.6415518, 0, 0, 33011, 0, 171, 171, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+2, 0, 24300),
    (@GUID+3, 0, 24300),
    (@GUID+4, 0, 24300),
    (@GUID+5, 0, 24300),
    (@GUID+6, 0, 24300),
    (@GUID+7, 0, 24300);
-- --------------------------------------
-- Auctioneer Jazper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45058, @WORLD, 122, 4034.251, -842.4113, -1834.534, 2.052054, -4.44089E-15, 7.105444E-15, 27552, 8998, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Auctioneer Kroma
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45059, @WORLD, 2546, 4294.535, -814.8376, -2400.536, 0.752862, 0, 0, 28935, 9167, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Commodities Broker Dusa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45060, @WORLD, 122, 4034.909, -842.4113, -1833.162, 2.070964, 0, 0, 24624, 8983, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Commodities Broker Thualla
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45062, @WORLD, 2546, 4294.633, -814.8374, -2404.95, 1.644873, 0, 0, 30453, 9184, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Corporate Salesman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45192, @WORLD, 122, 3828.118, -842.8383, -1854.249, -2.545836, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Unit VegaD-C41
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45194, @WORLD, 2554, 4012.664, -842.8383, -1831.789, 2.305506, 0, 0, 23470, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Armsbot V-65
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45196, @WORLD, 2554, 3816.236, -842.8383, -1764.561, -2.121618, -9.898888E-15, 1.728073E-15, 22507, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Vendbot Positronic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45200, @WORLD, 2554, 3817.792, -842.826, -1774.445, -1.038002, 0, 0, 21328, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Peddler Silas
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45205, @WORLD, 2554, 3976.169, -842.8383, -1906.016, 2.460424, 0, 0, 29345, 8930, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Brello
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45209, @WORLD, 2554, 3830.174, -842.2667, -1714.659, 1.413703, 0, 0, 21349, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Far-Trader Dristi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45210, @WORLD, 2554, 3863.992, -842.7612, -1732.05, 0.9217004, 0, 0, 28124, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lombard Tykis
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45290, @WORLD, 2546, 4357.777, -788.2159, -2363.583, 1.989517, 0, 0, 27219, 9085, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1319899),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 2),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dye Distribution Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 45305, @WORLD, 2546, 4261.761, -803.2206, -2330.183, -2.769726, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2490),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pilot Burke
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 46236, @WORLD, 2548, 4044.664, -803.212, -2313.65, 0.3416244, 0, 0, 25751, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Brigade Researcher Seagarden
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47172, @WORLD, 2546, 4332.882, -793.9076, -2344.858, -1.087102, 0, 0, 21314, 9158, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pilot Livingston
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47451, @WORLD, 2548, 4012.731, -803.212, -2306.871, 0.6489398, 0, 0, 32561, 9252, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5556),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ship to Wilderrun
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 47459, @WORLD, 122, 4011.057, -803.212, -2302.472, -4.470348E-07, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Garden Gate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 4, 47494, @WORLD, 2545, 3689.381, -845.6207, -1956.435, -1.676861, 2.779977E-08, -5.567543E-09, 28031, 0, 219, 219, 2966615);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3244655);
-- --------------------------------------
-- Judge Kain
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47561, @WORLD, 2552, 3942.44, -796.692, -2015.737, 3.00446, 0, 0, 24603, 9071, 167, 167);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Queen Myala Everstar
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47562, @WORLD, 2545, 3619.275, -859.1882, -1856.061, -0.8068516, 0, 0, 27881, 9073, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9486441),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Matria Fallglen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47563, @WORLD, 2545, 3651.88, -826.7255, -1953.401, 0, 0, 0, 30452, 9409, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Tender
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47564, @WORLD, 2545, 3667.805, -829.673, -1911.187, -2.519919, 0, 0, 33538, 9751, 171, 171, 5),
    (@GUID+2, 0, 47564, @WORLD, 2545, 3596.943, -840.9974, -2009.643, 2.296383, 0, 0, 29840, 9830, 171, 171, 12),
    (@GUID+3, 0, 47564, @WORLD, 2545, 3636.104, -833.103, -1867.883, -1.348529, 0, 0, 33539, 9867, 171, 171, 4),
    (@GUID+4, 0, 47564, @WORLD, 2545, 3538.49, -813.7816, -1901.355, 1.059487, 0, 0, 29873, 9791, 171, 171, 7),
    (@GUID+5, 0, 47564, @WORLD, 2545, 3484.418, -846.454, -1887.917, 2.036757, 0, 0, 33539, 9867, 171, 171, 0),
    (@GUID+6, 0, 47564, @WORLD, 2545, 3512.277, -844.465, -1843.641, 1.614063, 0, 0, 29873, 9764, 171, 171, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899165E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 32652),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.899316E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 32652),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.899316E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 32652),
    (@GUID+4, 10, 50),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.899758E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 32652),
    (@GUID+5, 10, 50),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.900563E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 32652),
    (@GUID+6, 10, 50),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Arborian Tender
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47565, @WORLD, 2545, 3738.681, -842.5033, -1864.124, 2.46932, 0, 0, 29460, 9849, 171, 171, 11),
    (@GUID+2, 0, 47565, @WORLD, 2545, 3547.012, -814.0554, -1900.344, 0.3761092, 0, 0, 26853, 9849, 171, 171, 8),
    (@GUID+3, 0, 47565, @WORLD, 2545, 3512.727, -834.9046, -1932.892, 1.150934, 0, 0, 27045, 9775, 171, 171, 6),
    (@GUID+4, 0, 47565, @WORLD, 2545, 3560.748, -849.0884, -1806.546, 1.19621, 0, 0, 26855, 9791, 171, 171, 2),
    (@GUID+5, 0, 47565, @WORLD, 2545, 3581.575, -843.2053, -1787.213, -1.245244, -9.125948E-09, -1.490116E-08, 27098, 9845, 171, 171, 1),
    (@GUID+6, 0, 47565, @WORLD, 2545, 3742.233, -837.8441, -1803.173, -2.430102, 0, 0, 26854, 9845, 171, 171, 10),
    (@GUID+7, 0, 47565, @WORLD, 2545, 3620.515, -842.4924, -1779.451, 0, 0, 0, 27095, 9751, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894174E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 32652),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.899448E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 32652),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.900108E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 32652),
    (@GUID+4, 10, 50),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.900738E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 32652),
    (@GUID+5, 10, 50),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.900956E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 32652),
    (@GUID+6, 10, 50),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.900938E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 32652),
    (@GUID+7, 10, 50),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Black Hoods Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47582, @WORLD, 2547, 4171.55, -800.7119, -1907.513, 0.4817321, 0, 0, 26364, 8991, 171, 171, 1),
    (@GUID+2, 0, 47582, @WORLD, 2547, 4202.343, -800.7119, -1836.608, 0, 0, 0, 31452, 8991, 171, 171, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 14588, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14308),
    (@GUID+1, 10, 30),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894978E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 14308),
    (@GUID+2, 10, 30),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 18454),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Black Hoods Researcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47583, @WORLD, 2547, 4174.132, -800.7119, -1896.756, 2.359368, 0, 0, 27202, 8991, 171, 171, 0),
    (@GUID+2, 0, 47583, @WORLD, 2547, 4219.18, -800.7119, -1821.846, -2.709441, 0, 0, 31124, 8991, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14308),
    (@GUID+1, 10, 30),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 14308),
    (@GUID+2, 10, 30),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.895064E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47585, @WORLD, 122, 4190.448, -800.7119, -1954.733, 2.313363, 0, 0, 26042, 8991, 171, 171, 5),
    (@GUID+2, 0, 47585, @WORLD, 2547, 4274.365, -800.7097, -1856.986, 0.6090469, 0, 0, 31234, 8991, 171, 171, 12),
    (@GUID+3, 0, 47585, @WORLD, 2547, 4284.169, -800.7119, -1874.465, -1.631922, 0, 0, 26042, 8991, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.891436E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 3824),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.895202E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47586, @WORLD, 122, 4182.791, -800.5375, -1957.032, 1.3721, 0, 0, 31215, 8991, 171, 171, 6),
    (@GUID+2, 0, 47586, @WORLD, 2547, 4273.095, -800.7119, -1859.234, -2.618236, 0, 0, 31215, 8991, 171, 171, 11),
    (@GUID+3, 0, 47586, @WORLD, 2547, 4241.527, -790.7677, -1873.755, -0.8616818, 0, 0, 30791, 8991, 171, 171, 9),
    (@GUID+4, 0, 47586, @WORLD, 2547, 4283.804, -800.7119, -1878.443, 0, 0, 0, 31180, 8991, 171, 171, 4),
    (@GUID+5, 0, 47586, @WORLD, 2547, 4244.735, -791.1503, -1888.208, -1.617013, 0, 0, 31178, 8991, 171, 171, 7);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+4, 14586, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.891436E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 243),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 12185),
    (@GUID+4, 10, 27),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 14414),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 10738),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 12185),
    (@GUID+5, 10, 27),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 6894),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 10738),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47587, @WORLD, 2547, 4230.638, -800.8369, -1931.836, -3.141593, 0, 0, 31171, 8991, 171, 171, 0),
    (@GUID+2, 0, 47587, @WORLD, 2547, 4234.959, -800.8369, -1944.316, 2.234954, 0, 0, 29239, 8991, 171, 171, 1),
    (@GUID+3, 0, 47587, @WORLD, 2547, 4241.661, -790.8265, -1885.865, -2.622514, 0, 0, 32765, 8991, 171, 171, 8);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 815),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 131),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47588, @WORLD, 2547, 4286.208, -800.4952, -1871.959, -0.5716287, 0, 0, 33581, 8991, 171, 171, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Assistant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47592, @WORLD, 2547, 4217.785, -800.7119, -1821.005, -1.181214, 0, 0, 27196, 8991, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14308),
    (@GUID+1, 10, 30),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2866),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- ICI Agent Hologram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47593, @WORLD, 122, 4187.23, -798.514, -1951.638, 0, 0, 0, 24969, 8723, 219, 219, 0),
    (@GUID+2, 0, 47593, @WORLD, 122, 4288.277, -798.4605, -1874.508, 0, 0, 0, 24969, 8723, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5190),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 1254),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4714),
    (@GUID+2, 10, 17),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 1126),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Ashall Graythistle
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47600, @WORLD, 2551, 4424.967, -786.5865, -1879.779, 0, 0, 0, 21353, 10101, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14581, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7638),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Vlasta Vosvic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47604, @WORLD, 2551, 4422.558, -786.5865, -1878.946, -1.418862, 0, 0, 33573, 9413, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7638),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Guardsman
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47608, @WORLD, 2957, 4023.564, -800.1117, -2655.886, 2.599337, 0, 0, 30878, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Recruit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47610, @WORLD, 2547, 4207.808, -800.7119, -1824.933, 0, 0, 0, 22209, 8970, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14587, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1994),
    (@GUID+1, 10, 12),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 16485),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 457),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Battlebot Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47615, @WORLD, 2552, 3922.904, -821.5875, -1997.047, 1.209904, 0, 0, 25001, 0, 171, 171, 1),
    (@GUID+2, 0, 47615, @WORLD, 2552, 3941.58, -821.4625, -1968.909, 3.048918, 0, 0, 25001, 0, 171, 171, 3),
    (@GUID+3, 0, 47615, @WORLD, 2554, 3931.039, -821.5875, -1970.601, 3.058595, 0, 0, 25001, 0, 171, 171, 2),
    (@GUID+4, 0, 47615, @WORLD, 2552, 3956.864, -821.5875, -1992.517, -1.190871, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+5, 0, 47615, @WORLD, 122, 4050.843, -815.2124, -2027.962, -2.25407, 0, 0, 25001, 0, 171, 171, 5),
    (@GUID+6, 0, 47615, @WORLD, 122, 4055.548, -815.0874, -2036.141, -2.245501, 0, 0, 25001, 0, 171, 171, 4),
    (@GUID+7, 0, 47615, @WORLD, 2554, 4024.799, -828.8378, -1908.783, 2.72338, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+8, 0, 47615, @WORLD, 2554, 4020.725, -842.7914, -1832.485, -2.710191, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+9, 0, 47615, @WORLD, 2554, 4026.087, -842.7914, -1823.526, 0.4370124, 0, 0, 25001, 0, 171, 171, 1),
    (@GUID+10, 0, 47615, @WORLD, 2554, 4014.006, -842.8383, -1801.269, 1.765004, 0, 0, 25001, 0, 171, 171, 2),
    (@GUID+11, 0, 47615, @WORLD, 122, 4166.475, -800.7705, -1835.177, 0.5076601, 0, 0, 25001, 0, 171, 171, 0),
    (@GUID+12, 0, 47615, @WORLD, 122, 4188.948, -713.7092, -1603.849, 0.1230924, 0, 0, 25001, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874039E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874039E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.874039E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.874039E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.874215E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 60),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.874215E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 60),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.889224E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 60),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.889224E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 5.180384E+07),
    (@GUID+9, 10, 60),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2.889224E+07),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 4.602442E+07),
    (@GUID+9, 21, 24),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 5.180384E+07),
    (@GUID+10, 10, 60),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.889224E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 4.602442E+07),
    (@GUID+10, 21, 24),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 5.180384E+07),
    (@GUID+11, 10, 60),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.889224E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 4.602442E+07),
    (@GUID+11, 21, 24),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 5.180384E+07),
    (@GUID+12, 10, 60),
    (@GUID+12, 12, 0),
    (@GUID+12, 13, 0),
    (@GUID+12, 14, 2.897584E+07),
    (@GUID+12, 15, 1),
    (@GUID+12, 20, 4.602442E+07),
    (@GUID+12, 21, 24),
    (@GUID+12, 22, 0);
-- --------------------------------------
-- Crates
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 11, 47633, @WORLD, 2547, 4203.019, -800.7119, -1824.974, -1.145278, 0, 0, 22556, 0, 219, 219, 0),
    (@GUID+2, 11, 47633, @WORLD, 2547, 4258.288, -791.707, -1795.809, -3.141593, 0, 0, 22556, 0, 219, 219, 4),
    (@GUID+3, 11, 47633, @WORLD, 2551, 4253.993, -791.7603, -1797.607, 1.330155, 0, 0, 22556, 0, 219, 219, 3),
    (@GUID+4, 11, 47633, @WORLD, 2547, 4205.351, -800.7119, -1822.186, -0.4933868, 0, 0, 22556, 0, 219, 219, 2),
    (@GUID+5, 11, 47633, @WORLD, 2547, 4257.531, -791.7178, -1799.111, -1.497968, 0, 0, 22556, 0, 219, 219, 5),
    (@GUID+6, 11, 47633, @WORLD, 2547, 4202.223, -800.7119, -1820.269, -2.318239, 0, 0, 22556, 0, 219, 219, 1);
-- --------------------------------------
-- Dakum
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 47639, @WORLD, 2551, 4401.016, -783.0864, -1817.752, 0.01645085, 0, 0, 29298, 7734, 171, 171);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47647, @WORLD, 122, 4331.521, -782.8364, -1797.479, -2.212217, 0, 0, 25753, 8744, 171, 171, 2),
    (@GUID+2, 0, 47647, @WORLD, 122, 4339.167, -782.8364, -1796.703, 1.627874, 0, 0, 25729, 8744, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1824),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2648),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- XAS Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47648, @WORLD, 122, 4334.363, -782.8364, -1798.115, -3.141593, 0, 0, 25802, 8223, 171, 171, 1),
    (@GUID+2, 0, 47648, @WORLD, 122, 4332.16, -782.8364, -1794.474, -0.676084, 0, 0, 25805, 8223, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2494),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1326),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Alchemists Guild Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47650, @WORLD, 2551, 4399.42, -783.0864, -1816.912, -0.9361098, 0, 0, 29313, 9413, 171, 171, 0),
    (@GUID+2, 10, 47650, @WORLD, 2551, 4402.667, -783.0864, -1818.875, 1.307861, 0, 0, 29311, 9411, 171, 171, 2);
-- --------------------------------------
-- Alchemists Guild Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47651, @WORLD, 2551, 4402.334, -783.0864, -1821.126, 2.041893, 0, 0, 29771, 9410, 171, 171, 1);
-- --------------------------------------
-- Dominik Kholovkin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47652, @WORLD, 2551, 4402.954, -782.5255, -1811.385, 0.3989506, 0, 0, 29308, 8984, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Turret
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 13, 47666, @WORLD, 122, 3684.194, -844.2133, -2129.623, -0.003464161, 0, 0, 25547, 0, 171, 171),
    (@GUID+2, 13, 47666, @WORLD, 122, 3814.438, -810.9619, -2230.085, 1.503322, 0, 0, 25547, 0, 171, 171),
    (@GUID+3, 13, 47666, @WORLD, 2957, 4141.648, -816.8999, -2503.071, 1.156388, 0, 0, 25547, 0, 171, 171),
    (@GUID+4, 13, 47666, @WORLD, 2957, 4127.094, -818.4733, -2496.611, -0.09454908, 0, 0, 25547, 0, 171, 171),
    (@GUID+5, 13, 47666, @WORLD, 2551, 4441.931, -785.9966, -1879.682, -1.105399, 0, 0, 25547, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Krystof Kholkovian
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47668, @WORLD, 2547, 4284.141, -800.7119, -1842.323, -0.03619016, 0, 0, 24671, 9171, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16860),
    (@GUID+1, 10, 29),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 28230),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 14912),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Draken Prisoner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47671, @WORLD, 2547, 4231.56, -789.4562, -1881.769, 0, 0, 0, 21307, 8213, 219, 219, 2),
    (@GUID+2, 0, 47671, @WORLD, 2547, 4283.623, -799.5608, -1844.123, 1.573452, 0, 0, 21307, 8213, 219, 219, 0);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17403, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 20167),
    (@GUID+1, 10, 34),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1491),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 20167),
    (@GUID+2, 10, 34),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.895043E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Dakum - Hologram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47672, @WORLD, 2551, 4399.665, -780.3688, -1806.451, 0, 0, 0, 29298, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Formulating Granok{p:Formulating Granok}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 47693, @WORLD, 2551, 4391.088, -785.5272, -1951.749, 1.821079, 0, 0, 29306, 8205, 171, 171);
-- --------------------------------------
-- PRP_ProtostarBeerCanPile_000
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47694, @WORLD, 2547, 4223.973, -800.8369, -1945.79, 1.428067, 0, 0, 29302, 0, 219, 219, 1),
    (@GUID+2, 10, 47694, @WORLD, 2547, 4227.081, -800.8368, -1947.515, 2.282254, 0, 0, 29302, 0, 219, 219, 0),
    (@GUID+3, 10, 47694, @WORLD, 2551, 4389.926, -786.5819, -1951.714, 1.50179, 0, 0, 29302, 0, 219, 219, 0);
-- --------------------------------------
-- Roxi
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47697, @WORLD, 2553, 4088.098, -815.0874, -1936.919, -2.764078, 0, 0, 29316, 10415, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8500),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47705, @WORLD, 2553, 4076.39, -814.9624, -1960.622, -1.622072, 0, 0, 21561, 9063, 171, 171, 0),
    (@GUID+2, 0, 47705, @WORLD, 2553, 4100.314, -815.0874, -1905.3, 0, 0, 0, 21561, 9063, 171, 171, 26),
    (@GUID+3, 0, 47705, @WORLD, 2553, 4078.59, -813.4742, -1933.622, 0, 0, 0, 21561, 9063, 171, 171, 1),
    (@GUID+4, 0, 47705, @WORLD, 122, 4149.889, -815.0874, -1962.56, -1.539118, 0, 0, 21561, 9063, 171, 171, 30),
    (@GUID+5, 0, 47705, @WORLD, 122, 4149.062, -815.0874, -1921.798, -3.141593, 0, 0, 21561, 9063, 171, 171, 7),
    (@GUID+6, 0, 47705, @WORLD, 2553, 4097.527, -814.9771, -1937.466, 2.216118, 0, 0, 21561, 9063, 171, 171, 2),
    (@GUID+7, 0, 47705, @WORLD, 2553, 4081.95, -815.0874, -1893.964, -3.141593, 0, 0, 21561, 9063, 171, 171, 19),
    (@GUID+8, 0, 47705, @WORLD, 122, 4060.347, -819.9554, -1864.743, 1.458523, 0, 0, 21561, 9063, 171, 171, 21),
    (@GUID+9, 0, 47705, @WORLD, 122, 4146.239, -815.0874, -1917.378, -0.4072964, 0, 0, 21561, 9063, 171, 171, 6);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+2, 14634, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 22077),
    (@GUID+1, 10, 36),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 23873),
    (@GUID+2, 10, 38),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4969),
    (@GUID+3, 10, 13),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 92954),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 19527),
    (@GUID+4, 10, 33),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.889497E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 17839),
    (@GUID+5, 10, 30),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2099),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 22077),
    (@GUID+6, 10, 36),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 12156),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 12820),
    (@GUID+7, 10, 23),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 447),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 18387),
    (@GUID+8, 10, 31),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.894771E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 11427),
    (@GUID+9, 10, 21),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 473),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47707, @WORLD, 2553, 4066.675, -815.0707, -1995.462, 0, 0, 0, 23497, 9063, 171, 171, 27),
    (@GUID+2, 0, 47707, @WORLD, 122, 4133.178, -815.0874, -1971.571, -3.141593, 0, 0, 23497, 9063, 171, 171, 10),
    (@GUID+3, 0, 47707, @WORLD, 122, 4144.431, -815.0874, -1956.934, 2.236895, 0, 0, 23497, 9063, 171, 171, 24),
    (@GUID+4, 0, 47707, @WORLD, 122, 4145.896, -815.0874, -1956.664, 1.853218, 0, 0, 23497, 9063, 171, 171, 34),
    (@GUID+5, 0, 47707, @WORLD, 122, 4140.458, -814.6906, -1958.071, -2.369406, 0, 0, 23497, 9063, 171, 171, 25),
    (@GUID+6, 0, 47707, @WORLD, 122, 4144.237, -815.0874, -1958.471, 2.617114, 0, 0, 23497, 9063, 171, 171, 32),
    (@GUID+7, 0, 47707, @WORLD, 122, 4132.094, -815.0874, -1965.542, -3.141593, 0, 0, 23497, 9063, 171, 171, 11),
    (@GUID+8, 0, 47707, @WORLD, 122, 4149.833, -815.0874, -1959.147, 0.1642518, 0, 0, 23497, 9063, 171, 171, 37);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14635, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12311),
    (@GUID+1, 10, 22),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 21348),
    (@GUID+2, 10, 35),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2708),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 22077),
    (@GUID+3, 10, 36),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 12820),
    (@GUID+4, 10, 23),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 26230),
    (@GUID+5, 10, 40),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 14136),
    (@GUID+6, 10, 25),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 13387),
    (@GUID+7, 10, 24),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.889497E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 15837),
    (@GUID+8, 10, 28),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.889497E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47708, @WORLD, 2552, 4058.421, -815.0874, -1972.797, 0.1717041, 0, 0, 25848, 9063, 171, 171, 15),
    (@GUID+2, 0, 47708, @WORLD, 2552, 4057.539, -814.937, -1976.208, -2.470964, 0, 0, 26717, 9063, 171, 171, 16),
    (@GUID+3, 0, 47708, @WORLD, 2553, 4065.252, -814.4381, -1967.178, -0.837847, 0, 0, 26198, 9063, 171, 171, 18),
    (@GUID+4, 0, 47708, @WORLD, 122, 4126.83, -815.0874, -1989.695, -3.141593, 0, 0, 30723, 9063, 171, 171, 12),
    (@GUID+5, 0, 47708, @WORLD, 122, 4142.505, -814.879, -1958.071, -3.141593, 0, 0, 26341, 9063, 171, 171, 35),
    (@GUID+6, 0, 47708, @WORLD, 2553, 4099.689, -814.9624, -1936.119, 2.159554, 0, 0, 30721, 9063, 171, 171, 3),
    (@GUID+7, 0, 47708, @WORLD, 122, 4122.696, -815.0874, -1992.308, -0.8347493, 0, 0, 25848, 9063, 171, 171, 13),
    (@GUID+8, 0, 47708, @WORLD, 122, 4140.452, -814.4938, -1956.515, -1.501926, 0, 0, 26742, 9063, 171, 171, 31),
    (@GUID+9, 0, 47708, @WORLD, 122, 4142.435, -814.8929, -1953.545, -0.2806163, 0, 0, 30918, 9063, 171, 171, 36),
    (@GUID+10, 0, 47708, @WORLD, 122, 4141.079, -814.7465, -1955.152, -0.4398837, 0, 0, 26742, 9063, 171, 171, 28),
    (@GUID+11, 0, 47708, @WORLD, 122, 4151.29, -815.0874, -1962.299, -1.649564, 0, 0, 30827, 9063, 171, 171, 33),
    (@GUID+12, 0, 47708, @WORLD, 122, 4144.683, -815.0874, -1953.45, 0.8563841, 0, 0, 30918, 9063, 171, 171, 29),
    (@GUID+13, 0, 47708, @WORLD, 122, 4099.533, -814.8879, -1886.016, 0, 0, 0, 30723, 9063, 171, 171, 20);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10055),
    (@GUID+1, 10, 19),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 26230),
    (@GUID+2, 10, 40),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.881645E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12311),
    (@GUID+3, 10, 22),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 6614),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 24521),
    (@GUID+4, 10, 39),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5486),
    (@GUID+5, 10, 14),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 13387),
    (@GUID+6, 10, 24),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 4155),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 24521),
    (@GUID+7, 10, 39),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2975),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 3609),
    (@GUID+8, 10, 11),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 22077),
    (@GUID+9, 10, 36),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 19527),
    (@GUID+10, 10, 33),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 9096),
    (@GUID+11, 10, 18),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.889497E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 24521),
    (@GUID+12, 10, 39),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 18926),
    (@GUID+13, 10, 32),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0);
-- --------------------------------------
-- Thayd Vagrant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47709, @WORLD, 2553, 4127.932, -815.0874, -1928.604, 2.275209, 0, 0, 30886, 9482, 171, 171, 5),
    (@GUID+2, 0, 47709, @WORLD, 122, 4144.753, -815.0874, -1955.107, 0.6748281, 0, 0, 31056, 9482, 171, 171, 23),
    (@GUID+3, 0, 47709, @WORLD, 122, 4146.055, -815.0874, -1920.579, -2.303034, 0, 0, 31059, 8983, 171, 171, 8),
    (@GUID+4, 0, 47709, @WORLD, 2553, 4097.49, -814.8879, -1923.906, 0, 0, 0, 30755, 8983, 171, 171, 4),
    (@GUID+5, 0, 47709, @WORLD, 122, 4137.271, -815.0874, -1982.018, -3.141593, 0, 0, 31059, 9481, 171, 171, 14),
    (@GUID+6, 0, 47709, @WORLD, 2553, 4117.815, -815.0874, -1971.348, 0.4668216, 0, 0, 31056, 9482, 171, 171, 9),
    (@GUID+7, 0, 47709, @WORLD, 2553, 4106.676, -815.0874, -1912.149, -0.2485067, 0, 0, 31040, 8983, 171, 171, 17);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12311),
    (@GUID+1, 10, 22),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.886117E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3609),
    (@GUID+2, 10, 11),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 22077),
    (@GUID+3, 10, 36),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 48087),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 15191),
    (@GUID+4, 10, 27),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 20167),
    (@GUID+5, 10, 34),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.889497E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 24521),
    (@GUID+6, 10, 39),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.889497E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 18387),
    (@GUID+7, 10, 31),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2973),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Arborian Watcher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47711, @WORLD, 2545, 3806.409, -842.8383, -1936.535, -1.313582, 0, 0, 21921, 0, 171, 171, 1),
    (@GUID+2, 0, 47711, @WORLD, 2545, 3658.255, -842.7527, -1799.914, -1.588553, 0, 0, 21921, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873192E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.873192E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Chazz Quivermoon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47724, @WORLD, 2553, 4088.402, -815.0874, -1930.149, 0, 0, 0, 30282, 9063, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14637, 1, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3083),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Streetfighter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47725, @WORLD, 122, 4143.229, -815.0385, -1956.206, 1.454972, 0, 0, 30978, 7904, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 17839),
    (@GUID+1, 10, 30),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Streetfighter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47726, @WORLD, 122, 4142.145, -815.0874, -1956.5, -1.64723, 0, 0, 32574, 7904, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4161),
    (@GUID+1, 10, 12),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47757, @WORLD, 122, 3849.765, -842.8383, -1961.959, 1.089612, 0, 0, 27523, 9020, 171, 171, 19),
    (@GUID+2, 10, 47757, @WORLD, 2545, 3721.424, -843.8209, -1978.561, -1.589488, 0, 0, 27523, 9020, 171, 171, 13),
    (@GUID+3, 10, 47757, @WORLD, 122, 3837.185, -842.8383, -1877.04, -0.9649777, 0, 0, 31452, 9020, 171, 171, 25),
    (@GUID+4, 10, 47757, @WORLD, 2554, 3970.204, -842.8383, -1786.86, 0.4739432, 0, 0, 31452, 9020, 171, 171, 23),
    (@GUID+5, 10, 47757, @WORLD, 122, 4007.534, -842.8383, -1767.58, -3.035309, 0, 0, 27513, 9020, 171, 171, 9),
    (@GUID+6, 10, 47757, @WORLD, 2554, 3938.399, -842.8383, -1808.222, -0.9716893, 0, 0, 31019, 9020, 171, 171, 19),
    (@GUID+7, 10, 47757, @WORLD, 2554, 3813.311, -842.8383, -1678.36, -0.3141194, 0, 0, 25987, 9020, 171, 171, 10),
    (@GUID+8, 10, 47757, @WORLD, 2554, 3812.483, -842.8383, -1682.508, -2.356061, 0, 0, 27513, 9020, 171, 171, 11),
    (@GUID+9, 10, 47757, @WORLD, 2554, 3921.173, -842.8383, -1737.159, -2.608303, 0, 0, 27513, 9020, 171, 171, 12);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47758, @WORLD, 2545, 3780.485, -839.3317, -1958.095, -2.351729, 0, 0, 31465, 9020, 171, 171, 24),
    (@GUID+2, 10, 47758, @WORLD, 122, 3837.896, -842.8383, -1909.422, 1.021614, 0, 0, 26327, 9020, 171, 171, 23),
    (@GUID+3, 10, 47758, @WORLD, 2554, 3892.914, -842.8383, -1881.351, 0.537415, 0, 0, 26113, 9020, 171, 171, 18),
    (@GUID+4, 10, 47758, @WORLD, 122, 4038.932, -828.9286, -1866.547, 1.605201, 0, 0, 31462, 9020, 171, 171, 13),
    (@GUID+5, 10, 47758, @WORLD, 2554, 3992.842, -842.8383, -1795.74, 0.2092888, 0, 0, 27196, 9020, 171, 171, 25),
    (@GUID+6, 10, 47758, @WORLD, 2554, 3958.12, -842.8214, -1804.74, 2.889445, 0, 0, 27196, 9020, 171, 171, 25),
    (@GUID+7, 10, 47758, @WORLD, 2554, 3911.779, -842.8383, -1845.75, 1.193458, 0, 0, 26118, 9020, 171, 171, 5),
    (@GUID+8, 10, 47758, @WORLD, 2545, 3704.227, -843.0117, -1846.223, -3.141593, 0, 0, 26113, 9020, 171, 171, 9),
    (@GUID+9, 10, 47758, @WORLD, 122, 3750.93, -842.801, -1674.936, -2.099497, 0, 0, 26113, 9020, 171, 171, 6),
    (@GUID+10, 10, 47758, @WORLD, 2554, 3875.563, -842.7941, -1767.156, 1.815181, 0, 0, 26118, 9020, 171, 171, 0),
    (@GUID+11, 10, 47758, @WORLD, 2554, 3847.935, -842.6611, -1726.767, -0.09697328, 0, 0, 31465, 9020, 171, 171, 16),
    (@GUID+12, 10, 47758, @WORLD, 122, 3834.991, -858.5887, -1597.199, -0.8463064, 0, 0, 26113, 9020, 171, 171, 4),
    (@GUID+13, 10, 47758, @WORLD, 2554, 3951.015, -841.3397, -1760.026, 2.060843, 0, 0, 31465, 9020, 171, 171, 15),
    (@GUID+14, 10, 47758, @WORLD, 2554, 3922.094, -842.8383, -1734.712, 0.2923158, 0, 0, 26118, 9020, 171, 171, 13);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47759, @WORLD, 2545, 3749.506, -843.7098, -1997.451, 0.8257878, 0, 0, 30723, 8473, 171, 171, 15),
    (@GUID+2, 10, 47759, @WORLD, 2554, 3856.811, -842.8383, -1896.852, -0.6492357, 0, 0, 25848, 8824, 171, 171, 16),
    (@GUID+3, 10, 47759, @WORLD, 122, 3836.875, -842.8383, -1865.822, -2.162091, 0, 0, 33540, 9001, 171, 171, 27),
    (@GUID+4, 10, 47759, @WORLD, 2547, 4172.09, -800.7119, -1866.525, -3.141593, 0, 0, 33540, 8824, 171, 171, 14),
    (@GUID+5, 10, 47759, @WORLD, 122, 4031.964, -823.8679, -1734.38, -0.7561952, 0, 0, 30918, 8958, 171, 171, 6),
    (@GUID+6, 10, 47759, @WORLD, 2554, 3932.89, -842.8383, -1855.653, -2.95694, 0, 0, 25848, 8958, 171, 171, 29),
    (@GUID+7, 10, 47759, @WORLD, 2554, 3939.44, -842.8383, -1840.471, 0.008086151, 0, 0, 33540, 8473, 171, 171, 9),
    (@GUID+8, 10, 47759, @WORLD, 2554, 3891.531, -842.8383, -1841.877, 0.03552738, 0, 0, 26198, 8473, 171, 171, 16),
    (@GUID+9, 10, 47759, @WORLD, 2554, 3886.384, -846.598, -1711.263, 1.515863, 0, 0, 26198, 9001, 171, 171, 25),
    (@GUID+10, 10, 47759, @WORLD, 122, 4010.623, -822.2501, -1704.235, -2.744843, 0, 0, 30721, 9689, 171, 171, 9),
    (@GUID+11, 10, 47759, @WORLD, 122, 4008.662, -823.3472, -1706.135, -2.295518, 0, 0, 26198, 9862, 171, 171, 7),
    (@GUID+12, 10, 47759, @WORLD, 122, 4014.387, -822.2482, -1700.205, -2.556523, 0, 0, 26198, 9690, 171, 171, 6),
    (@GUID+13, 10, 47759, @WORLD, 3015, 4049.937, -821.6116, -1668.065, -1.841819, 0, 0, 26341, 9001, 171, 171, 1);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47762, @WORLD, 122, 3834.714, -842.8383, -1985.366, -2.422569, 0, 0, 31056, 9689, 171, 171, 27),
    (@GUID+2, 10, 47762, @WORLD, 2545, 3747.759, -843.9053, -2000.474, -2.601471, 0, 0, 30886, 7690, 171, 171, 16),
    (@GUID+3, 10, 47762, @WORLD, 122, 3814.719, -842.8172, -1959.322, 1.029774, 0, 0, 25871, 9862, 171, 171, 17),
    (@GUID+4, 10, 47762, @WORLD, 122, 3812.09, -842.7781, -1960.993, -2.166193, 0, 0, 31059, 8358, 171, 171, 18),
    (@GUID+5, 10, 47762, @WORLD, 2554, 3867.348, -842.8383, -1917.041, -2.756652, 0, 0, 25882, 9862, 171, 171, 11),
    (@GUID+6, 10, 47762, @WORLD, 2554, 3875.315, -842.8383, -1875.268, 2.575228, 0, 0, 33541, 9001, 171, 171, 17),
    (@GUID+7, 10, 47762, @WORLD, 4408, 3742.991, -842.2679, -1691.804, -1.352751, 0, 0, 25871, 8358, 171, 171, 4),
    (@GUID+8, 10, 47762, @WORLD, 2554, 3884.879, -858.5887, -1683.1, 2.202515, 0, 0, 25871, 8787, 171, 171, 22),
    (@GUID+9, 10, 47762, @WORLD, 2554, 3848.129, -842.5963, -1730.097, 3.078243, 0, 0, 31040, 9690, 171, 171, 17),
    (@GUID+10, 10, 47762, @WORLD, 2554, 3863.418, -842.8383, -1767.518, -2.671008, 0, 0, 25882, 9862, 171, 171, 28),
    (@GUID+11, 10, 47762, @WORLD, 2554, 3960.057, -842.8364, -1707.101, 0.5844502, 0, 0, 31056, 9862, 171, 171, 1),
    (@GUID+12, 10, 47762, @WORLD, 122, 4017.562, -821.8707, -1696.038, 3.061811, 0, 0, 31040, 9001, 171, 171, 1);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47763, @WORLD, 122, 3859.006, -842.8344, -1941.937, -2.989724, 0, 0, 33468, 9814, 171, 171, 13),
    (@GUID+2, 10, 47763, @WORLD, 2554, 3891.729, -842.8383, -1883.549, -2.632008, 0, 0, 32569, 9830, 171, 171, 19),
    (@GUID+3, 10, 47763, @WORLD, 2554, 3894.914, -842.8383, -1859.108, 1.732682, 0, 0, 30697, 9737, 171, 171, 19),
    (@GUID+4, 10, 47763, @WORLD, 2554, 4027.817, -828.8378, -1908.218, -1.712541, 0, 0, 30697, 9830, 171, 171, 11),
    (@GUID+5, 10, 47763, @WORLD, 2554, 3918.841, -842.8179, -1805.631, 1.360813, 0, 0, 27094, 9775, 171, 171, 29),
    (@GUID+6, 10, 47763, @WORLD, 2554, 3864.016, -842.7422, -1716.772, -2.71118, 0, 0, 31477, 9830, 171, 171, 15),
    (@GUID+7, 10, 47763, @WORLD, 2554, 3841.559, -842.8383, -1709.415, 0.4870016, 0, 0, 33536, 9780, 171, 171, 13);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47764, @WORLD, 122, 3917.461, -832.6158, -1933.368, -1.852622, 0, 0, 30154, 9780, 171, 171, 14),
    (@GUID+2, 10, 47764, @WORLD, 2554, 3859.729, -842.8383, -1899.056, 1.724353, 0, 0, 31418, 9855, 171, 171, 15),
    (@GUID+3, 10, 47764, @WORLD, 2554, 3968.31, -842.8383, -1812.932, 0.4883813, 0, 0, 31418, 9780, 171, 171, 28),
    (@GUID+4, 10, 47764, @WORLD, 2554, 3968.784, -842.8383, -1789.553, -2.688229, 0, 0, 30154, 9845, 171, 171, 22),
    (@GUID+5, 10, 47764, @WORLD, 2554, 3966.166, -842.8383, -1852.365, 0.04488554, 0, 0, 30154, 9757, 171, 171, 21),
    (@GUID+6, 10, 47764, @WORLD, 2554, 3898.219, -842.8383, -1835.514, 1.549825, 0, 0, 29873, 9757, 171, 171, 15),
    (@GUID+7, 10, 47764, @WORLD, 2554, 3888.054, -842.8383, -1760.117, -3.141593, 0, 0, 29840, 9867, 171, 171, 2),
    (@GUID+8, 10, 47764, @WORLD, 2554, 3886.212, -842.8383, -1757.335, -0.9245402, 0, 0, 32572, 9764, 171, 171, 4);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47765, @WORLD, 122, 3849.489, -842.8383, -1968.106, 0.9996952, 0, 0, 30648, 8179, 171, 171, 20),
    (@GUID+2, 10, 47765, @WORLD, 122, 3836.417, -842.8383, -1912.62, -3.141593, 0, 0, 30962, 8179, 171, 171, 24),
    (@GUID+3, 10, 47765, @WORLD, 2554, 4002.808, -828.3531, -1884.081, 1.507368, 0, 0, 33573, 9480, 171, 171, 8),
    (@GUID+4, 10, 47765, @WORLD, 122, 4046.138, -819.7594, -1742.743, -1.699297, 0, 0, 33573, 10214, 171, 171, 27),
    (@GUID+5, 10, 47765, @WORLD, 2554, 3992.557, -842.8383, -1798.714, -3.016294, 0, 0, 33572, 7829, 171, 171, 24),
    (@GUID+6, 10, 47765, @WORLD, 2554, 3966.152, -842.8383, -1814.766, -1.845964, 0, 0, 30962, 10214, 171, 171, 27),
    (@GUID+7, 10, 47765, @WORLD, 2554, 3895.475, -842.8383, -1835.468, -1.435355, 0, 0, 31150, 10214, 171, 171, 14),
    (@GUID+8, 10, 47765, @WORLD, 2554, 3873.21, -842.7938, -1766.599, -1.385968, 0, 0, 33572, 10214, 171, 171, 1),
    (@GUID+9, 10, 47765, @WORLD, 2554, 3956.748, -842.8383, -1707.825, -1.204838, 0, 0, 32765, 9623, 171, 171, 0),
    (@GUID+10, 10, 47765, @WORLD, 2554, 3935.604, -858.4637, -1654.955, 0.6166146, 0, 0, 29239, 9482, 171, 171, 27),
    (@GUID+11, 10, 47765, @WORLD, 3015, 4077.012, -817.5702, -1638.558, -0.8863968, 0, 0, 33572, 9481, 171, 171, 4);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47766, @WORLD, 122, 3815.176, -842.7977, -1918.347, -1.034182, 0, 0, 30996, 10214, 171, 171, 18),
    (@GUID+2, 10, 47766, @WORLD, 2554, 3856.488, -842.8383, -1900.57, -2.514282, 0, 0, 30863, 8176, 171, 171, 17),
    (@GUID+3, 10, 47766, @WORLD, 2554, 3892.349, -842.8383, -1858.779, -1.492322, 0, 0, 30878, 9085, 171, 171, 18),
    (@GUID+4, 10, 47766, @WORLD, 2554, 3959.645, -842.8383, -1901.408, -0.01702642, 0, 0, 30996, 9171, 171, 171, 13),
    (@GUID+5, 10, 47766, @WORLD, 2554, 4000.738, -828.3881, -1886.203, -3.141593, 0, 0, 33581, 9494, 171, 171, 7),
    (@GUID+6, 10, 47766, @WORLD, 122, 4036.069, -828.9335, -1866.469, -1.618484, 0, 0, 33581, 7829, 171, 171, 12),
    (@GUID+7, 10, 47766, @WORLD, 122, 4104.303, -817.8374, -1809.732, -1.632496, 0, 0, 30188, 8179, 171, 171, 20),
    (@GUID+8, 10, 47766, @WORLD, 122, 4108.409, -817.8374, -1809.162, 1.626515, 0, 0, 33579, 9623, 171, 171, 19),
    (@GUID+9, 10, 47766, @WORLD, 122, 4035.942, -823.2217, -1735.252, 1.346978, 0, 0, 30863, 9085, 171, 171, 5),
    (@GUID+10, 10, 47766, @WORLD, 2554, 3968.735, -842.8383, -1816.009, 2.412851, 0, 0, 29947, 9481, 171, 171, 29),
    (@GUID+11, 10, 47766, @WORLD, 2554, 3979.282, -842.8383, -1851.335, 0.5597044, 0, 0, 30878, 9447, 171, 171, 1),
    (@GUID+12, 10, 47766, @WORLD, 2554, 3947.707, -842.6011, -1821.086, -1.537958, 0, 0, 33580, 9447, 171, 171, 22),
    (@GUID+13, 10, 47766, @WORLD, 2554, 3943.029, -842.8383, -1805.241, 2.963668, 0, 0, 29947, 9481, 171, 171, 20),
    (@GUID+14, 10, 47766, @WORLD, 2554, 3966.037, -842.8383, -1855.591, -3.141593, 0, 0, 30188, 9447, 171, 171, 20),
    (@GUID+15, 10, 47766, @WORLD, 2554, 3906.432, -842.8383, -1823.269, -0.6984574, 0, 0, 30863, 8179, 171, 171, 13),
    (@GUID+16, 10, 47766, @WORLD, 2554, 3950.883, -842.8383, -1833.609, 2.436745, 0, 0, 30029, 9623, 171, 171, 1),
    (@GUID+17, 10, 47766, @WORLD, 2554, 3935.288, -842.8383, -1792.158, 3.08414, 0, 0, 30863, 8179, 171, 171, 4),
    (@GUID+18, 10, 47766, @WORLD, 2554, 3891.206, -842.8383, -1844.435, -3.141593, 0, 0, 30878, 9480, 171, 171, 17),
    (@GUID+19, 10, 47766, @WORLD, 122, 3754.733, -842.8383, -1676.003, 2.378232, 0, 0, 33580, 9447, 171, 171, 7),
    (@GUID+20, 10, 47766, @WORLD, 2554, 3836.904, -842.8383, -1743.987, -2.933691, 0, 0, 29947, 9482, 171, 171, 6),
    (@GUID+21, 10, 47766, @WORLD, 2554, 3883.344, -846.6097, -1711.705, -1.819853, 0, 0, 33581, 9171, 171, 171, 24),
    (@GUID+22, 10, 47766, @WORLD, 122, 3894.008, -851.6129, -1551.72, -0.5035883, 0, 0, 33581, 9447, 171, 171, 6),
    (@GUID+23, 10, 47766, @WORLD, 2554, 3954.02, -842.8383, -1782.405, -1.14266, 0, 0, 29947, 7829, 171, 171, 6),
    (@GUID+24, 10, 47766, @WORLD, 3015, 4089.008, -822.2126, -1615.739, -3.141593, 0, 0, 33581, 9447, 171, 171, 5),
    (@GUID+25, 10, 47766, @WORLD, 3015, 3951.817, -858.5887, -1583.21, 2.853411, 0, 0, 31227, 10214, 171, 171, 29);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47767, @WORLD, 122, 3843.538, -842.8383, -1960.1, 0.06368061, 0, 0, 27619, 0, 171, 171, 22),
    (@GUID+2, 10, 47767, @WORLD, 122, 3836.61, -842.8383, -1983.154, 0.7590066, 0, 0, 27619, 0, 171, 171, 26),
    (@GUID+3, 10, 47767, @WORLD, 2545, 3724.657, -843.2701, -1980.433, 2.674916, 0, 0, 27619, 0, 171, 171, 12),
    (@GUID+4, 10, 47767, @WORLD, 122, 3817.291, -842.8383, -1918.964, 1.963595, 0, 0, 27619, 0, 171, 171, 19),
    (@GUID+5, 10, 47767, @WORLD, 122, 3828.099, -842.751, -1899.991, 0.4758888, 0, 0, 27619, 0, 171, 171, 20),
    (@GUID+6, 10, 47767, @WORLD, 122, 3839.24, -842.8383, -1879.399, 2.479743, 0, 0, 27619, 0, 171, 171, 26),
    (@GUID+7, 10, 47767, @WORLD, 2554, 3947.205, -842.8383, -1857.514, 2.944978, 0, 0, 27619, 0, 171, 171, 3),
    (@GUID+8, 10, 47767, @WORLD, 2554, 4007.1, -828.2069, -1888.643, -0.8102238, 0, 0, 27619, 0, 171, 171, 9),
    (@GUID+9, 10, 47767, @WORLD, 122, 4068.37, -815.5732, -1800.926, -2.323749, 0, 0, 27619, 0, 171, 171, 25),
    (@GUID+10, 10, 47767, @WORLD, 2554, 3932.028, -842.8383, -1836.018, 0.02328478, 0, 0, 27619, 0, 171, 171, 3),
    (@GUID+11, 10, 47767, @WORLD, 2554, 3951.227, -842.6086, -1820.385, 0.8219563, 0, 0, 27619, 0, 171, 171, 23),
    (@GUID+12, 10, 47767, @WORLD, 2554, 3816.003, -842.8383, -1681.123, 1.83361, 0, 0, 27619, 0, 171, 171, 9),
    (@GUID+13, 10, 47767, @WORLD, 2554, 3891.212, -842.8383, -1769.455, -2.828951, 0, 0, 27619, 0, 171, 171, 5),
    (@GUID+14, 10, 47767, @WORLD, 2554, 3865.073, -858.5887, -1661.613, 3.092058, 0, 0, 27619, 0, 171, 171, 29),
    (@GUID+15, 10, 47767, @WORLD, 2554, 3861.506, -842.8383, -1784.08, -3.141593, 0, 0, 27619, 0, 171, 171, 26),
    (@GUID+16, 10, 47767, @WORLD, 122, 3839.183, -858.5887, -1597.677, 1.046048, 0, 0, 27619, 0, 171, 171, 3),
    (@GUID+17, 10, 47767, @WORLD, 2554, 3920.394, -842.8383, -1722.067, 2.451759, 0, 0, 27619, 0, 171, 171, 20);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47768, @WORLD, 2545, 3782.632, -839.3643, -1956.173, 1.042184, 0, 0, 27620, 0, 171, 171, 23),
    (@GUID+2, 10, 47768, @WORLD, 2554, 3900.82, -842.8295, -1912.099, 0.6694418, 0, 0, 27620, 0, 171, 171, 8),
    (@GUID+3, 10, 47768, @WORLD, 2554, 3945.879, -842.8383, -1895.247, -1.278836, 0, 0, 27620, 0, 171, 171, 4),
    (@GUID+4, 10, 47768, @WORLD, 2554, 3947.895, -842.8383, -1897.351, 2.896825, 0, 0, 27620, 0, 171, 171, 6),
    (@GUID+5, 10, 47768, @WORLD, 122, 4183.08, -800.7119, -1843.775, -0.7551184, 0, 0, 27620, 0, 171, 171, 16),
    (@GUID+6, 10, 47768, @WORLD, 122, 4183.528, -800.7883, -1847.223, -2.762579, 0, 0, 27620, 0, 171, 171, 17),
    (@GUID+7, 10, 47768, @WORLD, 2554, 3957.231, -842.8383, -1802.366, -0.3270305, 0, 0, 27620, 0, 171, 171, 26),
    (@GUID+8, 10, 47768, @WORLD, 2554, 3839.272, -842.8383, -1741.384, 1.084973, 0, 0, 27620, 0, 171, 171, 7),
    (@GUID+9, 10, 47768, @WORLD, 2554, 3899.909, -842.8383, -1753.364, -0.09827724, 0, 0, 27620, 0, 171, 171, 9),
    (@GUID+10, 10, 47768, @WORLD, 2554, 3865.452, -842.8383, -1765.003, 0.7646973, 0, 0, 27620, 0, 171, 171, 27),
    (@GUID+11, 10, 47768, @WORLD, 2554, 3949.225, -842.2581, -1748.254, -1.983215, 0, 0, 27620, 0, 171, 171, 10),
    (@GUID+12, 10, 47768, @WORLD, 2554, 3950.677, -842.5976, -1746.602, 1.261375, 0, 0, 27620, 0, 171, 171, 11),
    (@GUID+13, 10, 47768, @WORLD, 3015, 4078.365, -817.5385, -1639.062, 2.141417, 0, 0, 27620, 0, 171, 171, 3);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47769, @WORLD, 2545, 3724.668, -842.9984, -1976.913, 0.6298248, 0, 0, 28577, 0, 171, 171, 14),
    (@GUID+2, 10, 47769, @WORLD, 122, 3825.512, -842.8383, -1968.003, 0.1860535, 0, 0, 21338, 0, 171, 171, 22),
    (@GUID+3, 10, 47769, @WORLD, 2554, 3868.64, -842.8383, -1914.563, 0.4361929, 0, 0, 28575, 0, 171, 171, 10),
    (@GUID+4, 10, 47769, @WORLD, 2547, 4171.678, -800.7119, -1863.838, -0.2123738, 0, 0, 28575, 0, 171, 171, 15),
    (@GUID+5, 10, 47769, @WORLD, 2554, 3953.068, -842.6766, -1833.267, 2.326746, 0, 0, 28575, 0, 171, 171, 24),
    (@GUID+6, 10, 47769, @WORLD, 2554, 3924.708, -842.8383, -1842.623, -0.1705727, 0, 0, 28578, 0, 171, 171, 8),
    (@GUID+7, 10, 47769, @WORLD, 2554, 3909.913, -842.8383, -1846.836, -2.232928, 0, 0, 28575, 0, 171, 171, 6),
    (@GUID+8, 10, 47769, @WORLD, 2554, 3908.461, -842.8383, -1825.067, 1.759294, 0, 0, 28577, 0, 171, 171, 11),
    (@GUID+9, 10, 47769, @WORLD, 2545, 3706.334, -842.3649, -1842.92, 1.049122, 0, 0, 28578, 0, 171, 171, 11),
    (@GUID+10, 10, 47769, @WORLD, 122, 3807.506, -829.0964, -1773.713, 2.184484, 0, 0, 28578, 0, 171, 171, 3),
    (@GUID+11, 10, 47769, @WORLD, 2554, 3894.131, -842.8383, -1765.16, 0.7267171, 0, 0, 28577, 0, 171, 171, 6),
    (@GUID+12, 10, 47769, @WORLD, 2554, 3881.2, -858.5887, -1683.149, -2.155423, 0, 0, 21338, 0, 171, 171, 21),
    (@GUID+13, 10, 47769, @WORLD, 2554, 3861.447, -842.8383, -1780.518, -0.3368161, 0, 0, 28575, 0, 171, 171, 25),
    (@GUID+14, 10, 47769, @WORLD, 2554, 3900.292, -842.8383, -1784.429, -2.733968, 0, 0, 28578, 0, 171, 171, 0),
    (@GUID+15, 10, 47769, @WORLD, 122, 3895.89, -851.515, -1555.008, 2.630775, 0, 0, 28575, 0, 171, 171, 5),
    (@GUID+16, 10, 47769, @WORLD, 2554, 3954.327, -842.8333, -1779.669, -0.6555038, 0, 0, 28575, 0, 171, 171, 16),
    (@GUID+17, 10, 47769, @WORLD, 2554, 3948.506, -841.584, -1758.702, -1.093249, 0, 0, 28575, 0, 171, 171, 14),
    (@GUID+18, 10, 47769, @WORLD, 2554, 3920.598, -842.8383, -1718.434, 0.5692112, 0, 0, 28577, 0, 171, 171, 18),
    (@GUID+19, 10, 47769, @WORLD, 2554, 3956.461, -842.8383, -1783.535, 1.911812, 0, 0, 28578, 0, 171, 171, 5),
    (@GUID+20, 10, 47769, @WORLD, 3015, 4052.711, -821.6116, -1668.571, 2.217783, 0, 0, 28577, 0, 171, 171, 2),
    (@GUID+21, 10, 47769, @WORLD, 3015, 3947.958, -858.5887, -1579.894, -1.36761, 0, 0, 28575, 0, 171, 171, 1);
-- --------------------------------------
-- Galactic Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47770, @WORLD, 122, 3857.661, -842.8001, -1938.781, -1.07665, 0, 0, 21328, 0, 171, 171, 14),
    (@GUID+2, 10, 47770, @WORLD, 122, 3845.884, -842.8383, -1967.529, -0.6065928, 0, 0, 23466, 0, 171, 171, 21),
    (@GUID+3, 10, 47770, @WORLD, 122, 3840.755, -842.8383, -1970.597, -0.5156442, 0, 0, 21328, 0, 171, 171, 24),
    (@GUID+4, 10, 47770, @WORLD, 122, 3838.996, -842.8383, -1863.748, 0.8220209, 0, 0, 23475, 0, 171, 171, 28),
    (@GUID+5, 10, 47770, @WORLD, 122, 4006.024, -842.8383, -1764.811, -0.9648532, 0, 0, 21328, 0, 171, 171, 8),
    (@GUID+6, 10, 47770, @WORLD, 122, 4009.21, -842.8383, -1765.127, 1.120706, 0, 0, 21324, 0, 171, 171, 7),
    (@GUID+7, 10, 47770, @WORLD, 2554, 3940.401, -842.8383, -1809.734, 2.35735, 0, 0, 23465, 0, 171, 171, 18),
    (@GUID+8, 10, 47770, @WORLD, 2554, 3949.998, -842.8383, -1831.311, -0.9354203, 0, 0, 23465, 0, 171, 171, 2),
    (@GUID+9, 10, 47770, @WORLD, 2554, 3848.45, -842.8383, -1807.793, 1.603937, 0, 0, 23466, 0, 171, 171, 2),
    (@GUID+10, 10, 47770, @WORLD, 122, 3745.799, -842.6887, -1692.514, 1.740191, 0, 0, 21324, 0, 171, 171, 5),
    (@GUID+11, 10, 47770, @WORLD, 2554, 3883.021, -858.5887, -1679.685, 0.197539, 0, 0, 21328, 0, 171, 171, 23),
    (@GUID+12, 10, 47770, @WORLD, 2554, 3917.374, -842.7318, -1720.298, -1.379707, 0, 0, 23466, 0, 171, 171, 19),
    (@GUID+13, 10, 47770, @WORLD, 2554, 3958.7, -842.8383, -1710.605, 3.058115, 0, 0, 23465, 0, 171, 171, 26),
    (@GUID+14, 10, 47770, @WORLD, 2554, 3935.034, -842.8383, -1789.566, -0.1275386, 0, 0, 21324, 0, 171, 171, 3),
    (@GUID+15, 10, 47770, @WORLD, 122, 4012.441, -822.5006, -1702.293, -2.117832, 0, 0, 23465, 0, 171, 171, 8),
    (@GUID+16, 10, 47770, @WORLD, 2554, 3932.596, -858.4637, -1656.421, -1.431819, 0, 0, 23466, 0, 171, 171, 28),
    (@GUID+17, 10, 47770, @WORLD, 3015, 4051.46, -821.6116, -1666.13, 0.01895003, 0, 0, 23465, 0, 171, 171, 0),
    (@GUID+18, 10, 47770, @WORLD, 3015, 3953.278, -858.5887, -1578.688, 0.9034618, 0, 0, 23475, 0, 171, 171, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47781, @WORLD, 2547, 4233.021, -800.8369, -1942.675, -0.889212, 0, 0, 21354, 9610, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1552),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Galactic Browser
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47784, @WORLD, 122, 3860.921, -842.7133, -1939.312, 1.260551, 0, 0, 21337, 0, 171, 171, 12),
    (@GUID+2, 10, 47784, @WORLD, 122, 3834.712, -842.8383, -1910.017, -1.225991, 0, 0, 21337, 0, 171, 171, 22),
    (@GUID+3, 10, 47784, @WORLD, 2554, 3948.825, -842.8383, -1894.221, 0.5232089, 0, 0, 21337, 0, 171, 171, 5),
    (@GUID+4, 10, 47784, @WORLD, 122, 4092.643, -817.7602, -1803.761, -0.9458483, 0, 0, 21337, 0, 171, 171, 21),
    (@GUID+5, 10, 47784, @WORLD, 122, 4048.841, -819.1743, -1744.247, 2.813302, 0, 0, 21337, 0, 171, 171, 28),
    (@GUID+6, 10, 47784, @WORLD, 2554, 3946.788, -842.8383, -1855.218, -0.05628209, 0, 0, 21337, 0, 171, 171, 2),
    (@GUID+7, 10, 47784, @WORLD, 2554, 3933.5, -842.8383, -1853.154, 0.267769, 0, 0, 21337, 0, 171, 171, 0),
    (@GUID+8, 10, 47784, @WORLD, 2554, 3845.668, -842.8383, -1807.738, -1.644832, 0, 0, 21337, 0, 171, 171, 1),
    (@GUID+9, 10, 47784, @WORLD, 122, 3804.361, -829.0964, -1772.959, -1.843502, 0, 0, 21337, 0, 171, 171, 5),
    (@GUID+10, 10, 47784, @WORLD, 2554, 3899.235, -842.8383, -1757.678, -2.641465, 0, 0, 21337, 0, 171, 171, 7),
    (@GUID+11, 10, 47784, @WORLD, 2554, 3864.897, -842.7316, -1714.396, 0.556753, 0, 0, 21337, 0, 171, 171, 14),
    (@GUID+12, 10, 47784, @WORLD, 2554, 3864.658, -858.5887, -1658.516, -0.2650558, 0, 0, 21337, 0, 171, 171, 0),
    (@GUID+13, 10, 47784, @WORLD, 2554, 3862.878, -842.542, -1708.219, 1.447203, 0, 0, 21337, 0, 171, 171, 2),
    (@GUID+14, 10, 47784, @WORLD, 2554, 3962.073, -841.3492, -1734.143, 1.763608, 0, 0, 21337, 0, 171, 171, 2),
    (@GUID+15, 10, 47784, @WORLD, 2554, 3958.582, -841.5838, -1734.256, -1.964109, 0, 0, 21337, 0, 171, 171, 1);
-- --------------------------------------
-- Galactic Browser
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47785, @WORLD, 122, 3826.788, -842.8383, -1902.49, -2.707665, 0, 0, 21349, 0, 171, 171, 21),
    (@GUID+2, 10, 47785, @WORLD, 2554, 3897.526, -842.8383, -1912.302, -0.9510222, 0, 0, 21349, 0, 171, 171, 7),
    (@GUID+3, 10, 47785, @WORLD, 2554, 3886.991, -842.8383, -1857.797, -3.141593, 0, 0, 21349, 0, 171, 171, 20),
    (@GUID+4, 10, 47785, @WORLD, 2554, 4030.488, -828.8378, -1907.947, 1.596638, 0, 0, 21349, 0, 171, 171, 10),
    (@GUID+5, 10, 47785, @WORLD, 122, 4186.248, -800.7119, -1845.043, 1.705915, 0, 0, 21349, 0, 171, 171, 18),
    (@GUID+6, 10, 47785, @WORLD, 122, 4071.98, -816.6871, -1800.159, 1.949564, 0, 0, 21349, 0, 171, 171, 24),
    (@GUID+7, 10, 47785, @WORLD, 2554, 3924.903, -842.8383, -1845.042, -3.141593, 0, 0, 21349, 0, 171, 171, 7),
    (@GUID+8, 10, 47785, @WORLD, 2554, 3835.269, -842.8383, -1740.778, -0.9185821, 0, 0, 21349, 0, 171, 171, 8),
    (@GUID+9, 10, 47785, @WORLD, 2554, 3918.404, -842.8383, -1791.953, -0.4338126, 0, 0, 21349, 0, 171, 171, 1);
-- --------------------------------------
-- Galactic Browser
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47786, @WORLD, 122, 3831.027, -842.8207, -1968.568, -3.141593, 0, 0, 21349, 0, 171, 171, 28),
    (@GUID+2, 10, 47786, @WORLD, 122, 3834.34, -842.8383, -1972.23, -2.186528, 0, 0, 21349, 0, 171, 171, 25),
    (@GUID+3, 10, 47786, @WORLD, 2554, 3899.567, -842.6846, -1914.855, -3.141593, 0, 0, 21349, 0, 171, 171, 9),
    (@GUID+4, 10, 47786, @WORLD, 122, 4069.239, -816.5009, -1797.338, -0.1992224, 0, 0, 21349, 0, 171, 171, 23),
    (@GUID+5, 10, 47786, @WORLD, 122, 4048.879, -819.8715, -1741.244, 0.441662, 0, 0, 21349, 0, 171, 171, 26),
    (@GUID+6, 10, 47786, @WORLD, 2554, 3939.43, -842.8383, -1843.142, -3.141593, 0, 0, 21349, 0, 171, 171, 10),
    (@GUID+7, 10, 47786, @WORLD, 122, 3806.432, -829.0964, -1770.633, 0.3796259, 0, 0, 21349, 0, 171, 171, 4),
    (@GUID+8, 10, 47786, @WORLD, 2554, 3889.696, -842.8383, -1757.215, 0.9070287, 0, 0, 21349, 0, 171, 171, 3),
    (@GUID+9, 10, 47786, @WORLD, 2554, 3901.862, -842.8383, -1755.585, 2.15539, 0, 0, 21349, 0, 171, 171, 8),
    (@GUID+10, 10, 47786, @WORLD, 2554, 3840.324, -842.8383, -1712.162, -2.683404, 0, 0, 21349, 0, 171, 171, 12),
    (@GUID+11, 10, 47786, @WORLD, 2554, 3860.457, -842.6084, -1708.607, -1.570714, 0, 0, 21349, 0, 171, 171, 3),
    (@GUID+12, 10, 47786, @WORLD, 2554, 3955.729, -842.8383, -1780.56, 2.48585, 0, 0, 21349, 0, 171, 171, 17);
-- --------------------------------------
-- Galactic Browser
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47787, @WORLD, 122, 3843.395, -842.8383, -1963.285, -3.141593, 0, 0, 21339, 0, 171, 171, 23),
    (@GUID+2, 10, 47787, @WORLD, 122, 4095.349, -817.7905, -1806.195, 2.438924, 0, 0, 21339, 0, 171, 171, 22),
    (@GUID+3, 10, 47787, @WORLD, 2554, 3978.395, -842.8383, -1853.331, -2.653952, 0, 0, 21339, 0, 171, 171, 0),
    (@GUID+4, 10, 47787, @WORLD, 2554, 3942.136, -842.8383, -1802.426, -0.2748741, 0, 0, 21339, 0, 171, 171, 21),
    (@GUID+5, 10, 47787, @WORLD, 2554, 3906.104, -842.8383, -1826.018, -2.22191, 0, 0, 21339, 0, 171, 171, 12),
    (@GUID+6, 10, 47787, @WORLD, 2554, 3932.149, -842.8383, -1838.6, -3.141593, 0, 0, 21339, 0, 171, 171, 4),
    (@GUID+7, 10, 47787, @WORLD, 2554, 3919.558, -842.8383, -1794.58, 2.926591, 0, 0, 21339, 0, 171, 171, 2),
    (@GUID+8, 10, 47787, @WORLD, 2554, 3886.991, -842.8383, -1855.091, 0.06097333, 0, 0, 21339, 0, 171, 171, 21),
    (@GUID+9, 10, 47787, @WORLD, 122, 3823.974, -842.0883, -1837.339, -0.6038788, 0, 0, 21339, 0, 171, 171, 29),
    (@GUID+10, 10, 47787, @WORLD, 122, 3825.754, -842.293, -1839.701, 2.599203, 0, 0, 21339, 0, 171, 171, 0),
    (@GUID+11, 10, 47787, @WORLD, 2545, 3702.621, -842.8079, -1842.757, -0.9589424, 0, 0, 21339, 0, 171, 171, 10),
    (@GUID+12, 10, 47787, @WORLD, 122, 3752.97, -842.554, -1672.204, 0.1345519, 0, 0, 21339, 0, 171, 171, 8),
    (@GUID+13, 10, 47787, @WORLD, 122, 3837.023, -858.5887, -1601.504, -3.141593, 0, 0, 21339, 0, 171, 171, 2),
    (@GUID+14, 10, 47787, @WORLD, 2554, 3935.304, -858.4637, -1658.514, 2.659584, 0, 0, 21339, 0, 171, 171, 26);
-- --------------------------------------
-- Black Hoods Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47791, @WORLD, 122, 4157.354, -801.1226, -1873.994, 0.7991808, 0, 0, 26036, 8993, 171, 171, 0),
    (@GUID+2, 0, 47791, @WORLD, 122, 4165.84, -801.0871, -1838.401, 1.150025, 0, 0, 30972, 8993, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Black Hoods Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47793, @WORLD, 122, 4159.122, -800.6027, -1885.341, 2.446679, 0, 0, 30937, 8993, 171, 171, 1),
    (@GUID+2, 0, 47793, @WORLD, 122, 4158.443, -801.623, -1846.844, -2.312953, 0, 0, 30962, 8993, 171, 171, 2),
    (@GUID+3, 0, 47793, @WORLD, 2547, 4212.582, -791.2345, -1884.507, -1.938799, 0, 0, 30937, 8993, 171, 171, 5),
    (@GUID+4, 0, 47793, @WORLD, 2547, 4198.719, -800.7119, -1909.022, 0, 0, 0, 30937, 8993, 171, 171, 7),
    (@GUID+5, 0, 47793, @WORLD, 2547, 4212.705, -791.3608, -1872.839, -0.7975482, 0, 0, 33573, 8993, 171, 171, 6);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+4, 14639, 2, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 10738),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 10738),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 12185),
    (@GUID+4, 10, 27),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 10738),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 12185),
    (@GUID+5, 10, 27),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 10738),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Dust_KickupOT_10mR_5mH_BRN
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 47818, @WORLD, 122, 4073.464, -814.3408, -1868.926, -3.141593, 0, 0, 29322, 0, 219, 219);
-- --------------------------------------
-- Barbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47827, @WORLD, 2547, 4217.897, -800.8369, -1940.623, -3.141593, 0, 0, 21328, 0, 256, 256);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 20069),
    (@GUID+1, 10, 29),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47830, @WORLD, 2547, 4231.217, -800.8369, -1930.682, 0.4654251, 0, 0, 22291, 9482, 171, 171),
    (@GUID+2, 0, 47830, @WORLD, 122, 4272.53, -800.7119, -1924.872, -2.141678, 0, 0, 22291, 9481, 171, 171),
    (@GUID+3, 0, 47830, @WORLD, 3015, 4085.698, -822.2126, -1612.945, -2.556463, 0, 0, 22291, 9613, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.891173E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 458),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 12185),
    (@GUID+3, 10, 27),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Judge Willowrun
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47836, @WORLD, 2552, 3938.781, -794.0723, -2022.853, 1.869148, 0, 0, 26327, 8986, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Goodhill
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47837, @WORLD, 2552, 3947.775, -794.0919, -2021.838, -2.339562, 0, 0, 27523, 8986, 171, 171, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Mintt
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47840, @WORLD, 2552, 3916.158, -821.5867, -2025.973, -0.2450006, 0, 0, 21494, 8986, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13928),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3534),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Korara
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47841, @WORLD, 2552, 3974.299, -821.5875, -2021.611, -3.141593, 0, 0, 25871, 8986, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888955E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Chert
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47850, @WORLD, 122, 4073.454, -815.0874, -1871.01, -3.141593, 0, 0, 29326, 9284, 171, 171, 22);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6417),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.89477E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Random Trash
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47851, @WORLD, 122, 4073.294, -814.5898, -1869.232, -3.141593, 0, 0, 28147, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judge Whitebark
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47869, @WORLD, 2552, 3916.566, -821.5875, -2029.428, -3.141593, 0, 0, 32574, 8453, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Grazer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47877, @WORLD, 2545, 3564.102, -813.4717, -1886.765, 0, 0, 0, 21478, 0, 308, 308, 2),
    (@GUID+2, 0, 47877, @WORLD, 2545, 3522.098, -839.665, -1980.178, 0, 0, 0, 24068, 0, 308, 308, 6),
    (@GUID+3, 0, 47877, @WORLD, 2545, 3494.732, -844.3763, -1902.983, 1.993572, -0.09345423, 0, 21478, 0, 308, 308, 1),
    (@GUID+4, 0, 47877, @WORLD, 2545, 3554.284, -847.3698, -1783.925, -2.352229, 0.3853618, 0, 21478, 0, 308, 308, 0),
    (@GUID+5, 0, 47877, @WORLD, 2545, 3747.875, -836.6989, -1799.423, -3.141593, 0, 0, 21478, 0, 308, 308, 3),
    (@GUID+6, 0, 47877, @WORLD, 4408, 3736.837, -834.7219, -1780.551, -1.455239, 0.09557486, 0, 21478, 0, 308, 308, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 77),
    (@GUID+1, 10, 1),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 279114),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 77),
    (@GUID+2, 10, 1),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 281395),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 77),
    (@GUID+3, 10, 1),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 169466),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 77),
    (@GUID+4, 10, 1),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 215742),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 77),
    (@GUID+5, 10, 1),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 73647),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 77),
    (@GUID+6, 10, 1),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 80376),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Arborian Jabbit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47885, @WORLD, 2545, 3706.154, -844.22, -1943.114, -0.1513044, 0.02895989, 0, 21502, 0, 747, 747, 8),
    (@GUID+2, 0, 47885, @WORLD, 2545, 3736.562, -841.5309, -1975.801, 0, 0, 0, 21502, 0, 747, 747, 14),
    (@GUID+3, 0, 47885, @WORLD, 2545, 3760.024, -842.0939, -1962.455, 0, 0, 0, 21502, 0, 747, 747, 15),
    (@GUID+4, 0, 47885, @WORLD, 2545, 3677.985, -844.8907, -1954.583, 0, 0, 0, 21502, 0, 747, 747, 13),
    (@GUID+5, 0, 47885, @WORLD, 2545, 3776.115, -837.7553, -1935.09, 0, 0, 0, 21502, 0, 747, 747, 16),
    (@GUID+6, 0, 47885, @WORLD, 2545, 3737.43, -838.924, -1816.205, 0, 0, 0, 21502, 0, 747, 747, 5),
    (@GUID+7, 0, 47885, @WORLD, 2545, 3643.707, -832.7034, -1900.265, 0, 0, 0, 21502, 0, 747, 747, 11),
    (@GUID+8, 0, 47885, @WORLD, 2545, 3630.296, -833.3076, -1907.875, -2.160165, -0.07030734, 0, 21502, 0, 747, 747, 10),
    (@GUID+9, 0, 47885, @WORLD, 2545, 3689.086, -841.2963, -1862.876, 0, 0, 0, 21502, 0, 747, 747, 9),
    (@GUID+10, 0, 47885, @WORLD, 2545, 3665.2, -843.3394, -1815.877, 0, 0, 0, 21502, 0, 747, 747, 4),
    (@GUID+11, 0, 47885, @WORLD, 2545, 3493.603, -844.4683, -1903.203, -0.06776453, 0.03885461, 0, 21502, 0, 747, 747, 18),
    (@GUID+12, 0, 47885, @WORLD, 2545, 3537.003, -814.6917, -1917.909, -3.004702, -0.01592328, 0, 21502, 0, 747, 747, 21),
    (@GUID+13, 0, 47885, @WORLD, 2545, 3530.687, -837.3338, -1976.092, -0.6426826, 0.07684606, 0, 21502, 0, 747, 747, 22),
    (@GUID+14, 0, 47885, @WORLD, 2545, 3551.384, -814.6956, -1890.619, 1.70355, 0.09346887, 0, 21502, 0, 747, 747, 24),
    (@GUID+15, 0, 47885, @WORLD, 2545, 3508.173, -840.3481, -1967.699, -2.347947, -0.07913012, 0, 21502, 0, 747, 747, 19),
    (@GUID+16, 0, 47885, @WORLD, 2545, 3516.601, -823.9745, -1917.359, 1.976442, -0.7158995, 0, 21502, 0, 747, 747, 20),
    (@GUID+17, 0, 47885, @WORLD, 2545, 3581.83, -843.9558, -1824.635, 1.772497, -0.1889183, 0, 21502, 0, 747, 747, 17),
    (@GUID+18, 0, 47885, @WORLD, 2545, 3540.424, -848.0359, -1774.733, 0.2067821, -0.1344139, 0, 21502, 0, 747, 747, 2),
    (@GUID+19, 0, 47885, @WORLD, 2545, 3604.163, -842.5562, -1773.882, 0, 0, 0, 21502, 0, 747, 747, 0),
    (@GUID+20, 0, 47885, @WORLD, 2545, 3556.177, -847.8747, -1786.925, 0, 0, 0, 21502, 0, 747, 747, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1),
    (@GUID+5, 10, 1),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1),
    (@GUID+6, 10, 1),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1),
    (@GUID+7, 10, 1),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1),
    (@GUID+8, 10, 1),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1),
    (@GUID+9, 10, 1),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1),
    (@GUID+10, 10, 1),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1),
    (@GUID+11, 10, 1),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1),
    (@GUID+12, 10, 1),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1),
    (@GUID+13, 10, 1),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1),
    (@GUID+14, 10, 1),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1),
    (@GUID+15, 10, 1),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1),
    (@GUID+16, 10, 1),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1),
    (@GUID+17, 10, 1),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1),
    (@GUID+18, 10, 1),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1),
    (@GUID+19, 10, 1),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1),
    (@GUID+20, 10, 1),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0);
-- --------------------------------------
-- Victor Lazarin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47890, @WORLD, 2551, 4373.854, -781.2509, -1868.665, -0.4759616, 0, 0, 27878, 9075, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dancing Aurin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47891, @WORLD, 2547, 4274.886, -800.3245, -1911.631, -1.347808, 0.02203309, 0.004995847, 24746, 8390, 990, 990);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16985),
    (@GUID+1, 10, 42),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895202E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dancing Aurin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47892, @WORLD, 2547, 4282.291, -796.597, -1913.875, 1.796988, 0.0692227, 0.01591608, 24746, 8390, 990, 990, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16985),
    (@GUID+1, 10, 42),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895202E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- High Judge Bron Kellick
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47899, @WORLD, 2552, 3944.281, -791.1205, -2025.97, 3.023133, 0, 0, 29329, 7595, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47915, @WORLD, 2552, 3974.278, -811.0873, -2064.43, -2.214069, 0, 0, 31124, 8986, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888955E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47916, @WORLD, 2552, 3924.474, -811.0873, -2069.751, -3.141593, 0, 0, 31019, 8986, 171, 171, 1),
    (@GUID+2, 0, 47916, @WORLD, 2552, 3892.923, -815.9624, -2028.26, 1.067228, 0, 0, 26364, 8986, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874219E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13774),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874298E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 3380),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47917, @WORLD, 2552, 3921.917, -820.9874, -2035.369, 2.516294, 0, 0, 30721, 8986, 171, 171, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13928),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3534),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47919, @WORLD, 2552, 3911.754, -820.8787, -2024.799, -1.460283, -0.06317089, 7.465471E-09, 29873, 8453, 171, 171, 4),
    (@GUID+2, 0, 47919, @WORLD, 2552, 3952.862, -796.6917, -2016.661, -2.443652, 0, 0, 29873, 8453, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13774),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874298E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 3380),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Justice
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47921, @WORLD, 2552, 3970.067, -820.8811, -2028.305, -2.148115, 0, 0, 30863, 8987, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18077),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888955E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47924, @WORLD, 2547, 4268.704, -800.7119, -1916.951, -1.560327, 0, 0, 29312, 9638, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 422),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Judicial Assistant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47926, @WORLD, 2552, 3892.475, -815.9624, -2029.642, 2.947659, 0, 0, 29840, 7510, 171, 171, 4),
    (@GUID+2, 0, 47926, @WORLD, 2552, 3936.76, -796.6917, -2017.319, 2.744523, 0, 0, 31418, 7510, 171, 171, 0),
    (@GUID+3, 0, 47926, @WORLD, 2552, 3975.325, -811.0873, -2064.566, 2.412324, 0, 0, 33537, 7510, 171, 171, 3),
    (@GUID+4, 0, 47926, @WORLD, 2552, 3967.367, -821.5875, -1971.526, -0.2746023, 0, 0, 33537, 7510, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 13774),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874298E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 3380),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13774),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874298E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 3380),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 13774),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.888955E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 3380),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 13774),
    (@GUID+4, 10, 50),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.889228E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 3380),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Court Reporter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47927, @WORLD, 2554, 3968.252, -821.5875, -1972.37, 0.7249389, 0, 0, 29330, 9407, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18077),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.889229E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47929, @WORLD, 2547, 4274.794, -800.7119, -1906.805, -0.9117361, 0, 0, 22516, 9481, 171, 171, 4),
    (@GUID+2, 0, 47929, @WORLD, 2547, 4270.325, -800.7119, -1913.484, -1.323293, 0, 0, 22516, 9631, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1426),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 12185),
    (@GUID+2, 10, 27),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.895202E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47930, @WORLD, 122, 4269.558, -800.7119, -1923.632, -2.025089, 0, 0, 33581, 9610, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3389),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Alchemists Guild Chemist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47936, @WORLD, 2551, 4380.053, -781.1354, -1882.286, -3.141593, 0, 0, 29308, 9411, 171, 171, 0),
    (@GUID+2, 0, 47936, @WORLD, 2551, 4369.473, -781.8299, -1880.131, 0.5574837, 0, 0, 29315, 9411, 171, 171, 7),
    (@GUID+3, 0, 47936, @WORLD, 2551, 4368.528, -781.8299, -1877.701, 0, 0, 0, 29310, 9411, 171, 171, 2),
    (@GUID+4, 0, 47936, @WORLD, 2551, 4376.129, -781.6455, -1864.24, -3.141593, 0, 0, 29313, 9411, 171, 171, 3),
    (@GUID+5, 0, 47936, @WORLD, 2551, 4389.677, -781.0913, -1870.82, -1.909433, 0, 0, 29309, 9411, 171, 171, 4),
    (@GUID+6, 0, 47936, @WORLD, 2551, 4374.452, -781.8618, -1864.356, -3.141593, 0, 0, 29311, 9411, 171, 171, 1),
    (@GUID+7, 0, 47936, @WORLD, 2551, 4371.981, -781.2842, -1869.808, -1.930902, 0, 0, 29313, 9411, 171, 171, 5);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+3, 14674, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 10827),
    (@GUID+2, 10, 18),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 10827),
    (@GUID+3, 10, 18),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10827),
    (@GUID+4, 10, 18),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 10827),
    (@GUID+5, 10, 18),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 10827),
    (@GUID+6, 10, 18),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10827),
    (@GUID+7, 10, 18),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Beer Can
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47941, @WORLD, 2547, 4229.877, -799.4029, -1929.818, -3.141593, 0, 0, 26594, 0, 219, 219, 1),
    (@GUID+2, 10, 47941, @WORLD, 2547, 4225.999, -799.4645, -1943.731, -3.141593, 0, 0, 26594, 0, 219, 219, 7),
    (@GUID+3, 10, 47941, @WORLD, 2547, 4230.157, -799.4029, -1930.8, -3.141593, 0, 0, 26594, 0, 219, 219, 0),
    (@GUID+4, 10, 47941, @WORLD, 2547, 4234.695, -799.4029, -1942.936, -3.141593, 0, 0, 26594, 0, 219, 219, 2),
    (@GUID+5, 10, 47941, @WORLD, 2547, 4220.783, -799.4029, -1932.544, -3.141593, 0, 0, 26594, 0, 219, 219, 3),
    (@GUID+6, 10, 47941, @WORLD, 2547, 4219.746, -799.4029, -1933.051, -3.141593, 0, 0, 26594, 0, 219, 219, 4),
    (@GUID+7, 10, 47941, @WORLD, 2547, 4215.884, -800.1177, -1938.781, -3.141593, 0, 0, 26594, 0, 219, 219, 6),
    (@GUID+8, 10, 47941, @WORLD, 2547, 4219.815, -799.4642, -1939.811, -3.141593, 0, 0, 26594, 0, 219, 219, 5);
-- --------------------------------------
-- Exile Explorer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47946, @WORLD, 122, 4201.495, -712.4188, -1766.309, -0.40751, 0, 0, 32765, 9054, 171, 171, 16),
    (@GUID+2, 0, 47946, @WORLD, 2549, 4371.838, -713.5842, -1605.183, -1.131668, 0, 0, 32765, 9054, 171, 171, 14),
    (@GUID+3, 0, 47946, @WORLD, 2549, 4240.511, -713.7092, -1639.999, -2.410046, 0, 0, 30124, 9054, 171, 171, 3),
    (@GUID+4, 0, 47946, @WORLD, 2549, 4210.185, -713.6296, -1678.633, 2.803931, 0, 0, 33572, 9054, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4400),
    (@GUID+2, 10, 14),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 3168),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4400),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 3444),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4400),
    (@GUID+4, 10, 14),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 999),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Dance Arrow - Red - Up
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47948, @WORLD, 122, 4281.986, -792.7858, -1923.082, 0.1149753, -0.03951497, -1.700295, 22837, 0, 219, 219),
    (@GUID+2, 0, 47948, @WORLD, 122, 4282.437, -792.7852, -1921.066, 2.141833, -1.556611, 2.706461, 22837, 0, 219, 219),
    (@GUID+3, 0, 47948, @WORLD, 2547, 4283.309, -792.7978, -1917.16, -2.9147, -3.278255E-07, 1.570796, 22837, 0, 219, 219),
    (@GUID+4, 0, 47948, @WORLD, 2547, 4282.884, -792.7241, -1919.132, -1.376711, 1.436424, 3.09305, 22837, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 101),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 101),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 101),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Map
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 47967, @WORLD, 2549, 4214.811, -713.7092, -1709.41, -3.141593, 0, 0, 22040, 0, 0, 0, 1),
    (@GUID+2, 10, 47967, @WORLD, 2549, 4373.518, -713.5842, -1605.92, -3.141593, 0, 0, 22040, 0, 0, 0, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47973, @WORLD, 2552, 4030.732, -808.8643, -2000.152, 1.111559, 0, 0, 31452, 9020, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11298),
    (@GUID+1, 10, 32),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888956E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47975, @WORLD, 2552, 3867.343, -811.5234, -2020.51, -1.433429, 0, 0, 26198, 9001, 171, 171, 18),
    (@GUID+2, 0, 47975, @WORLD, 2552, 3867.991, -813.3447, -2029.297, -1.65962, 0, 0, 33540, 8787, 171, 171, 21),
    (@GUID+3, 0, 47975, @WORLD, 2552, 3865.444, -812.1619, -2034.198, -1.777942, 0, 0, 30918, 8824, 171, 171, 20);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3830),
    (@GUID+2, 10, 15),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874299E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 14637),
    (@GUID+3, 10, 39),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.874299E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47976, @WORLD, 122, 3869.183, -808.7827, -2004.013, -1.393494, 0, 0, 30747, 9689, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 22702),
    (@GUID+1, 10, 49),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 794),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47977, @WORLD, 2552, 3879.069, -812.5361, -1998.764, -1.126175, 0, 0, 33534, 9855, 171, 171, 13),
    (@GUID+2, 0, 47977, @WORLD, 2552, 3873.087, -812.4512, -2010.368, -1.207907, 0, 0, 30697, 9184, 171, 171, 14),
    (@GUID+3, 0, 47977, @WORLD, 2552, 3874.987, -808.6781, -1996.382, -1.231108, 0, 0, 31477, 9751, 171, 171, 10),
    (@GUID+4, 0, 47977, @WORLD, 2552, 4012.045, -811.348, -1984.101, 0.8352403, 0, 0, 26212, 9737, 171, 171, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12743),
    (@GUID+1, 10, 35),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 21661),
    (@GUID+2, 10, 48),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.874299E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3274),
    (@GUID+3, 10, 14),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.874299E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 10064),
    (@GUID+4, 10, 29),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.888956E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47978, @WORLD, 2552, 3874.521, -809.8962, -2000.16, -1.230229, 0, 0, 33539, 9184, 171, 171, 12),
    (@GUID+2, 0, 47978, @WORLD, 2552, 4015.254, -810.0992, -1985.307, 0.9781104, -0.1901868, 0.02397314, 30154, 9757, 171, 171, 4),
    (@GUID+3, 0, 47978, @WORLD, 122, 4007.085, -811.2357, -1980.266, 0.5601432, 0, 0, 31418, 9751, 171, 171, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2484),
    (@GUID+1, 10, 12),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 9454),
    (@GUID+2, 10, 28),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.888956E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4262),
    (@GUID+3, 10, 16),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.889229E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47979, @WORLD, 2552, 3861.586, -808.7827, -2023.124, -1.670497, 0, 0, 31150, 8179, 171, 171, 16),
    (@GUID+2, 0, 47979, @WORLD, 2552, 4026.733, -812.4632, -2002.741, 1.02694, 0, 0, 29239, 9494, 171, 171, 2),
    (@GUID+3, 0, 47979, @WORLD, 2552, 4011.596, -813.659, -1988.375, 0.8623362, 0, 0, 33572, 10214, 171, 171, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 16985),
    (@GUID+1, 10, 42),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.874299E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 19522),
    (@GUID+2, 10, 45),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.888956E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 20966),
    (@GUID+3, 10, 47),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.888956E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47980, @WORLD, 2552, 4021.45, -812.4045, -1996.207, 1.007613, 0, 0, 30996, 7829, 171, 171, 3),
    (@GUID+2, 0, 47980, @WORLD, 122, 4032.926, -808.7839, -2003.543, 1.176376, 0, 0, 30996, 9482, 171, 171, 0),
    (@GUID+3, 0, 47980, @WORLD, 122, 4004.92, -810.0981, -1977.213, 0.444046, 0, 0, 33581, 9482, 171, 171, 8);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8438),
    (@GUID+1, 10, 25),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.888956E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3830),
    (@GUID+2, 10, 15),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.889187E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 22702),
    (@GUID+3, 10, 49),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.889229E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47981, @WORLD, 2545, 3508.81, -835.4415, -1935.797, -2.082854, 0, 0, 25987, 9020, 171, 171, 5),
    (@GUID+2, 0, 47981, @WORLD, 2545, 3479.366, -845.3959, -1899.812, -3.141593, 0, 0, 26095, 9020, 171, 171, 4),
    (@GUID+3, 0, 47981, @WORLD, 2545, 3628.263, -839.7458, -1828.564, -2.405653, 0, 0, 26095, 9020, 171, 171, 0),
    (@GUID+4, 0, 47981, @WORLD, 2545, 3775.948, -834.2567, -1828.39, 0.09473137, 0, 0, 27523, 9020, 171, 171, 12);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 8438),
    (@GUID+2, 10, 25),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3274),
    (@GUID+3, 10, 14),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 14251),
    (@GUID+4, 10, 38),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 28309),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47982, @WORLD, 2545, 3664.905, -827.3679, -1951.591, -0.181508, 0, 0, 29840, 9737, 171, 171, 6),
    (@GUID+2, 0, 47982, @WORLD, 2545, 3609, -818.7601, -1902.974, -1.139379, 0, 0, 29873, 9857, 171, 171, 8),
    (@GUID+3, 0, 47982, @WORLD, 2545, 3611.49, -819.4735, -1906.741, -3.141593, 0, 0, 29873, 9000, 171, 171, 9),
    (@GUID+4, 0, 47982, @WORLD, 2545, 3643.886, -843.9133, -2004.936, 0.8938783, 0, 0, 31418, 9855, 171, 171, 15),
    (@GUID+5, 0, 47982, @WORLD, 2545, 3643.098, -843.9054, -2002.926, 0.5516076, 0, 0, 32572, 9000, 171, 171, 14),
    (@GUID+6, 0, 47982, @WORLD, 2545, 3508.863, -835.4415, -1933.429, -1.602731, 0, 0, 33537, 9751, 171, 171, 2),
    (@GUID+7, 0, 47982, @WORLD, 2545, 3511.006, -835.3845, -1935.915, -2.909233, 0, 0, 31418, 9751, 171, 171, 0),
    (@GUID+8, 0, 47982, @WORLD, 2545, 3559.861, -848.6404, -1825.38, -3.141593, 0, 0, 32572, 9764, 171, 171, 3),
    (@GUID+9, 0, 47982, @WORLD, 2545, 3561.167, -848.4028, -1824.303, 0.7729275, 0, 0, 33537, 9867, 171, 171, 2),
    (@GUID+10, 0, 47982, @WORLD, 2545, 3765.927, -834.2593, -1821.37, -1.249794, 0, 0, 33539, 9751, 171, 171, 9),
    (@GUID+11, 0, 47982, @WORLD, 2545, 3768.465, -833.0917, -1816.841, -0.7454422, 0, 0, 30154, 9775, 171, 171, 7),
    (@GUID+12, 0, 47982, @WORLD, 2545, 3730.026, -840.6881, -1829.772, -2.716403, 0, 0, 29873, 9849, 171, 171, 10),
    (@GUID+13, 0, 47982, @WORLD, 2545, 3765.064, -834.4398, -1835.375, 2.571911, 0, 0, 31418, 9791, 171, 171, 20);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 8438),
    (@GUID+1, 10, 25),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 9454),
    (@GUID+2, 10, 28),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 4262),
    (@GUID+3, 10, 16),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 4908),
    (@GUID+4, 10, 17),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 4262),
    (@GUID+5, 10, 16),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.899318E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 14637),
    (@GUID+6, 10, 39),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.90042E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5429),
    (@GUID+7, 10, 18),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.90042E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 7349),
    (@GUID+8, 10, 22),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.900429E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 3830),
    (@GUID+9, 10, 15),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2.900429E+07),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 7349),
    (@GUID+10, 10, 22),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.900939E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 4262),
    (@GUID+11, 10, 16),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.900939E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 11657),
    (@GUID+12, 10, 33),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 14251),
    (@GUID+13, 10, 38),
    (@GUID+13, 13, 0),
    (@GUID+13, 14, 3959),
    (@GUID+13, 15, 1),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47983, @WORLD, 2545, 3665.345, -827.368, -1954.396, -3.141593, 0, 0, 33535, 9845, 171, 171, 7),
    (@GUID+2, 0, 47983, @WORLD, 2545, 3655.932, -833.7527, -1911.349, -1.820537, 0.2922178, 0, 27087, 9845, 171, 171, 13),
    (@GUID+3, 0, 47983, @WORLD, 2545, 3686.001, -834.997, -1909.686, 2.511883, 0.5101878, 0, 26212, 9849, 171, 171, 12),
    (@GUID+4, 0, 47983, @WORLD, 2545, 3607.542, -839.3096, -1975.717, 0.7169607, 0, 0, 27087, 9780, 171, 171, 17),
    (@GUID+5, 0, 47983, @WORLD, 2545, 3606.33, -839.2687, -1976.72, -2.341569, 0, 0, 33535, 9855, 171, 171, 16),
    (@GUID+6, 0, 47983, @WORLD, 2545, 3507.505, -835.4416, -1934.118, -1.815147, 0, 0, 27094, 9855, 171, 171, 6),
    (@GUID+7, 0, 47983, @WORLD, 2545, 3509.836, -835.4416, -1934.869, -2.003826, 0, 0, 33535, 9184, 171, 171, 1),
    (@GUID+8, 0, 47983, @WORLD, 2545, 3769.628, -834.0754, -1823.107, 1.646701, 0, 0, 26212, 9000, 171, 171, 13),
    (@GUID+9, 0, 47983, @WORLD, 2545, 3762.631, -833.6609, -1818.186, 1.094177, 0, 0, 27094, 9737, 171, 171, 8),
    (@GUID+10, 0, 47983, @WORLD, 2545, 3733.18, -840.3649, -1826.597, 0.7653078, 0, 0, 32569, 9780, 171, 171, 11),
    (@GUID+11, 0, 47983, @WORLD, 2545, 3764.134, -834.4398, -1834.53, -0.8491944, 0, 0, 33536, 9780, 171, 171, 21);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 11657),
    (@GUID+2, 10, 33),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 8438),
    (@GUID+3, 10, 25),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 6821),
    (@GUID+4, 10, 21),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 12039),
    (@GUID+5, 10, 34),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 2154),
    (@GUID+6, 10, 11),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 10976),
    (@GUID+7, 10, 31),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.90042E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 11657),
    (@GUID+8, 10, 33),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 1356),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 8438),
    (@GUID+9, 10, 25),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2.900939E+07),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 12039),
    (@GUID+10, 10, 34),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 3274),
    (@GUID+11, 10, 14),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 6389),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47984, @WORLD, 2545, 3509.552, -835.4274, -1931.383, -0.8640754, 0, 0, 28126, 0, 171, 171, 3),
    (@GUID+2, 0, 47984, @WORLD, 2545, 3761.399, -833.6609, -1819.16, -2.10769, 0, 0, 28126, 0, 171, 171, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 11657),
    (@GUID+2, 10, 33),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.900939E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47985, @WORLD, 2545, 3510.187, -835.4416, -1937.103, -2.481288, 0, 0, 33573, 8574, 171, 171, 4),
    (@GUID+2, 0, 47985, @WORLD, 2545, 3775.292, -833.7351, -1830.747, -2.862382, 0, 0, 33572, 8574, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2484),
    (@GUID+1, 10, 12),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 11298),
    (@GUID+2, 10, 32),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.900939E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Gorank
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47986, @WORLD, 2545, 3544.673, -833.8306, -1988.678, -2.483543, 0, 0, 21351, 7481, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899759E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Peacekeeper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47993, @WORLD, 122, 3692.167, -844.2133, -2124.15, -0.08339482, 0, 0, 25099, 8790, 171, 171, 4),
    (@GUID+2, 0, 47993, @WORLD, 122, 3703.103, -844.2133, -2056.071, -2.285519, 0, 0, 25099, 8790, 171, 171, 5),
    (@GUID+3, 0, 47993, @WORLD, 122, 3721.802, -844.2133, -2071.063, -2.605639, 0, 0, 25099, 8790, 171, 171, 6),
    (@GUID+4, 0, 47993, @WORLD, 2545, 3691.265, -845.3472, -1959.711, -1.957805, 0, 0, 25099, 8790, 171, 171, 8),
    (@GUID+5, 0, 47993, @WORLD, 2545, 3690.404, -845.4133, -1952.799, -1.362325, 0, 0, 25099, 8790, 171, 171, 7),
    (@GUID+6, 0, 47993, @WORLD, 2545, 3491.998, -844.8929, -1876.342, -3.141593, 0, 0, 25099, 8790, 171, 171, 10),
    (@GUID+7, 0, 47993, @WORLD, 4408, 3676.594, -841.6752, -1759.104, -2.29152, 0, 0, 25099, 8790, 171, 171, 9),
    (@GUID+8, 0, 47993, @WORLD, 2545, 3687.833, -841.7184, -1758.554, -3.141593, 0, 0, 25099, 8790, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 50),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 5.180384E+07),
    (@GUID+6, 10, 50),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 4.602442E+07),
    (@GUID+6, 21, 24),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 5.180384E+07),
    (@GUID+7, 10, 50),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 4.602442E+07),
    (@GUID+7, 21, 24),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 5.180384E+07),
    (@GUID+8, 10, 50),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 4.602442E+07),
    (@GUID+8, 21, 24),
    (@GUID+8, 22, 0);
-- --------------------------------------
-- Arborian Peacekeeper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 47994, @WORLD, 122, 3678.391, -844.2133, -2123.168, 0.03826913, 0, 0, 25005, 8790, 171, 171, 3),
    (@GUID+2, 0, 47994, @WORLD, 2545, 3640.94, -831.9375, -1895.898, -0.519185, 0, 0, 25005, 8790, 171, 171, 0),
    (@GUID+3, 0, 47994, @WORLD, 2545, 3631.675, -832.9739, -1902.937, -0.6684324, 0, 0, 25005, 8790, 171, 171, 1),
    (@GUID+4, 0, 47994, @WORLD, 2545, 3509.06, -844.8619, -1871.623, -3.141593, 0, 0, 25005, 8790, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Tea Matron Breezewood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47998, @WORLD, 2545, 3767.702, -834.4398, -1827.95, 0, 0, 0, 33538, 7890, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 14681, 2, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Cris Windsend
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 47999, @WORLD, 2545, 3653.05, -842.3724, -1999.6, -0.2268223, 0, 0, 31452, 9020, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.893792E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lea Crosscreek
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48000, @WORLD, 2545, 3654.71, -842.4081, -2000.16, 0.8801894, 0, 0, 27196, 9020, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.893792E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arborian Visitor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48013, @WORLD, 2545, 3477.106, -846.0538, -1899.854, -2.396075, 0, 0, 27196, 9020, 171, 171, 5),
    (@GUID+2, 0, 48013, @WORLD, 2545, 3631.711, -839.8057, -1830.393, 2.384458, 0, 0, 31465, 9020, 171, 171, 1),
    (@GUID+3, 0, 48013, @WORLD, 2545, 3757.048, -834.4398, -1830.584, 2.990362, 0, 0, 27202, 9020, 171, 171, 19),
    (@GUID+4, 0, 48013, @WORLD, 2545, 3756.874, -834.4398, -1828.764, -0.2183001, 0, 0, 31462, 9020, 171, 171, 18);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 55615),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 8584),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Court Petitioner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48015, @WORLD, 2552, 3946.601, -820.5361, -1986.706, -2.221891, 0, 0, 31056, 9001, 171, 171, 0),
    (@GUID+2, 0, 48015, @WORLD, 2554, 3928.56, -820.6647, -1979.907, -1.096802, 0, 0, 30755, 9862, 171, 171, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 14637),
    (@GUID+1, 10, 39),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2234),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 16985),
    (@GUID+2, 10, 42),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1552),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Court Petitioner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48016, @WORLD, 2552, 3936.826, -820.6949, -1999.038, -3.141593, 0, 0, 30697, 9857, 171, 171, 4),
    (@GUID+2, 0, 48016, @WORLD, 2552, 3938.666, -820.3704, -1977.829, -0.2601719, 0, 0, 31477, 9000, 171, 171, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18809),
    (@GUID+1, 10, 44),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 4123),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 13179),
    (@GUID+2, 10, 36),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1787),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Court Petitioner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48018, @WORLD, 2552, 3927.573, -820.5281, -1989.605, -2.445988, 0, 0, 31019, 9020, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4908),
    (@GUID+1, 10, 17),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 3175),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Draken Prisoner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48421, @WORLD, 2547, 4247.549, -789.7052, -1887.879, 1.617149, 0, 0, 21307, 8213, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 20167),
    (@GUID+1, 10, 34),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 10026),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 48422, @WORLD, 2547, 4219.696, -800.9626, -1931.583, 2.685533, 0, 0, 31215, 8991, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Runecrafting Station
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 49962, @WORLD, 2545, 3685.55, -838.2784, -2000.93, 2.35363, 2.48635E-08, 7.450627E-09, 26877, 0, 219, 219, 0),
    (@GUID+2, 10, 49962, @WORLD, 2546, 4374.723, -787.9006, -2332.402, 0.8878492, 0, 0, 26877, 0, 219, 219, 1706740);
-- --------------------------------------
-- Exile Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 50250, @WORLD, 2957, 3950.721, -817.7237, -2651.123, 1.782945, 0, 0, 33535, 9183, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11298),
    (@GUID+1, 10, 32),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.87729E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 50251, @WORLD, 2957, 3945.437, -817.611, -2669.524, -1.629133, 0, 0, 32574, 9180, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10649),
    (@GUID+1, 10, 30),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 50252, @WORLD, 2957, 3962.718, -817.5826, -2674.541, 2.389929, 0, 0, 27523, 9179, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 11298),
    (@GUID+1, 10, 32),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Scanbot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 50258, @WORLD, 2957, 3967, -809.8433, -2653.323, 0.283031, 0, 0, 23012, 0, 171, 171, 0),
    (@GUID+2, 0, 50258, @WORLD, 2957, 3946.959, -817.5092, -2672.976, -3.141593, 0, 0, 23012, 0, 171, 171, 1),
    (@GUID+3, 0, 50258, @WORLD, 2957, 3946.764, -817.1623, -2651.838, -2.202788, 0, 0, 23012, 0, 171, 171, 3),
    (@GUID+4, 0, 50258, @WORLD, 2957, 3956.7, -811.9559, -2681.388, -3.141593, 0, 0, 23012, 0, 171, 171, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 101),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 101),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 101),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Eldan Pylon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 50829, @WORLD, 2957, 3964.482, -817.4254, -2667.878, 2.09049, 0, 0, 23215, 0, 219, 219, 3498406, 1),
    (@GUID+2, 10, 50829, @WORLD, 2957, 3947.36, -817.4072, -2669.153, -2.179507, 0, 0, 23215, 0, 219, 219, 3498403, 0),
    (@GUID+3, 10, 50829, @WORLD, 2957, 3955.083, -817.4254, -2653.555, -0.03527711, 0, 0, 23215, 0, 219, 219, 3498400, 2);
-- --------------------------------------
-- Drusera Statue
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 50852, @WORLD, 2957, 3956.525, -817.5593, -2675.508, 3.037031, 0, 0, 21782, 0, 219, 219, 3498408, 1),
    (@GUID+2, 10, 50852, @WORLD, 2957, 3943.787, -817.5592, -2657.426, -1.129669, 0, 0, 21782, 0, 219, 219, 3498409, 0),
    (@GUID+3, 10, 50852, @WORLD, 2957, 3965.896, -816.9269, -2656.773, 1.011757, 0, 0, 21782, 0, 219, 219, 3498405, 2);
-- --------------------------------------
-- Eldan Floor Piece
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 51076, @WORLD, 2957, 3952.983, -821.4758, -2662.505, -1.717933, 0, 0, 29782, 0, 219, 219, 3498401);
-- --------------------------------------
-- Pilot Frazza
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 51205, @WORLD, 2548, 4078.014, -803.212, -2321.421, 0.06427611, 0, 0, 27157, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ship to Malgrave
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 51207, @WORLD, 2548, 4066.541, -803.212, -2312.473, 0.0575206, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Sergeant Syrrus
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 51882, @WORLD, 2546, 4196.587, -814.6252, -2460.495, -2.626017, 0, 0, 32799, 9902, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 411291),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 1),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Appearance Modificator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 51913, @WORLD, 122, 3817.653, -842.8383, -1974.631, -2.672599, 0, 0, 21339, 0, 171, 171),
    (@GUID+2, 0, 51913, @WORLD, 2546, 4268.841, -803.2212, -2331.429, -3.141593, 0, 0, 21339, 0, 171, 171),
    (@GUID+3, 0, 51913, @WORLD, 2554, 3962.844, -842.8383, -1798.972, -3.141592, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1825),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 40708),
    (@GUID+2, 10, 50),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 286),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 40708),
    (@GUID+3, 10, 50),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 1873),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Transmorphing Speed Hoogle Totem
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 32, 52408, @WORLD, 122, 3742.785, -841.9355, -2021.982, -1.784188, 0, 0, 30047, 0, 171, 171, 3646294);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 682);
-- --------------------------------------
-- Thayd Guild Banker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52533, @WORLD, 2546, 4193.584, -814.6232, -2471.165, -2.617993, 0, 0, 30755, 7690, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Academy Corner - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52558, @WORLD, 2546, 4239.231, -803.462, -2317.333, -0.8154325, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- Arborian Gardens - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52560, @WORLD, 2545, 3639.974, -838.4985, -1933.317, -2.349137, 0.01836963, 0.1775427, 23966, 0, 171, 171);
-- --------------------------------------
-- Lair of the Black Hoods - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52561, @WORLD, 2547, 4229.101, -790.9966, -1867.188, 0.01016977, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- Fortune's Ground - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52562, @WORLD, 2554, 3815.987, -842.8383, -1800.466, -1.592783, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- Traverse Tunnels - Settler Depot
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52563, @WORLD, 122, 3965.682, -828.8923, -2183.174, -1.689905, 0, 0, 23966, 0, 171, 171);
-- --------------------------------------
-- DEMOLITION: Warbots Need Gigawatts
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52576, @WORLD, 122, 4155.428, -802.3668, -2389.815, -3.141593, 0, 0, 22985, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876761E+07);
-- --------------------------------------
-- Thayd Warbot Guard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 52579, @WORLD, 122, 3871.647, -775.2739, -2360.764, -2.238727, 0, 0, 24783, 0, 171, 171, 255),
    (@GUID+2, 0, 52579, @WORLD, 2550, 4241.367, -810.7307, -2225.334, 1.836632, 0, 0, 24783, 0, 171, 171, 2),
    (@GUID+3, 0, 52579, @WORLD, 2551, 4339.558, -786.5864, -1973.35, -0.7899199, 0, 0, 24783, 0, 171, 171, 4),
    (@GUID+4, 0, 52579, @WORLD, 122, 4147.809, -802.4713, -2349.123, -0.1535155, 0, 0, 24783, 0, 171, 171, 0),
    (@GUID+5, 0, 52579, @WORLD, 122, 4193.833, -806.0953, -2136.456, -1.663434, 0, 0, 24783, 0, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5.180384E+07),
    (@GUID+2, 10, 60),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 4.602442E+07),
    (@GUID+2, 21, 24),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5.180384E+07),
    (@GUID+3, 10, 60),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 4.602442E+07),
    (@GUID+3, 21, 24),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5.180384E+07),
    (@GUID+4, 10, 60),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 4.602442E+07),
    (@GUID+4, 21, 24),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 5.180384E+07),
    (@GUID+5, 10, 60),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 4.602442E+07),
    (@GUID+5, 21, 24),
    (@GUID+5, 22, 0);
-- --------------------------------------
-- Madame Farseer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52641, @WORLD, 2554, 3892.691, -842.8383, -1789.779, 0.9836947, 0, 0, 30075, 8049, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mutated Radish Sprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 52650, @WORLD, 122, 4170.218, -801.2388, -2086.844, -3.141593, 0, 0, 22600, 0, 219, 219, 8),
    (@GUID+2, 10, 52650, @WORLD, 122, 4170.923, -804.3276, -2114.693, -3.141593, 0, 0, 22600, 0, 219, 219, 6),
    (@GUID+3, 10, 52650, @WORLD, 122, 4173.932, -801.1826, -2134.594, -3.141593, 0, 0, 22600, 0, 219, 219, 0),
    (@GUID+4, 10, 52650, @WORLD, 122, 4148.252, -799.6963, -2115.562, -3.141593, 0, 0, 22600, 0, 219, 219, 1),
    (@GUID+5, 10, 52650, @WORLD, 122, 4178.519, -801.5881, -2137.444, -3.141593, 0, 0, 22600, 0, 219, 219, 3);
-- --------------------------------------
-- Mutated Celery Sprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 52652, @WORLD, 122, 4147.394, -800.4771, -2128.116, -3.141593, 0, 0, 22399, 0, 219, 219, 4),
    (@GUID+2, 10, 52652, @WORLD, 122, 4159.596, -803.0211, -2123.435, -3.141593, 0, 0, 22399, 0, 219, 219, 5),
    (@GUID+3, 10, 52652, @WORLD, 122, 4178.886, -804.9147, -2100.292, -3.141593, 0, 0, 22399, 0, 219, 219, 0),
    (@GUID+4, 10, 52652, @WORLD, 122, 4168.146, -799.2003, -2142.168, -3.141593, 0, 0, 22399, 0, 219, 219, 1),
    (@GUID+5, 10, 52652, @WORLD, 122, 4125.837, -798.7126, -2122.025, -3.141593, 0, 0, 22399, 0, 219, 219, 2);
-- --------------------------------------
-- Mutated Carrot Sprout
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 52653, @WORLD, 122, 4151.62, -798.122, -2143.554, -3.141593, 0, 0, 22601, 0, 219, 219, 3),
    (@GUID+2, 32, 52653, @WORLD, 122, 4174.47, -800.243, -2146.078, -3.141593, 0, 0, 22601, 0, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+2, 0, 101);
-- --------------------------------------
-- Aurin Rug
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52670, @WORLD, 2554, 3892.711, -842.8383, -1789.781, -2.054519, 0, 0, 25067, 0, 171, 171);
-- --------------------------------------
-- Fortune Teller Bottle 1
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52671, @WORLD, 2554, 3893.44, -842.8383, -1791.181, -3.054597, 0, 0, 30084, 0, 171, 171);
-- --------------------------------------
-- Fortune Teller Bottle 2
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52672, @WORLD, 2554, 3893.721, -842.8383, -1789.251, -3.054597, 0, 0, 30085, 0, 171, 171);
-- --------------------------------------
-- Fortune Teller Bottle 3
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52673, @WORLD, 2554, 3891.952, -842.8383, -1788.381, -3.054597, 0, 0, 30086, 0, 171, 171);
-- --------------------------------------
-- SWAT: Hard to Swallow
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52677, @WORLD, 122, 4200.646, -801.2806, -2055.984, 0.3735497, 0, 0, 22985, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.885721E+07);
-- --------------------------------------
-- Cheese
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 0, 52687, @WORLD, 122, 4159.242, -813.486, -1973.693, -1.255086, 0, 0, 21720, 0, 219, 219, 4211986);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Litter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 52688, @WORLD, 2553, 4084.617, -815.0874, -1930.373, 1.707105, 0, 0, 27464, 0, 219, 219, 6),
    (@GUID+2, 8, 52688, @WORLD, 2553, 4073.604, -815.0874, -1992.203, -2.956074, 0, 0, 28147, 0, 219, 219, 9),
    (@GUID+3, 8, 52688, @WORLD, 2553, 4075.916, -815.0874, -1950.164, 0.3713322, 0, 0, 27463, 0, 219, 219, 7),
    (@GUID+4, 8, 52688, @WORLD, 2552, 4062.417, -815.0874, -1968.958, 1.388786, 0, 0, 27463, 0, 219, 219, 8),
    (@GUID+5, 8, 52688, @WORLD, 122, 4068.321, -815.0874, -2017.791, 2.418145, 0, 0, 27463, 0, 219, 219, 10),
    (@GUID+6, 8, 52688, @WORLD, 122, 4153.257, -815.0874, -1961.457, 0.04613226, 0, 0, 28176, 0, 219, 219, 0),
    (@GUID+7, 8, 52688, @WORLD, 2553, 4114.946, -815.0874, -1968.898, 1.162537, 0, 0, 27464, 0, 219, 219, 16),
    (@GUID+8, 8, 52688, @WORLD, 122, 4150.865, -815.0874, -1921.752, 0.9339609, 0, 0, 27463, 0, 219, 219, 4),
    (@GUID+9, 8, 52688, @WORLD, 2553, 4108.224, -815.0874, -1939.919, -2.163422, 0, 0, 28176, 0, 219, 219, 5),
    (@GUID+10, 8, 52688, @WORLD, 122, 4137.439, -814.0285, -1955.5, 0.3149156, 0, 0, 27463, 0, 219, 219, 1),
    (@GUID+11, 8, 52688, @WORLD, 2553, 4127.218, -813.686, -1947.202, -0.278571, 0, 0, 27462, 0, 219, 219, 15),
    (@GUID+12, 8, 52688, @WORLD, 122, 4151.899, -814.787, -1933.468, 2.96851, 0, 0, 27463, 0, 219, 219, 2),
    (@GUID+13, 8, 52688, @WORLD, 122, 4137.174, -815.0874, -1974.52, -1.440439, 0, 0, 27464, 0, 219, 219, 18),
    (@GUID+14, 8, 52688, @WORLD, 122, 4123.705, -815.0874, -1991.066, -2.138395, 0, 0, 27463, 0, 219, 219, 17),
    (@GUID+15, 8, 52688, @WORLD, 122, 4073.821, -815.0874, -1883.935, -1.546646, 0, 0, 28176, 0, 219, 219, 14),
    (@GUID+16, 8, 52688, @WORLD, 122, 4083.356, -815.0874, -1872.115, -0.7375363, 0, 0, 27462, 0, 219, 219, 13),
    (@GUID+17, 8, 52688, @WORLD, 122, 4130.865, -815.0874, -1918.711, 0.6729009, 0, 0, 27462, 0, 219, 219, 3),
    (@GUID+18, 8, 52688, @WORLD, 2553, 4085.47, -815.0874, -1895.056, -0.2040375, 0, 0, 28176, 0, 219, 219, 11),
    (@GUID+19, 8, 52688, @WORLD, 2553, 4122.844, -815.0874, -1891.363, -1.79988, 0, 0, 27462, 0, 219, 219, 12);
-- --------------------------------------
-- Thayd Construction Foreman{p:Thayd Construction Foremen}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52703, @WORLD, 122, 4149.677, -800.6252, -2119.586, -0.8145227, 0, 0, 21340, 10100, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 19522),
    (@GUID+1, 10, 45),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.88539E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Elevator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 52712, @WORLD, 2549, 4312.319, -714.1384, -1606.77, 0, 0, 0, 29503, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 16866, 6, -1, 0, 0, 0);
-- --------------------------------------
-- Super Sprinter Annalia
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52736, @WORLD, 2548, 4010.683, -787.9473, -2391.754, -3.141592, 0, 0, 22464, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5486),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Granny Ness
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52752, @WORLD, 2554, 3897.996, -842.8383, -1795.15, -1.314586, 0, 0, 21337, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Grandpa Oda
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52753, @WORLD, 2554, 3900.231, -842.8383, -1795.508, 1.881217, 0, 0, 21338, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Varill Goldwood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52755, @WORLD, 2554, 3889.315, -842.8383, -1789.425, -1.589291, 0, 0, 30527, 8980, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4793),
    (@GUID+1, 10, 25),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 1170),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mordesh Skeptic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52759, @WORLD, 2554, 3878.543, -842.8383, -1788.887, 0.2974698, 0, 0, 29947, 9171, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7653),
    (@GUID+1, 10, 23),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Granok Skeptic
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52760, @WORLD, 2554, 3877.634, -842.8383, -1791.192, -2.784319, 0, 0, 23449, 8083, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6347),
    (@GUID+1, 10, 20),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Friendly Friend Advertiser Benai
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 52789, @WORLD, 2554, 3903.317, -842.8383, -1811.096, 2.063248, 0, 0, 27620, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Campfire
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 52870, @WORLD, 2551, 4400.784, -783.0864, -1819.622, -1.557269, 0, 0, 26162, 0, 219, 219);
-- --------------------------------------
-- Arcade
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 52873, @WORLD, 122, 4275.672, -798.068, -1925.274, 2.167063, 0, 0, 23952, 0, 219, 219, 2939797);
-- --------------------------------------
-- Ancient Thayd Artifact
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 53158, @WORLD, 122, 4212.675, -800.7119, -1965.817, -3.141593, 0, 0, 28158, 0, 219, 219, 0),
    (@GUID+2, 10, 53158, @WORLD, 2551, 4344.579, -786.5365, -1947.781, -1.532771, 0.01166255, -0.2974557, 28158, 0, 219, 219, 0),
    (@GUID+3, 10, 53158, @WORLD, 2551, 4387.955, -785.6226, -1897.449, 2.627672, 0.3868376, -0.420195, 28158, 0, 219, 219, 4),
    (@GUID+4, 10, 53158, @WORLD, 2551, 4350.587, -781.0491, -1883.128, -2.165889, 0.09338282, -0.2893532, 28158, 0, 219, 219, 2),
    (@GUID+5, 10, 53158, @WORLD, 122, 4310.18, -781.9496, -1919.723, 1.518528, -0.02204242, -0.3987283, 28158, 0, 219, 219, 1),
    (@GUID+6, 10, 53158, @WORLD, 2551, 4359.421, -782.0323, -1811.43, 2.020533, -0.1287843, 0.2600231, 28158, 0, 219, 219, 3);
-- --------------------------------------
-- Explorer Jogaz
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 53174, @WORLD, 2549, 4214.824, -713.7092, -1710.901, -3.141593, 0, 0, 30918, 9054, 171, 171, 23);
-- --------------------------------------
-- Jump Pad
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 53187, @WORLD, 2549, 4332.263, -705.5278, -1692.184, -0.4345023, 0.03468113, -3.303525E-07, 26896, 0, 219, 219, 0),
    (@GUID+2, 32, 53187, @WORLD, 122, 4365.278, -650.3431, -1703.598, 3.136389, 4.843649E-07, 4.761593E-09, 26896, 0, 219, 219, 1),
    (@GUID+3, 32, 53187, @WORLD, 2549, 4381.349, -594.6009, -1694.325, 2.070977, 7.190882E-07, 3.565273E-08, 26896, 0, 219, 219, 0),
    (@GUID+4, 32, 53187, @WORLD, 122, 4378.128, -574.0621, -1727.039, 1.059412, 0, 0, 26896, 0, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894679E+07),
    (@GUID+2, 0, 101),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.89512E+07),
    (@GUID+3, 0, 101),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.895246E+07),
    (@GUID+4, 0, 101),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.895576E+07);
-- --------------------------------------
-- Jump Pad 45
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 53189, @WORLD, 2549, 4359.883, -662.5045, -1672.621, 0.253058, -3.919728E-07, -5.201883E-10, 27979, 0, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895246E+07);
-- --------------------------------------
-- Jump Pad Angle
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53190, @WORLD, 122, 4337.951, -712.5645, -1711.069, -0.2582398, -0.01255242, 0.00604529, 26897, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.894805E+07);
-- --------------------------------------
-- Cor Harrowden
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53289, @WORLD, 2549, 4299.562, -656.446, -1609.662, -1.271082, 0, 0, 30187, 9480, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Chromatics Promoter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53299, @WORLD, 2548, 4085.976, -803.212, -2367.622, 2.837116, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 35123),
    (@GUID+1, 10, 47),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Battered Protostar Dye Crate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53310, @WORLD, 2546, 4271.065, -814.8374, -2450.069, -3.141593, 0, 0, 23434, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 35123),
    (@GUID+1, 10, 47),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Talon of Osiric Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53434, @WORLD, 2549, 4297.036, -664.3878, -1644.322, -0.3844829, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53436, @WORLD, 2549, 4322.723, -668.364, -1639.314, 1.195687, 0, 0, 27450, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53439, @WORLD, 2549, 4322.723, -666.5651, -1639.314, 1.195687, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Explorer Diary Page
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 8, 53514, @WORLD, 2549, 4266.007, -713.4686, -1663.341, 2.386827, -0.02364151, -0.8506772, 26937, 0, 219, 219);
-- --------------------------------------
-- Sera Melfield
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53598, @WORLD, 2548, 3914.275, -776.2112, -2376.977, 0.8330089, 0, 0, 26849, 9106, 171, 171),
    (@GUID+2, 0, 53598, @WORLD, 2551, 4344.579, -785.9587, -1897.361, 0.4653642, 0, 0, 26849, 9106, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 60450),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Loftite Crystal Skull Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53739, @WORLD, 2549, 4253.442, -664.3877, -1661.673, -0.3735715, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Eldan Prismatic Lens Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53756, @WORLD, 2549, 4262.248, -664.3877, -1658.131, -0.3755711, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- The Eye of Hydris Display{p:The Eyes of Hydris Display}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53816, @WORLD, 2549, 4281.301, -664.3878, -1661.142, 2.776015, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Cracked Dreg Skull Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53838, @WORLD, 2549, 4291.163, -664.3878, -1657.184, 2.771901, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Genesis Prime Figurine Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53848, @WORLD, 2549, 4287.465, -664.3878, -1648.146, -0.3854556, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Tresayne's Swordmaiden Helm Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53859, @WORLD, 2549, 4265.973, -664.3878, -1667.188, 2.780206, 0, 0, 21375, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Cryogenically Frozen Squirg Display
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53877, @WORLD, 2549, 4277.57, -664.3878, -1652.095, -0.3761171, 5.668669E-11, -1.908196E-17, 28700, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Trooper Renzo's Wife
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53909, @WORLD, 2546, 4249.354, -803.462, -2332.77, 2.468184, 0, 0, 30294, 9481, 171, 171);
-- --------------------------------------
-- Belle Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53926, @WORLD, 2549, 4188.405, -713.7092, -1656.691, 0, 0, 0, 23604, 9068, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17404, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Rusty
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 53927, @WORLD, 2549, 4188.405, -713.7092, -1656.691, 0, 0, 0, 25033, 0, 171, 171, 1);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17404, 0, 3, -2, 0, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Bolt
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 53929, @WORLD, 2549, 4188.405, -713.7092, -1656.691, 0, 0, 0, 25034, 0, 171, 171, 2);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17404, 0, 3, 2, 0, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53930, @WORLD, 2549, 4300.486, -713.7092, -1692.033, 0, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17401, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Black Hoods Interrogator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53933, @WORLD, 2547, 4229.674, -790.1757, -1877.281, -0.04086666, 0.3567995, -0.01428077, 31150, 8991, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.895202E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Belle's Ship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53935, @WORLD, 2549, 4197.818, -713.7092, -1654.51, -1.775756, 0, 0, 23984, 0, 171, 171);
-- --------------------------------------
-- Dorian's Ship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53936, @WORLD, 2549, 4296.695, -713.7092, -1684.109, 2.6512, 0, 0, 23984, 0, 171, 171);
-- --------------------------------------
-- Walker Family Banner
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 53938, @WORLD, 122, 4111.814, -802.8763, -1757.349, 1.624277, 0, 0, 23722, 0, 171, 171);
-- --------------------------------------
-- Black Hoods Warden
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 53956, @WORLD, 2547, 4232.253, -790.0284, -1884.501, 0, 0, 0, 30029, 8993, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17414, 0, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12185),
    (@GUID+1, 10, 27),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 10738),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Alchemy Cauldron
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 53970, @WORLD, 2551, 4343.591, -784.0195, -1872.709, -3.141593, 0, 0, 28700, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Protostar Employee
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54018, @WORLD, 122, 4015.407, -819.5681, -1691.011, -0.2284313, 0, 0, 21339, 0, 171, 171),
    (@GUID+2, 0, 54018, @WORLD, 3015, 4086.683, -820.4625, -1610.285, 0.5639191, 0, 0, 21339, 0, 171, 171),
    (@GUID+3, 0, 54018, @WORLD, 122, 4102.013, -819.7362, -1652.104, 2.105184, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 15658),
    (@GUID+2, 10, 40),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 15658),
    (@GUID+3, 10, 40),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Protostar Platform
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54021, @WORLD, 122, 4015.245, -821.5302, -1690.687, -0.3668815, 0, 0, 24667, 0, 219, 219, 4654384);
-- --------------------------------------
-- Window Shopper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54051, @WORLD, 3015, 4072.08, -822.2126, -1663.288, 0, 0, 0, 27094, 9184, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17441, 2, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18809),
    (@GUID+1, 10, 44),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Brukog
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54053, @WORLD, 3015, 4057.382, -822.2126, -1610.345, 0.4542149, 0, 0, 30918, 8358, 171, 171);
-- --------------------------------------
-- Gagaru
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54054, @WORLD, 3015, 4056.315, -822.2126, -1612.779, -2.73274, 0, 0, 31056, 9689, 171, 171);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54060, @WORLD, 3015, 4094.947, -819.8452, -1651.558, 2.975469, 0.1666734, 0.05764279, 31452, 8330, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.907372E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Deadeye Brightland
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54065, @WORLD, 2547, 4209.513, -800.8312, -1949.141, 3.017159, 0, 0, 26124, 9064, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54066, @WORLD, 3015, 4092.018, -819.9634, -1651.608, -1.004799, -0.1329774, 0.01017048, 25882, 7679, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.907372E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Citizen
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54067, @WORLD, 122, 4097.929, -819.8712, -1646.226, 2.161398, 0, 0, 26215, 8332, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4400),
    (@GUID+1, 10, 14),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.908353E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Grim
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54068, @WORLD, 2547, 4208.925, -800.7159, -1951.2, 1.549507, 0, 0, 28933, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2341788),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.889177E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Landing Flare
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 54095, @WORLD, 122, 4350.82, -768.8824, -1798.217, -3.141593, 0, 0, 24366, 0, 219, 219, 0),
    (@GUID+2, 0, 54095, @WORLD, 2551, 4360.619, -765.8322, -1798.121, -3.141593, 0, 0, 24366, 0, 219, 219, 1),
    (@GUID+3, 0, 54095, @WORLD, 2551, 4350.741, -767.876, -1786.94, -3.141593, 0, 0, 24366, 0, 219, 219, 3),
    (@GUID+4, 0, 54095, @WORLD, 2551, 4378.945, -518.9283, -1765.374, -3.141593, 0, 0, 24366, 0, 219, 219, 5),
    (@GUID+5, 0, 54095, @WORLD, 2551, 4372.073, -519.5186, -1761.937, -3.141593, 0, 0, 24366, 0, 219, 219, 4),
    (@GUID+6, 0, 54095, @WORLD, 2551, 4364.593, -766.3301, -1787.305, -3.141593, 0, 0, 24366, 0, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 101),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 101),
    (@GUID+3, 10, 1),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 101),
    (@GUID+4, 10, 1),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 101),
    (@GUID+5, 10, 1),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 101),
    (@GUID+6, 10, 1),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Royal Pillow
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54126, @WORLD, 2545, 3618.571, -859.248, -1858.628, -2.069844, 0, 0, 25280, 0, 219, 219);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54143, @WORLD, 122, 4259.935, -810.8062, -2170.516, 2.020092, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54179, @WORLD, 2548, 3878.451, -776.2112, -2347.449, -1.055904, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54192, @WORLD, 122, 3874.892, -858.5887, -1594.648, -0.07799528, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Tram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 54193, @WORLD, 2545, 3497.327, -842.2952, -1965.028, -0.836301, 0, 0, 30324, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2363);
-- --------------------------------------
-- Protostar Housing Representative
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 54197, @WORLD, 2548, 3882.028, -776.2112, -2346.772, 2.783434, 0, 0, 21339, 0, 171, 171, 2),
    (@GUID+2, 0, 54197, @WORLD, 122, 4263.058, -810.9623, -2166.164, -2.795414, 0, 0, 21339, 0, 171, 171, 3),
    (@GUID+3, 0, 54197, @WORLD, 2545, 3491.152, -842.0421, -1964.224, -3.141593, 0, 0, 21339, 0, 171, 171, 1),
    (@GUID+4, 0, 54197, @WORLD, 122, 3867.455, -858.5887, -1596.651, 3.076672, 0, 0, 21339, 0, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 15658),
    (@GUID+2, 10, 40),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 15658),
    (@GUID+3, 10, 40),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 15658),
    (@GUID+4, 10, 40),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- DATACUBE: Beyond Science
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54226, @WORLD, 122, 3977.725, -826.451, -2172.678, -3.141593, 0, 0, 23302, 0, 219, 219);
-- --------------------------------------
-- DATACUBE: Biological Fragility
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54227, @WORLD, 2551, 4378.643, -780.6875, -1875.254, -3.141593, 0, 0, 23302, 0, 219, 219);
-- --------------------------------------
-- DATACUBE: Focused Technology
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54228, @WORLD, 2546, 4258.4, -813.7371, -2453.06, -3.141593, 0, 0, 23302, 0, 219, 219, 960369);
-- --------------------------------------
-- Thayd Fortune Hunter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54295, @WORLD, 2548, 3885.463, -776.0854, -2310.413, -0.9342544, -0.01645386, -0.04192709, 21347, 0, 171, 171);
-- --------------------------------------
-- Thayd Fortune Hunter
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54296, @WORLD, 2548, 3888.51, -776.157, -2311.41, 1.907452, 0, 0, 21356, 0, 171, 171);
-- --------------------------------------
-- Thayd Astronomer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54303, @WORLD, 2546, 4237.657, -814.8374, -2426.743, 2.435576, 0, 0, 31150, 9490, 171, 171);
-- --------------------------------------
-- Thayd Epidemiologist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54304, @WORLD, 2546, 4236.432, -814.8374, -2425.014, -0.6413198, 0, 0, 30188, 9408, 171, 171);
-- --------------------------------------
-- Thayd Tinkerer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54306, @WORLD, 122, 4183.382, -803.462, -2336.62, -1.928962, 0, 0, 31452, 9035, 171, 171);
-- --------------------------------------
-- Thayd Artist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54308, @WORLD, 122, 4184.828, -803.462, -2335.817, 0.914708, 0, 0, 26113, 9035, 171, 171);
-- --------------------------------------
-- Thayd Novice Trooper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54309, @WORLD, 2550, 4215.887, -810.8092, -2238.223, -3.104524, 0, 0, 26742, 8980, 171, 171);
-- --------------------------------------
-- Thayd Novice Trooper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54310, @WORLD, 2550, 4216.113, -810.8111, -2235.531, 0.1603321, 0, 0, 30747, 8980, 171, 171);
-- --------------------------------------
-- Zen Pond
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54400, @WORLD, 3015, 4078.783, -818.9699, -1653.37, 3.00633, 0.5534987, -4.072597E-07, 27725, 0, 219, 219, 2619935753624);
-- --------------------------------------
-- Windmill
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54401, @WORLD, 3015, 4066.41, -818.9699, -1613.534, -0.3552767, 0.553498, 7.707278E-07, 27725, 0, 219, 219, 2602755884440, 2);
-- --------------------------------------
-- Power Generator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54403, @WORLD, 3015, 4093.528, -818.9697, -1629.719, 1.435536, 0.5534995, -1.751655E-07, 27725, 0, 219, 219, 283473544600, 1);
-- --------------------------------------
-- Storage Unit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 54404, @WORLD, 3015, 4051.468, -818.9697, -1637.125, -1.911039, 0.5534988, 4.729468E-07, 27725, 0, 219, 219, 2791734445464, 3);
-- --------------------------------------
-- Protostar Advertisement Plushie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54432, @WORLD, 3015, 4066.636, -813.6387, -1637.368, 1.179624, 0, 0, 26147, 0, 219, 219),
    (@GUID+2, 10, 54432, @WORLD, 3015, 4095.532, -819.929, -1644.369, 1.585282, 0, 0, 26147, 0, 219, 219);
-- --------------------------------------
-- Lopp Plushie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 54458, @WORLD, 3015, 4107.883, -815.8423, -1628.129, -3.141593, 0, 0, 25279, 0, 219, 219),
    (@GUID+2, 10, 54458, @WORLD, 3015, 4106.483, -815.8461, -1627.989, -2.725882, 0, 0, 25278, 0, 219, 219),
    (@GUID+3, 10, 54458, @WORLD, 3015, 4105.576, -815.8422, -1627.228, -2.120527, 0, 0, 25279, 0, 219, 219),
    (@GUID+4, 10, 54458, @WORLD, 3015, 4105.603, -815.8654, -1626.157, -1.616181, 0, 0, 25278, 0, 219, 219);
-- --------------------------------------
-- Tender Kaira
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54474, @WORLD, 2545, 3746.559, -839.3586, -1837.069, 1.40277, 0, 0, 26841, 9849, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Chesh
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 54509, @WORLD, 2545, 3658.768, -848.2463, -1900.593, 1.387436, 0, 0, 25279, 0, 219, 219, 1);
-- --------------------------------------
-- Arwick Redleaf
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54511, @WORLD, 2545, 3620.818, -860.0691, -1862, -2.856099, 0, 0, 27879, 9074, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7702046),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899629E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 1954338),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Fenosha Longbranch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54512, @WORLD, 2545, 3657.573, -847.6417, -1900.53, -1.619236, 0, 0, 29868, 9000, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3568),
    (@GUID+1, 10, 13),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.899167E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Alchemists Guild Scientist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54521, @WORLD, 2551, 4342.663, -784.9836, -1870.532, 0, 0, 0, 29309, 9413, 171, 171),
    (@GUID+2, 0, 54521, @WORLD, 122, 4331.126, -784.689, -1845.989, -0.7514855, 0, 0, 29315, 9413, 171, 171),
    (@GUID+3, 0, 54521, @WORLD, 122, 4332.968, -784.689, -1848.926, -2.804232, 0, 0, 29311, 9411, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17429, 3, 3, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5429),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5429),
    (@GUID+2, 10, 18),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 320),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5429),
    (@GUID+3, 10, 18),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 319),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0);
-- --------------------------------------
-- Thayd Elevator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 54530, @WORLD, 2549, 4319.075, -664.9699, -1629.872, 0, 0, 0, 34769, 0, 219, 219);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 17673, 6, -1, 0, 0, 0);
-- --------------------------------------
-- Quartermaster Perax
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54619, @WORLD, 122, 4206.614, -810.5555, -2255.895, -3.141593, 0, 0, 30338, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supply Officer Clayre
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 54621, @WORLD, 122, 4211.455, -810.4363, -2254.68, -3.141593, 0, 0, 30340, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Housing Hologram
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 10, 54642, @WORLD, 3015, 4048.031, -771.3905, -1672.573, 2.944803, 0, 0, 25625, 0, 219, 219, 4637152);
-- --------------------------------------
-- Myala's Queensguard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 54735, @WORLD, 2545, 3616.903, -859.8767, -1860.222, -1.667315, 0, 0, 33468, 9556, 171, 171, 1),
    (@GUID+2, 0, 54735, @WORLD, 2545, 3635.53, -860.1342, -1872.28, 2.948301, 0, 0, 30697, 9556, 171, 171, 2),
    (@GUID+3, 0, 54735, @WORLD, 2545, 3642.7, -859.5735, -1855.514, 0.3853187, 0, 0, 30697, 9556, 171, 171, 3),
    (@GUID+4, 0, 54735, @WORLD, 2545, 3628.788, -860.251, -1854.225, -0.5558833, 0, 0, 27094, 9556, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 48457),
    (@GUID+2, 10, 50),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 48457),
    (@GUID+3, 10, 50),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 48457),
    (@GUID+4, 10, 50),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Merchant Viktosak
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 55031, @WORLD, 2554, 3968.007, -842.8383, -1868.442, -0.9117733, 0, 0, 30188, 9634, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Venture Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 56159, @WORLD, 2548, 3979.458, -788.0865, -2347.615, 1.595641, 0, 0, 30526, 0, 171, 171);
-- --------------------------------------
-- Venyanna Skywind
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 56180, @WORLD, 2548, 4062.078, -803.212, -2315.375, 0.3116099, 0, 0, 22109, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 56315, @WORLD, 2546, 4341.787, -787.8524, -2411.436, 3.101982, 0, 0, 30497, 9701, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 56316, @WORLD, 2546, 4345.212, -787.9761, -2411.409, 3.127176, 0, 0, 30497, 9702, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 56318, @WORLD, 2546, 4343.354, -787.8463, -2411.552, 3.090496, 0, 0, 30497, 9703, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Mannequin Clothes Rack
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 56319, @WORLD, 2546, 4346.915, -787.9775, -2411.429, -3.141593, 0, 0, 30497, 9704, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Eldan Pylon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 32, 56818, @WORLD, 2957, 4051.619, -818.148, -2507.164, 0.7976531, 0.01583453, 0.01622538, 27425, 0, 219, 219, 3499927);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876285E+07);
-- --------------------------------------
-- Bench{p:Benches}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 56822, @WORLD, 2546, 4267.196, -803.462, -2289.451, 0.7106398, 0, 0, 27323, 0, 219, 219, 954062, 0),
    (@GUID+2, 10, 56822, @WORLD, 122, 4047.963, -815.4147, -2020.661, -0.5771386, 0, 0, 27323, 0, 219, 219, 3549836, 7),
    (@GUID+3, 10, 56822, @WORLD, 122, 4039.074, -812.3785, -2027.227, -0.5890185, 0, 0, 27323, 0, 219, 219, 3602160, 14),
    (@GUID+4, 10, 56822, @WORLD, 122, 4047.296, -814.9408, -2015.099, -0.5209938, 0, 0, 27323, 0, 219, 219, 3549791, 5),
    (@GUID+5, 10, 56822, @WORLD, 122, 4063.389, -815.1735, -2050.851, -1.549452, 0, 0, 27323, 0, 219, 219, 3549920, 12),
    (@GUID+6, 10, 56822, @WORLD, 122, 4058.35, -815.1017, -2023.905, 2.988159, 0, 0, 27323, 0, 219, 219, 3549840, 4),
    (@GUID+7, 10, 56822, @WORLD, 122, 4051.97, -812.3004, -2047.338, 2.560407, 0, 0, 27323, 0, 219, 219, 3602161, 13),
    (@GUID+8, 10, 56822, @WORLD, 122, 4061.734, -814.0973, -2016.169, -0.1714748, 0, 0, 27323, 0, 219, 219, 3549796, 1),
    (@GUID+9, 10, 56822, @WORLD, 122, 4050.233, -815.2047, -2024.169, 2.60011, 0, 0, 27323, 0, 219, 219, 3549842, 8),
    (@GUID+10, 10, 56822, @WORLD, 122, 4056.66, -814.0809, -2017.039, -0.2024759, 0, 0, 27323, 0, 219, 219, 3549797, 2),
    (@GUID+11, 10, 56822, @WORLD, 122, 4043.504, -814.9408, -2017.432, -0.3690009, 0, 0, 27323, 0, 219, 219, 3549790, 6),
    (@GUID+12, 10, 56822, @WORLD, 122, 4073.455, -815.0797, -2050.489, -0.8058425, 0, 0, 27323, 0, 219, 219, 3549919, 11),
    (@GUID+13, 10, 56822, @WORLD, 122, 4067.231, -814.9445, -2022.639, 3.002666, 0, 0, 27323, 0, 219, 219, 3549837, 3),
    (@GUID+14, 10, 56822, @WORLD, 122, 4076.961, -814.1783, -2053.785, 2.311321, 0, 0, 27323, 0, 219, 219, 3549911, 10),
    (@GUID+15, 10, 56822, @WORLD, 2553, 4066.768, -814.0973, -2015.256, -0.1169037, 0, 0, 27323, 0, 219, 219, 3549816, 0),
    (@GUID+16, 10, 56822, @WORLD, 122, 4087.084, -813.9861, -2025.676, 1.951106, 5.132231E-09, -1.343126E-11, 27323, 0, 219, 219, 3549936, 9);
-- --------------------------------------
-- Gus Oakby
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 56871, @WORLD, 2548, 4037.019, -803.212, -2315.613, 0.7969111, 0, 0, 22108, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Tour Holoprojector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57063, @WORLD, 2545, 3671.825, -845.0952, -1958.502, -1.495007, 0, 0, 27450, 0, 171, 171, 6),
    (@GUID+2, 10, 57063, @WORLD, 2548, 4055.066, -803.5891, -2317.327, 0.1345998, 0, 0, 27450, 0, 171, 171, 5),
    (@GUID+3, 10, 57063, @WORLD, 2546, 4209.81, -815.2361, -2458.088, 2.988006, 0, 0, 27450, 0, 171, 171, 4),
    (@GUID+4, 10, 57063, @WORLD, 2546, 4335.692, -788.442, -2398.427, -2.792193, 0, 0, 27450, 0, 171, 171, 3),
    (@GUID+5, 10, 57063, @WORLD, 122, 4261.684, -811.1338, -2201.886, 2.502281, 0, 0, 27450, 0, 171, 171, 2),
    (@GUID+6, 10, 57063, @WORLD, 2554, 3887.48, -843.2328, -1829.538, -1.879221, 0, 0, 27450, 0, 171, 171, 1),
    (@GUID+7, 10, 57063, @WORLD, 2554, 4011.629, -843.2175, -1810.166, 1.494425, 0, 0, 27450, 0, 171, 171, 0);
-- --------------------------------------
-- Quartermaster Sweetbranch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 57120, @WORLD, 122, 4215.335, -810.0014, -2256.802, -2.264143, 0, 0, 24485, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Quartermaster Zharirin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 57122, @WORLD, 122, 4215.354, -809.47, -2260.26, -2.331513, 0, 0, 33572, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Jofai
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 57149, @WORLD, 2554, 3922.423, -842.8383, -1816.326, 0.8942704, 0, 0, 27619, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4262),
    (@GUID+1, 10, 16),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Chair
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57195, @WORLD, 2957, 4064.056, -816.7123, -2508.82, -1.838568, 0, 0, 27323, 0, 219, 219, 5820473, 26),
    (@GUID+2, 10, 57195, @WORLD, 2546, 4195.586, -814.7047, -2466.264, 2.513278, 0, 0, 27323, 0, 219, 219, 992490, 3),
    (@GUID+3, 10, 57195, @WORLD, 122, 4109.714, -803.212, -2335.522, 2.303483, 0, 0, 27323, 0, 219, 219, 960613, 4),
    (@GUID+4, 10, 57195, @WORLD, 2546, 4199.025, -814.7047, -2472.742, 0.1792949, 0, 0, 27323, 0, 219, 219, 992492, 0),
    (@GUID+5, 10, 57195, @WORLD, 2546, 4264.617, -814.7047, -2448.932, -2.793327, 0, 0, 27323, 0, 219, 219, 960336, 1),
    (@GUID+6, 10, 57195, @WORLD, 2546, 4266.95, -814.7047, -2452.182, -0.1539042, 0, 0, 27323, 0, 219, 219, 960346, 2),
    (@GUID+7, 10, 57195, @WORLD, 2546, 4285.08, -803.1937, -2340.742, -1.272108, 0, 0, 27323, 0, 219, 219, 954428, 5),
    (@GUID+8, 10, 57195, @WORLD, 122, 4218.077, -800.7119, -1971.02, -2.607407, 0, 0, 27323, 0, 219, 219, 3553646, 18),
    (@GUID+9, 10, 57195, @WORLD, 122, 4165.21, -798.8734, -1959.937, -2.321695, 0, 0, 27323, 0, 219, 219, 4212085, 9),
    (@GUID+10, 10, 57195, @WORLD, 2554, 3923.945, -842.8383, -1816.195, 2.626501, 0, 0, 27323, 0, 219, 219, 3735892, 16),
    (@GUID+11, 10, 57195, @WORLD, 2554, 3965.796, -842.9975, -1840.522, 2.729342, 0, 0, 27323, 0, 219, 219, 3738769, 14),
    (@GUID+12, 10, 57195, @WORLD, 2554, 3961.559, -842.8384, -1840.981, -2.579439, 0, 0, 27323, 0, 219, 219, 3738771, 15),
    (@GUID+13, 10, 57195, @WORLD, 2554, 3919.47, -842.8945, -1850.96, 2.414011, 0, 0, 27323, 0, 219, 219, 3546366, 0),
    (@GUID+14, 10, 57195, @WORLD, 122, 4338.194, -786.2866, -1995.12, 0.9558698, 0, 0, 27323, 0, 219, 219, 2966303, 17),
    (@GUID+15, 10, 57195, @WORLD, 122, 4242.886, -800.7119, -1957.413, 1.55178, 0, 0, 27323, 0, 219, 219, 3553644, 19),
    (@GUID+16, 10, 57195, @WORLD, 122, 4237.996, -800.712, -1956.608, -0.9283517, 0, 0, 27323, 0, 219, 219, 3553645, 20),
    (@GUID+17, 10, 57195, @WORLD, 122, 4238.242, -800.7119, -1959.648, -2.613536, 0, 0, 27323, 0, 219, 219, 3553642, 21),
    (@GUID+18, 10, 57195, @WORLD, 2551, 4426.244, -786.5833, -1873.745, -1.004822, 0, 0, 27323, 0, 219, 219, 2966414, 23),
    (@GUID+19, 10, 57195, @WORLD, 2551, 4340.281, -785.8775, -1890.829, 1.056532, 0, 0, 27323, 0, 219, 219, 2953550, 22),
    (@GUID+20, 10, 57195, @WORLD, 2547, 4229.606, -790.8132, -1881.558, 3.141593, 0, 0, 27323, 0, 219, 219, 3552846, 25),
    (@GUID+21, 10, 57195, @WORLD, 2551, 4325.225, -782.8602, -1783.383, 0.8574655, 0, 0, 27323, 0, 219, 219, 2966272, 24),
    (@GUID+22, 10, 57195, @WORLD, 3015, 4005.739, -821.7125, -1579.168, 0.7521228, 0, 0, 27323, 0, 219, 219, 4676008, 12),
    (@GUID+23, 10, 57195, @WORLD, 3015, 4005.397, -821.7126, -1582.112, 2.555496, 0, 0, 27323, 0, 219, 219, 4676011, 13),
    (@GUID+24, 10, 57195, @WORLD, 3015, 4002.069, -821.6701, -1580.714, -1.326852, 0, 0, 27323, 0, 219, 219, 4676009, 11),
    (@GUID+25, 10, 57195, @WORLD, 122, 3806.83, -842.8257, -1758.168, -2.095217, 0, 0, 27323, 0, 219, 219, 3604803, 10);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 7122990);
-- --------------------------------------
-- Box{p:Boxes}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57200, @WORLD, 122, 3886.905, -842.8447, -1922.768, -2.038664, 0, 0, 27323, 0, 219, 219, 3569208, 11),
    (@GUID+2, 10, 57200, @WORLD, 2548, 4018.372, -788.0863, -2428.517, 3.138102, 0, 0, 27323, 0, 219, 219, 999569, 2),
    (@GUID+3, 10, 57200, @WORLD, 2548, 4017.91, -788.0867, -2430.099, 1.497605, 0, 0, 27323, 0, 219, 219, 999568, 3),
    (@GUID+4, 10, 57200, @WORLD, 122, 4187.934, -814.8373, -2466.525, 0.00381714, 0, 0, 27323, 0, 219, 219, 992514, 4),
    (@GUID+5, 10, 57200, @WORLD, 2546, 4219.088, -814.6221, -2458.822, 2.805371, 0, 0, 27323, 0, 219, 219, 992466, 5),
    (@GUID+6, 10, 57200, @WORLD, 122, 4190.014, -813.6125, -2464.901, -2.682415, 0, 0, 27323, 0, 219, 219, 992519, 8),
    (@GUID+7, 10, 57200, @WORLD, 2546, 4252.445, -814.8374, -2451.155, 2.619889, 0, 0, 27323, 0, 219, 219, 960374, 6),
    (@GUID+8, 10, 57200, @WORLD, 2546, 4309.144, -803.462, -2328.317, -1.064389, 0, 0, 27323, 0, 219, 219, 954183, 7),
    (@GUID+9, 10, 57200, @WORLD, 2553, 4082.745, -815.0874, -1895.048, -3.141593, 0, 0, 27323, 0, 219, 219, 3563642, 10);
-- --------------------------------------
-- Crate
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57201, @WORLD, 2548, 3962.738, -782.1431, -2413.164, -0.7284262, 0, 0, 27323, 0, 219, 219, 999261, 0),
    (@GUID+2, 10, 57201, @WORLD, 122, 4188.171, -814.8374, -2464.39, 2.821116, 0, 0, 27323, 0, 219, 219, 992516, 1),
    (@GUID+3, 10, 57201, @WORLD, 2546, 4192.048, -814.8374, -2461.127, 3.008517, 0, 0, 27323, 0, 219, 219, 992517, 0),
    (@GUID+4, 10, 57201, @WORLD, 2546, 4192.444, -814.6258, -2467.52, -0.08317146, 0, 0, 27323, 0, 219, 219, 992494, 1),
    (@GUID+5, 10, 57201, @WORLD, 2548, 4114.8, -803.212, -2336.551, -1.343843, 0, 0, 27323, 0, 219, 219, 960608, 13),
    (@GUID+6, 10, 57201, @WORLD, 2548, 4114.62, -803.212, -2338.266, -1.354908, 0, 0, 27323, 0, 219, 219, 960604, 4),
    (@GUID+7, 10, 57201, @WORLD, 2546, 4243.998, -814.8373, -2455.486, -1.483231, 0, 0, 27323, 0, 219, 219, 992459, 2),
    (@GUID+8, 10, 57201, @WORLD, 2546, 4244.846, -814.8375, -2457.611, -2.540299, 0, 0, 27323, 0, 219, 219, 992455, 2),
    (@GUID+9, 10, 57201, @WORLD, 2546, 4267.395, -814.6266, -2447.798, -1.836541, 0, 0, 27323, 0, 219, 219, 960362, 2),
    (@GUID+10, 10, 57201, @WORLD, 2546, 4270.568, -814.6259, -2453.079, -1.976822, 0, 0, 27323, 0, 219, 219, 960364, 3),
    (@GUID+11, 10, 57201, @WORLD, 2546, 4284.019, -802.2392, -2361.767, 0.6457214, 0, 0, 27323, 0, 219, 219, 954288, 5),
    (@GUID+12, 10, 57201, @WORLD, 2546, 4248.934, -803.5019, -2342.592, 2.323983, 0, 0, 27323, 0, 219, 219, 954370, 3),
    (@GUID+13, 10, 57201, @WORLD, 2546, 4330.343, -792.3746, -2347.028, -0.2700572, 2.899906E-07, -5.836058E-07, 27323, 0, 219, 219, 1368104, 11),
    (@GUID+14, 10, 57201, @WORLD, 2546, 4331.597, -794.4545, -2349.733, -0.04183306, 0.04180077, 0.3311546, 27323, 0, 219, 219, 1368102, 16),
    (@GUID+15, 10, 57201, @WORLD, 2546, 4347.314, -788.0287, -2405.952, 1.278515, 0, 0, 27323, 0, 219, 219, 1706448, 18),
    (@GUID+16, 10, 57201, @WORLD, 2546, 4328.064, -795.6885, -2348.721, 0.244238, -0.1115189, 0.4199882, 27323, 0, 219, 219, 1368103, 15),
    (@GUID+17, 10, 57201, @WORLD, 2546, 4303.66, -803.2662, -2315.898, 1.00613, 0, 0, 27323, 0, 219, 219, 954329, 7),
    (@GUID+18, 10, 57201, @WORLD, 122, 4336.048, -788.0867, -2279.419, 1.113011, 0, 0, 27323, 0, 219, 219, 953974, 6),
    (@GUID+19, 10, 57201, @WORLD, 122, 4341.517, -788.0865, -2279.387, 1.610517, 0, 0, 27323, 0, 219, 219, 953976, 9),
    (@GUID+20, 10, 57201, @WORLD, 122, 4262.262, -802.3017, -2271.239, 1.911092, 0, 0, 27323, 0, 219, 219, 954339, 7),
    (@GUID+21, 10, 57201, @WORLD, 2546, 4259.659, -802.2966, -2272.222, 1.479043, 0, 0, 27323, 0, 219, 219, 954338, 6),
    (@GUID+22, 10, 57201, @WORLD, 122, 4260.13, -803.517, -2268.99, -0.8838521, 0, 0, 27323, 0, 219, 219, 954343, 8),
    (@GUID+23, 10, 57201, @WORLD, 2550, 4162.054, -810.9623, -2256.851, -2.407384, 0, 0, 27323, 0, 219, 219, 958930, 9),
    (@GUID+24, 10, 57201, @WORLD, 122, 4176.653, -810.9623, -2273.885, 2.823568, 0, 0, 27323, 0, 219, 219, 958926, 4),
    (@GUID+25, 10, 57201, @WORLD, 2550, 4153.423, -810.9623, -2267.083, -0.9533065, 0, 0, 27323, 0, 219, 219, 958925, 5),
    (@GUID+26, 10, 57201, @WORLD, 122, 4157.678, -810.9623, -2286.267, -2.236976, 0, 0, 27323, 0, 219, 219, 958902, 3),
    (@GUID+27, 10, 57201, @WORLD, 2550, 4158.451, -810.7166, -2271.655, 2.471003, 0, 0, 27323, 0, 219, 219, 958922, 4),
    (@GUID+28, 10, 57201, @WORLD, 122, 4157.218, -809.8313, -2283.961, 2.232509, 0, 0, 27323, 0, 219, 219, 958904, 8),
    (@GUID+29, 10, 57201, @WORLD, 2550, 4105.936, -803.462, -2213.725, -0.4367756, 0, 0, 27323, 0, 219, 219, 958987, 6),
    (@GUID+30, 10, 57201, @WORLD, 2550, 4111.387, -803.4621, -2217.179, 1.523862, 0, 0, 27323, 0, 219, 219, 958986, 0),
    (@GUID+31, 10, 57201, @WORLD, 2550, 4105.27, -803.462, -2219.937, -2.477661, 0, 0, 27323, 0, 219, 219, 958984, 7),
    (@GUID+32, 10, 57201, @WORLD, 2550, 4121.782, -802.3501, -2239.228, 0.5170194, 0, 0, 27323, 0, 219, 219, 958952, 10),
    (@GUID+33, 10, 57201, @WORLD, 2550, 4117.377, -803.4297, -2224.204, 2.355444, 0, 0, 27323, 0, 219, 219, 958956, 5),
    (@GUID+34, 10, 57201, @WORLD, 122, 4103.051, -803.2121, -2332.439, -1.533238, 0, 0, 27323, 0, 219, 219, 960614, 14),
    (@GUID+35, 10, 57201, @WORLD, 122, 4024.523, -815.9624, -2061.102, 2.373784, 0, 0, 27323, 0, 219, 219, 3550002, 1),
    (@GUID+36, 10, 57201, @WORLD, 122, 4029.458, -815.9624, -2061.992, -2.786261, 0, 0, 27323, 0, 219, 219, 3549998, 0),
    (@GUID+37, 10, 57201, @WORLD, 122, 4041.403, -815.3746, -2045.07, 1.818318, 0, 0, 27323, 0, 219, 219, 3549991, 16),
    (@GUID+38, 10, 57201, @WORLD, 122, 4036.33, -815.6917, -2035.993, 0.2059359, 0, 0, 27323, 0, 219, 219, 3549985, 3),
    (@GUID+39, 10, 57201, @WORLD, 122, 4210.833, -795.624, -1976.478, 2.809577, 0, 0, 27323, 0, 219, 219, 3552907, 24),
    (@GUID+40, 10, 57201, @WORLD, 122, 4209.78, -800.6185, -1973.247, -2.96473, 0, 0, 27323, 0, 219, 219, 3552887, 23),
    (@GUID+41, 10, 57201, @WORLD, 122, 3872.354, -842.7997, -1941.898, -2.13025, 0, 0, 27323, 0, 219, 219, 3569200, 17),
    (@GUID+42, 10, 57201, @WORLD, 122, 4250.145, -794.1125, -1957.57, 1.672601, 0, 0, 27323, 0, 219, 219, 3553416, 21),
    (@GUID+43, 10, 57201, @WORLD, 122, 4248.637, -795.6241, -1960.189, 1.211361, 0, 0, 27323, 0, 219, 219, 3553282, 20),
    (@GUID+44, 10, 57201, @WORLD, 2549, 4272.297, -774.455, -1747.953, -1.531088, 0, 0, 27323, 0, 219, 219, 3552544, 25),
    (@GUID+45, 10, 57201, @WORLD, 2554, 4015.097, -841.8827, -1846.075, 1.906302, 0, 0, 27323, 0, 219, 219, 3602997, 22),
    (@GUID+46, 10, 57201, @WORLD, 2554, 4014.056, -842.8382, -1847.266, 1.413038, 0, 0, 27323, 0, 219, 219, 3602995, 16),
    (@GUID+47, 10, 57201, @WORLD, 2554, 4018.208, -842.8383, -1857.899, 1.673647, 0, 0, 27323, 0, 219, 219, 3602993, 11),
    (@GUID+48, 10, 57201, @WORLD, 2554, 4016.555, -842.8382, -1847.794, 0.5713226, 0, 0, 27323, 0, 219, 219, 3602996, 17),
    (@GUID+49, 10, 57201, @WORLD, 2554, 3985.357, -842.8382, -1903.514, 1.133214, 0, 0, 27323, 0, 219, 219, 3602984, 10),
    (@GUID+50, 10, 57201, @WORLD, 2554, 3985.594, -842.8383, -1901.798, 1.505586, 0, 0, 27323, 0, 219, 219, 3602983, 9),
    (@GUID+51, 10, 57201, @WORLD, 2554, 3945.439, -842.8381, -1853.955, 1.57635, 0, 0, 27323, 0, 219, 219, 3566945, 19),
    (@GUID+52, 10, 57201, @WORLD, 2554, 3870.436, -842.8383, -1730.493, 1.411721, 0, 0, 27323, 0, 219, 219, 3604371, 18),
    (@GUID+53, 10, 57201, @WORLD, 2554, 3949.136, -842.8383, -1818.005, 2.617995, 0, 0, 27323, 0, 219, 219, 3567487, 15),
    (@GUID+54, 10, 57201, @WORLD, 2554, 3936.984, -842.8383, -1812.247, 1.249192, 0, 0, 27323, 0, 219, 219, 3567302, 13),
    (@GUID+55, 10, 57201, @WORLD, 2554, 3958.449, -842.8382, -1815.01, -0.8580313, 0, 0, 27323, 0, 219, 219, 3567483, 14),
    (@GUID+56, 10, 57201, @WORLD, 2554, 3937.903, -842.8383, -1816.069, 1.197378, 0, 0, 27323, 0, 219, 219, 3567300, 12),
    (@GUID+57, 10, 57201, @WORLD, 122, 4216.567, -810.9623, -2154.412, -3.141593, 0, 0, 27323, 0, 219, 219, 955654, 12),
    (@GUID+58, 10, 57201, @WORLD, 122, 4218.191, -810.9622, -2153.802, 1.780247, 0, 0, 27323, 0, 219, 219, 955655, 19),
    (@GUID+59, 10, 57201, @WORLD, 122, 4254.557, -810.9623, -2148.761, -3.141593, 0, 0, 27323, 0, 219, 219, 955653, 17),
    (@GUID+60, 10, 57201, @WORLD, 122, 4258.964, -808.5712, -2150.641, -2.357363, 0, 0, 27323, 0, 219, 219, 954159, 11),
    (@GUID+61, 10, 57201, @WORLD, 122, 4260.567, -811.0167, -2148.156, 0.2714045, 0, 0, 27323, 0, 219, 219, 954162, 10);
-- --------------------------------------
-- Barrel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57202, @WORLD, 122, 3696.195, -844.2133, -2060.583, 2.351875, 0, 0, 27323, 0, 219, 219, 3240891, 6),
    (@GUID+2, 10, 57202, @WORLD, 2548, 4010.536, -788.0866, -2428.219, 1.782158, 0, 0, 27323, 0, 219, 219, 999557, 2),
    (@GUID+3, 10, 57202, @WORLD, 2548, 4016.676, -788.0865, -2426.684, 2.176492, 0, 0, 27323, 0, 219, 219, 999558, 5),
    (@GUID+4, 10, 57202, @WORLD, 2548, 4016.758, -788.0865, -2428.239, 2.023825, 0, 0, 27323, 0, 219, 219, 999559, 4),
    (@GUID+5, 10, 57202, @WORLD, 2548, 4008.685, -788.0865, -2429.852, 1.547233, 0, 0, 27323, 0, 219, 219, 999560, 0),
    (@GUID+6, 10, 57202, @WORLD, 2548, 4011.456, -788.0865, -2429.387, 0.4835647, 0, 0, 27323, 0, 219, 219, 999561, 3),
    (@GUID+7, 10, 57202, @WORLD, 2548, 4011.801, -788.0865, -2428.105, -2.170806, 0, 0, 27323, 0, 219, 219, 999556, 1),
    (@GUID+8, 10, 57202, @WORLD, 2550, 4163.675, -810.9623, -2254.628, -3.141593, 0, 0, 27323, 0, 219, 219, 958931, 13),
    (@GUID+9, 10, 57202, @WORLD, 2550, 4121.157, -803.462, -2234.569, 1.080618, 0, 0, 27323, 0, 219, 219, 958959, 14),
    (@GUID+10, 10, 57202, @WORLD, 122, 4190.947, -814.6257, -2471.421, -3.141593, 0, 0, 27323, 0, 219, 219, 992504, 7),
    (@GUID+11, 10, 57202, @WORLD, 122, 4161.917, -810.9623, -2284.006, 2.796108, 0, 0, 27323, 0, 219, 219, 958920, 12),
    (@GUID+12, 10, 57202, @WORLD, 2546, 4294.01, -803.462, -2309.828, 0.09791356, 0, 0, 27323, 0, 219, 219, 954351, 15),
    (@GUID+13, 10, 57202, @WORLD, 2546, 4306.245, -803.2773, -2323.904, 1.545415, 0, 0, 27323, 0, 219, 219, 954334, 16),
    (@GUID+14, 10, 57202, @WORLD, 2546, 4286.39, -803.4621, -2363.084, -0.3061689, 0, 0, 27323, 0, 219, 219, 954305, 9),
    (@GUID+15, 10, 57202, @WORLD, 122, 4336.33, -788.0868, -2277.869, 2.292004, 0, 0, 27323, 0, 219, 219, 953973, 11),
    (@GUID+16, 10, 57202, @WORLD, 122, 4337.469, -788.0865, -2278.701, -0.129764, 0, 0, 27323, 0, 219, 219, 953972, 10),
    (@GUID+17, 10, 57202, @WORLD, 122, 4258.901, -810.9622, -2152.698, 1.771216, 0, 0, 27323, 0, 219, 219, 955638, 8),
    (@GUID+18, 10, 57202, @WORLD, 122, 4256.191, -810.9622, -2148.472, 1.771216, 0, 0, 27323, 0, 219, 219, 955640, 17),
    (@GUID+19, 10, 57202, @WORLD, 122, 4259.902, -810.9622, -2153.786, -3.141593, 0, 0, 27323, 0, 219, 219, 955637, 18),
    (@GUID+20, 10, 57202, @WORLD, 2554, 3959.837, -842.8383, -1813.223, -1.154037, 0, 0, 27323, 0, 219, 219, 3738683, 0),
    (@GUID+21, 10, 57202, @WORLD, 122, 4340.623, -783.2338, -1999.976, 1.285996, 0.01179018, 0.008371644, 27323, 0, 219, 219, 2966312, 26),
    (@GUID+22, 10, 57202, @WORLD, 122, 4340.936, -783.2597, -2001.224, 1.319161, 0.01179019, 0.00837164, 27323, 0, 219, 219, 2966313, 25),
    (@GUID+23, 10, 57202, @WORLD, 122, 4328.534, -778.6957, -1850.79, -2.698886, 0, 0, 27323, 0, 219, 219, 2955597, 24);
-- --------------------------------------
-- Stool
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57205, @WORLD, 2547, 4209.669, -800.8369, -1945.161, -1.202135, 0, 0, 27323, 0, 219, 219, 2943771, 4),
    (@GUID+2, 10, 57205, @WORLD, 2547, 4214.488, -800.8369, -1937.805, -0.6659403, 0, 0, 27323, 0, 219, 219, 2945269, 3),
    (@GUID+3, 10, 57205, @WORLD, 2547, 4219.876, -800.8369, -1936.983, 0.6603749, 0, 0, 27323, 0, 219, 219, 2943817, 1),
    (@GUID+4, 10, 57205, @WORLD, 2547, 4221.02, -800.8369, -1938.55, 0.5668502, 0, 0, 27323, 0, 219, 219, 2943819, 2),
    (@GUID+5, 10, 57205, @WORLD, 2554, 3955.292, -842.8383, -1841.114, -0.7968354, 0, 0, 27323, 0, 219, 219, 3739332, 0),
    (@GUID+6, 10, 57205, @WORLD, 2547, 4233.832, -800.8369, -1935.993, 0.1162865, 0, 0, 27323, 0, 219, 219, 2943818, 5),
    (@GUID+7, 10, 57205, @WORLD, 2547, 4228.069, -800.8369, -1945.696, 1.664807, 0, 0, 27323, 0, 219, 219, 2943815, 7),
    (@GUID+8, 10, 57205, @WORLD, 2547, 4226.242, -800.8369, -1941.901, 0.7044591, 0, 0, 27323, 0, 219, 219, 2943785, 6);
-- --------------------------------------
-- Planks
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 57211, @WORLD, 122, 4358.57, -778.0172, -2284.159, 2.601263, 0, 0, 27323, 0, 219, 219, 953966, 7);
-- --------------------------------------
-- Eldan Statue
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 11, 58459, @WORLD, 2957, 4044.423, -837.6222, -2483.332, 0, 0, 0, 21782, 0, 219, 219);
-- --------------------------------------
-- Darkcavern Lasher
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59011, @WORLD, 2554, 3925.228, -981.8949, -1817.117, 0, 0, 0, 21688, 0, 497, 497, 0),
    (@GUID+2, 0, 59011, @WORLD, 2554, 3966.221, -985.6812, -1764.565, 0, 0, 0, 21688, 0, 497, 497, 9),
    (@GUID+3, 0, 59011, @WORLD, 2554, 3893.115, -981.6588, -1738.397, 0, 0, 0, 21688, 0, 497, 497, 8),
    (@GUID+4, 0, 59011, @WORLD, 2554, 3937.519, -982.3638, -1754.419, 0, 0, 0, 21688, 0, 497, 497, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5743),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5743),
    (@GUID+2, 10, 15),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 5743),
    (@GUID+3, 10, 15),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 5743),
    (@GUID+4, 10, 15),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Darkcavern Hellion
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59014, @WORLD, 2554, 3880.942, -981.6769, -1706.735, 0, 0, 0, 28693, 0, 493, 493);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 6931),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Darkcavern Mite
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59015, @WORLD, 2554, 3944.703, -984.3394, -1790.516, 0, 0, 0, 22933, 0, 545, 545, 3),
    (@GUID+2, 0, 59015, @WORLD, 2554, 3946.339, -985.174, -1782.629, 0, 0, 0, 22933, 0, 545, 545, 2),
    (@GUID+3, 0, 59015, @WORLD, 2554, 3900.281, -980.696, -1786.294, 0, 0, 0, 22933, 0, 545, 545, 6),
    (@GUID+4, 0, 59015, @WORLD, 2554, 3911.071, -981.4598, -1779.462, 0, 0, 0, 22933, 0, 545, 545, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3744),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3744),
    (@GUID+2, 10, 15),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3744),
    (@GUID+3, 10, 15),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 3744),
    (@GUID+4, 10, 15),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0);
-- --------------------------------------
-- Darkcavern Snapper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59017, @WORLD, 2554, 3940.227, -983.443, -1794.93, 0, 0, 0, 22933, 0, 545, 545, 1),
    (@GUID+2, 0, 59017, @WORLD, 2554, 3903.845, -981.4428, -1770.859, 0, 0, 0, 22933, 0, 545, 545, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4667),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 4667),
    (@GUID+2, 10, 15),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Thayd Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59064, @WORLD, 122, 3862.617, -772.6367, -2323.547, 2.405183, 0, 0, 27450, 0, 219, 219),
    (@GUID+2, 32, 59064, @WORLD, 122, 4171.754, -800.2742, -2285.248, 2.807487, 0, 0, 27450, 0, 219, 219),
    (@GUID+3, 32, 59064, @WORLD, 122, 4116.886, -802.3369, -1985.305, -1.589476, 0, 0, 27450, 0, 219, 219),
    (@GUID+4, 32, 59064, @WORLD, 2554, 4006.669, -828.2189, -1888.25, 2.21255, 0, 0, 27450, 0, 219, 219),
    (@GUID+5, 32, 59064, @WORLD, 2547, 4210.383, -791.238, -1807.554, -0.1240516, 0, 0, 27450, 0, 219, 219),
    (@GUID+6, 32, 59064, @WORLD, 2554, 3871.14, -839.5861, -1709.41, -1.70795, 0, 0, 27450, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+2, 0, 101),
    (@GUID+3, 0, 101),
    (@GUID+4, 0, 101),
    (@GUID+5, 0, 101),
    (@GUID+6, 0, 101);
-- --------------------------------------
-- Curious Amita
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59069, @WORLD, 2554, 3985.829, -842.8383, -1833.334, 0.3827, 0, 0, 21811, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Inquisitive Raju
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59070, @WORLD, 2554, 3985.829, -842.8383, -1835.468, 2.862696, 0, 0, 21810, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 4578),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59217, @WORLD, 2548, 3919.186, -776.2112, -2375.87, 1.112739, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dorian Walker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59219, @WORLD, 122, 4162.435, -810.9623, -2277.945, -2.551613, 0, 0, 25510, 8952, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 9.897122E+07),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8.497122E+07),
    (@GUID+1, 21, 18),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Hoverboard
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 59280, @WORLD, 2554, 3922.083, -842.2886, -1761.464, 1.395008, 0.1300923, 0.6308053, 27555, 0, 219, 219);
-- --------------------------------------
-- Holostatue Control Panel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59310, @WORLD, 122, 4165.79, -810.9623, -2275.331, 0.8248538, 0, 0, 25338, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Woolie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59322, @WORLD, 2554, 3928.732, -842.8383, -1760.128, 2.949481, 0, 0, 32787, 0, 219, 219, 3);
-- --------------------------------------
-- Trask
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59323, @WORLD, 2554, 3918.095, -842.8306, -1762.431, -2.554066, 0, 0, 21981, 0, 219, 219, 2);
-- --------------------------------------
-- Equivar
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59326, @WORLD, 2554, 3924.761, -842.8306, -1762.112, -3.119591, 0, 0, 22400, 0, 219, 219, 4);
-- --------------------------------------
-- Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 59327, @WORLD, 2554, 3933.255, -842.8306, -1762.906, 2.929658, 0, 0, 22788, 0, 219, 219, 1);
-- --------------------------------------
-- Merchant Mountebank
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59445, @WORLD, 2546, 4302.058, -803.462, -2391.557, -2.372512, 0, 0, 30827, 9634, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Personal Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59446, @WORLD, 122, 3782.99, -843.9015, -2019.428, 1.337483, 0, 0, 33011, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300);
-- --------------------------------------
-- Guild Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 59447, @WORLD, 122, 3958.793, -828.8663, -2201.665, -1.78938, 0, 0, 33011, 0, 171, 171, 12),
    (@GUID+2, 32, 59447, @WORLD, 2548, 4121.799, -803.212, -2340.531, 1.570796, 0, 0, 33011, 0, 171, 171, 16),
    (@GUID+3, 32, 59447, @WORLD, 122, 4216.91, -810.9623, -2170.75, -0.2473682, 0, 0, 33011, 0, 171, 171, 2),
    (@GUID+4, 32, 59447, @WORLD, 122, 4175.43, -800.7117, -1949.72, -1.749655, 0, 0, 33011, 0, 171, 171, 3),
    (@GUID+5, 32, 59447, @WORLD, 2554, 4017.645, -842.8383, -1806.589, -0.09120215, 0, 0, 33011, 0, 171, 171, 0),
    (@GUID+6, 32, 59447, @WORLD, 122, 4175.44, -713.709, -1738.35, -2.563429, 0, 0, 33011, 0, 171, 171, 8),
    (@GUID+7, 32, 59447, @WORLD, 2545, 3711.64, -838.6414, -1771.19, 0.5847201, 0, 0, 33011, 0, 171, 171, 11);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+2, 0, 24300),
    (@GUID+3, 0, 24300),
    (@GUID+4, 0, 24300),
    (@GUID+5, 0, 24300),
    (@GUID+6, 0, 24300),
    (@GUID+7, 0, 24300);
-- --------------------------------------
-- Guild Depositron 80-M
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59448, @WORLD, 122, 3779.19, -844.3038, -2031.729, 2.683323, 0, 0, 33011, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300);
-- --------------------------------------
-- Commodities Broker Jaryth
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59451, @WORLD, 122, 3778.453, -844.1516, -2026.796, 2.250888, 0, 0, 27087, 9184, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Auctioneer Yaleanni
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59452, @WORLD, 122, 3782.021, -844.0716, -2024.341, 1.924054, 0, 0, 29926, 9000, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Setsya
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59453, @WORLD, 2552, 3973.237, -821.4024, -2017.294, -0.1681843, 0, 0, 32771, 9037, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Boris Shamara
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59527, @WORLD, 2546, 4249.625, -803.407, -2359.004, 1.580479, 0, 0, 35084, 9408, 167, 167);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Thayd Tunnels Hatch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 59588, @WORLD, 2554, 3929.557, -977.7358, -1866.775, -2.753159, -0.02541954, -1.516749, 23469, 0, 219, 219);
-- --------------------------------------
-- Locked Hatch
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 59590, @WORLD, 122, 4108.458, -799.6832, -2118.815, -3.141593, 0.009346307, -0.09824331, 23469, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Darkcavern Slank
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 59613, @WORLD, 2554, 3921.16, -981.7432, -1841.457, 0, 0, 0, 21689, 0, 988, 988, 0),
    (@GUID+2, 0, 59613, @WORLD, 2554, 3920.126, -981.6241, -1806.17, 0, 0, 0, 21689, 0, 988, 988, 1),
    (@GUID+3, 0, 59613, @WORLD, 2554, 3886.205, -981.7411, -1723.163, 0, 0, 0, 21689, 0, 988, 988, 3),
    (@GUID+4, 0, 59613, @WORLD, 2554, 3910.943, -981.8237, -1756.219, 0, 0, 0, 21689, 0, 988, 988, 4),
    (@GUID+5, 0, 59613, @WORLD, 2554, 3930.373, -981.6487, -1785.489, 0, 0, 0, 21689, 0, 988, 988, 2),
    (@GUID+6, 0, 59613, @WORLD, 2554, 3937.219, -981.5346, -1732.341, 3.019185, 0.04733936, 0, 21689, 0, 988, 988, 5);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 423),
    (@GUID+1, 10, 5),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 423),
    (@GUID+2, 10, 5),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 423),
    (@GUID+3, 10, 5),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 423),
    (@GUID+4, 10, 5),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 423),
    (@GUID+5, 10, 5),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 423),
    (@GUID+6, 10, 5),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0);
-- --------------------------------------
-- Protostar Housing Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 59724, @WORLD, 122, 4047.499, -820.8616, -1696.964, 0.5362816, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Warplots Model
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 60341, @WORLD, 122, 4209.615, -808.8259, -2256.731, -3.141593, 0, 0, 33680, 0, 219, 219);
-- --------------------------------------
-- Gardener
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 61381, @WORLD, 122, 4163.252, -803.9303, -2119.448, 0, 0, 0, 26841, 9095, 171, 171);
INSERT INTO `entity_spline` (`Id`, `SplineId`, `Mode`, `Speed`, `FX`, `FY`, `FZ`) VALUES
    (@GUID+1, 20110, 2, 10, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10827),
    (@GUID+1, 10, 18),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Maintenance Platform Control
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 61394, @WORLD, 122, 4334.396, -712.5527, -1715.723, 1.163515, 0, 0, 26276, 0, 219, 219);
-- --------------------------------------
-- Horrible Hooligan
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 62672, @WORLD, 122, 3843.605, -842.8383, -1927.226, -1.636656, 0, 0, 26095, 10341, 1332, 1332, 173),
    (@GUID+2, 0, 62672, @WORLD, 122, 3845.944, -842.8383, -1925.926, 0.5919317, 0, 0, 26364, 10341, 1332, 1332, 172),
    (@GUID+3, 0, 62672, @WORLD, 2554, 3900.792, -842.8383, -1860.253, -0.04700802, 0, 0, 26364, 10341, 1332, 1332, 21),
    (@GUID+4, 0, 62672, @WORLD, 2554, 3880.221, -842.8383, -1884.418, 2.366805, 0, 0, 26095, 10340, 1332, 1332, 161),
    (@GUID+5, 0, 62672, @WORLD, 2554, 3878.003, -842.8383, -1884.625, -2.649914, 0, 0, 26095, 10340, 1332, 1332, 160),
    (@GUID+6, 0, 62672, @WORLD, 2554, 3899.082, -842.8383, -1899.196, -1.050718, 0, 0, 26364, 10339, 1332, 1332, 165),
    (@GUID+7, 0, 62672, @WORLD, 2554, 3900.926, -842.8383, -1897.527, -0.03838202, 0, 0, 26095, 10340, 1332, 1332, 164),
    (@GUID+8, 0, 62672, @WORLD, 2554, 3874.082, -842.8383, -1864.178, -1.8474, 0, 0, 31452, 10338, 1332, 1332, 41),
    (@GUID+9, 0, 62672, @WORLD, 2554, 3875.38, -842.8383, -1861.992, -0.6104324, 0, 0, 26364, 10430, 1332, 1332, 40),
    (@GUID+10, 0, 62672, @WORLD, 2554, 3904.223, -842.8383, -1860.359, 1.27534, 0, 0, 31452, 10339, 1332, 1332, 20),
    (@GUID+11, 0, 62672, @WORLD, 2554, 3908.419, -842.8383, -1883.978, 2.585935, 0, 0, 27514, 10339, 1332, 1332, 157),
    (@GUID+12, 0, 62672, @WORLD, 2554, 3906.178, -842.8383, -1884.065, -2.323653, 0, 0, 26095, 10425, 1332, 1332, 156),
    (@GUID+13, 0, 62672, @WORLD, 2554, 3944.48, -842.8383, -1875.11, -2.937197, 0, 0, 27523, 10340, 1332, 1332, 153),
    (@GUID+14, 0, 62672, @WORLD, 2554, 3946.33, -842.8383, -1873.99, 1.439437, 0, 0, 26095, 10338, 1332, 1332, 152),
    (@GUID+15, 0, 62672, @WORLD, 2554, 3957.497, -842.8383, -1909.567, 0.3438385, 0, 0, 27513, 10341, 1332, 1332, 149),
    (@GUID+16, 0, 62672, @WORLD, 2554, 3959.723, -842.8383, -1911.902, 1.484884, 0, 0, 26364, 10340, 1332, 1332, 148),
    (@GUID+17, 0, 62672, @WORLD, 2554, 3970.668, -842.8383, -1802.498, -0.4336587, 0, 0, 31019, 10338, 1332, 1332, 1),
    (@GUID+18, 0, 62672, @WORLD, 2554, 3973.083, -842.8383, -1802.439, 0.8036268, 0, 0, 26364, 10339, 1332, 1332, 0),
    (@GUID+19, 0, 62672, @WORLD, 2554, 3977.026, -842.8383, -1822.624, 2.696565, 0, 0, 27514, 10340, 1332, 1332, 125),
    (@GUID+20, 0, 62672, @WORLD, 2554, 3974.674, -842.8383, -1822.236, -2.207687, 0, 0, 27523, 10341, 1332, 1332, 124),
    (@GUID+21, 0, 62672, @WORLD, 122, 4012.298, -842.8383, -1775.282, -2.257356, 0, 0, 31019, 10339, 1332, 1332, 249),
    (@GUID+22, 0, 62672, @WORLD, 122, 4012.261, -842.8383, -1773.095, -0.920832, 0, 0, 26095, 10425, 1332, 1332, 248),
    (@GUID+23, 0, 62672, @WORLD, 2554, 3975.901, -840.0906, -1734.582, 1.52157, 0, 0, 25987, 10339, 1332, 1332, 233),
    (@GUID+24, 0, 62672, @WORLD, 2554, 3974.814, -840.6219, -1736.379, 2.937724, 0, 0, 31019, 10339, 1332, 1332, 232),
    (@GUID+25, 0, 62672, @WORLD, 2554, 3997.106, -839.9478, -1750.268, -2.792578, 0, 0, 25987, 10338, 1332, 1332, 241),
    (@GUID+26, 0, 62672, @WORLD, 2554, 3995.27, -839.7051, -1748.284, -1.520021, 0, 0, 27514, 10341, 1332, 1332, 240),
    (@GUID+27, 0, 62672, @WORLD, 122, 4014.762, -827.0082, -1730.036, 1.380798, 0, 0, 31019, 10338, 1332, 1332, 20),
    (@GUID+28, 0, 62672, @WORLD, 2554, 3984.676, -842.8383, -1812.938, 1.425894, 0, 0, 26095, 10430, 1332, 1332, 129),
    (@GUID+29, 0, 62672, @WORLD, 2554, 3983.272, -842.8383, -1814.579, 3.020849, 0, 0, 27523, 10425, 1332, 1332, 128),
    (@GUID+30, 0, 62672, @WORLD, 2554, 4005.882, -842.8383, -1853.129, -0.5813997, 0, 0, 25987, 10430, 1332, 1332, 145),
    (@GUID+31, 0, 62672, @WORLD, 2554, 4008.819, -842.8383, -1852.95, 0.6223675, 0, 0, 27523, 10425, 1332, 1332, 144),
    (@GUID+32, 0, 62672, @WORLD, 2554, 3977.693, -842.8383, -1797.208, -1.520894, 0, 0, 26364, 10425, 1332, 1332, 253),
    (@GUID+33, 0, 62672, @WORLD, 2554, 3979.912, -842.8383, -1795.695, 0.02674993, 0, 0, 26364, 10341, 1332, 1332, 252),
    (@GUID+34, 0, 62672, @WORLD, 2554, 3970.143, -842.8383, -1844.522, 0.7146831, 0, 0, 31452, 10341, 1332, 1332, 141),
    (@GUID+35, 0, 62672, @WORLD, 2554, 3970.458, -842.8383, -1846.815, 2.132893, 0, 0, 27513, 10430, 1332, 1332, 140),
    (@GUID+36, 0, 62672, @WORLD, 2554, 4004.675, -842.8383, -1833.256, -0.7316672, 0, 0, 27513, 10425, 1332, 1332, 137),
    (@GUID+37, 0, 62672, @WORLD, 2554, 4004.214, -842.7269, -1835.995, -1.835602, 0, 0, 27513, 10430, 1332, 1332, 136),
    (@GUID+38, 0, 62672, @WORLD, 2554, 3926.987, -842.8383, -1853.617, -2.800465, 0, 0, 31452, 10340, 1332, 1332, 1),
    (@GUID+39, 0, 62672, @WORLD, 2554, 3924.798, -842.8383, -1850.959, -1.493025, 0, 0, 26095, 10425, 1332, 1332, 0),
    (@GUID+40, 0, 62672, @WORLD, 2554, 3914.299, -842.8383, -1831.098, 1.965169, 0, 0, 31019, 10339, 1332, 1332, 105),
    (@GUID+41, 0, 62672, @WORLD, 2554, 3911.985, -842.8383, -1831.923, -2.754265, 0, 0, 27523, 10338, 1332, 1332, 104),
    (@GUID+42, 0, 62672, @WORLD, 2554, 3905.195, -842.8383, -1841.77, 0.7235095, 0, 0, 27514, 10340, 1332, 1332, 32),
    (@GUID+43, 0, 62672, @WORLD, 2554, 3944.567, -842.8383, -1834.994, 2.740195, 0, 0, 27513, 10425, 1332, 1332, 9),
    (@GUID+44, 0, 62672, @WORLD, 2554, 3942.339, -842.8383, -1835.613, -2.709278, 0, 0, 31019, 10430, 1332, 1332, 8),
    (@GUID+45, 0, 62672, @WORLD, 2554, 3922.376, -842.8383, -1810.41, 1.014236, 0, 0, 27523, 10339, 1332, 1332, 117),
    (@GUID+46, 0, 62672, @WORLD, 2554, 3922.907, -842.8383, -1813.057, 2.32297, 0, 0, 27514, 10340, 1332, 1332, 116),
    (@GUID+47, 0, 62672, @WORLD, 2554, 3967.739, -842.8383, -1831.358, 1.02533, 0, 0, 26095, 10430, 1332, 1332, 133),
    (@GUID+48, 0, 62672, @WORLD, 2554, 3967.614, -842.8383, -1834.446, 2.017358, 0, 0, 26364, 10338, 1332, 1332, 132),
    (@GUID+49, 0, 62672, @WORLD, 2554, 3924.576, -842.8383, -1823.349, 1.679041, 0, 0, 27523, 10425, 1332, 1332, 13),
    (@GUID+50, 0, 62672, @WORLD, 2554, 3923.429, -842.8383, -1825.828, 2.474611, 0, 0, 31452, 10341, 1332, 1332, 12),
    (@GUID+51, 0, 62672, @WORLD, 2554, 3936.802, -842.8383, -1824.153, -2.289004, 0, 0, 27513, 10341, 1332, 1332, 121),
    (@GUID+52, 0, 62672, @WORLD, 2554, 3939.102, -842.8383, -1824.528, 2.924859, 0, 0, 31019, 10425, 1332, 1332, 120),
    (@GUID+53, 0, 62672, @WORLD, 2554, 3913.475, -842.8383, -1851.293, 0.1317046, 0, 0, 27513, 10430, 1332, 1332, 17),
    (@GUID+54, 0, 62672, @WORLD, 2554, 3911.605, -842.8383, -1852.848, -1.167057, 0, 0, 25987, 10430, 1332, 1332, 16),
    (@GUID+55, 0, 62672, @WORLD, 2554, 3947.254, -842.8383, -1845.005, -2.237188, 0, 0, 26095, 10341, 1332, 1332, 5),
    (@GUID+56, 0, 62672, @WORLD, 2554, 3949.231, -842.8383, -1842.787, 0.2095674, 0, 0, 27514, 10430, 1332, 1332, 4),
    (@GUID+57, 0, 62672, @WORLD, 2554, 3894.508, -842.8383, -1804.961, -0.2198088, 0, 0, 27523, 10338, 1332, 1332, 93),
    (@GUID+58, 0, 62672, @WORLD, 2554, 3896.289, -842.8383, -1806.182, 1.762173, 0, 0, 27513, 10425, 1332, 1332, 92),
    (@GUID+59, 0, 62672, @WORLD, 2554, 3878.342, -842.8383, -1847.112, -0.3669437, 0, 0, 31452, 10338, 1332, 1332, 29),
    (@GUID+60, 0, 62672, @WORLD, 2554, 3880.735, -842.8383, -1849.199, 2.005438, 0, 0, 31452, 10430, 1332, 1332, 28),
    (@GUID+61, 0, 62672, @WORLD, 2554, 3902.241, -842.8383, -1842.355, -0.9465143, 0, 0, 25987, 10338, 1332, 1332, 33),
    (@GUID+62, 0, 62672, @WORLD, 2554, 3867.436, -842.8383, -1832.27, 2.274329, 0, 0, 31452, 10340, 1332, 1332, 37),
    (@GUID+63, 0, 62672, @WORLD, 2554, 3865.119, -842.8383, -1833.125, -3.034793, 0, 0, 27513, 10339, 1332, 1332, 36),
    (@GUID+64, 0, 62672, @WORLD, 2554, 3891.507, -842.8383, -1825.941, -0.1514003, 0, 0, 25987, 10340, 1332, 1332, 101),
    (@GUID+65, 0, 62672, @WORLD, 2554, 3893.199, -842.8383, -1827.806, 1.911362, 0, 0, 27523, 10341, 1332, 1332, 100),
    (@GUID+66, 0, 62672, @WORLD, 2554, 3816.804, -842.8383, -1814.672, 1.867304, 0, 0, 25987, 10339, 1332, 1332, 80),
    (@GUID+67, 0, 62672, @WORLD, 2554, 3815.581, -842.8383, -1812.926, 0.07918425, 0, 0, 27523, 10339, 1332, 1332, 81),
    (@GUID+68, 0, 62672, @WORLD, 2554, 3837.332, -842.3409, -1821.97, -0.8984249, 0, 0, 27523, 10430, 1332, 1332, 61),
    (@GUID+69, 0, 62672, @WORLD, 2554, 3839.695, -842.2537, -1821.659, 0.6953704, 0, 0, 27514, 10340, 1332, 1332, 60),
    (@GUID+70, 0, 62672, @WORLD, 122, 3815.237, -842.0883, -1841.546, 0.7198645, 0, 0, 25987, 10430, 1332, 1332, 57),
    (@GUID+71, 0, 62672, @WORLD, 122, 3815.223, -842.1638, -1843.972, 2.542681, 0, 0, 27523, 10430, 1332, 1332, 56),
    (@GUID+72, 0, 62672, @WORLD, 2554, 3813.538, -842.8383, -1783.435, 1.253544, 0, 0, 31019, 10338, 1332, 1332, 77),
    (@GUID+73, 0, 62672, @WORLD, 2554, 3813.514, -842.8383, -1785.922, 2.706461, 0, 0, 27523, 10430, 1332, 1332, 76),
    (@GUID+74, 0, 62672, @WORLD, 2554, 3813.334, -842.8383, -1665.129, 2.963123, 0, 0, 27514, 10339, 1332, 1332, 200),
    (@GUID+75, 0, 62672, @WORLD, 122, 3814.726, -842.8383, -1662.491, 1.542032, 0, 0, 31019, 10339, 1332, 1332, 201),
    (@GUID+76, 0, 62672, @WORLD, 122, 3798.02, -842.8383, -1706.458, -0.008855434, -0.003299106, 2.921572E-05, 31452, 10340, 1332, 1332, 193),
    (@GUID+77, 0, 62672, @WORLD, 122, 3800.183, -842.8383, -1708.849, 2.010207, 0, 0, 26095, 10338, 1332, 1332, 192),
    (@GUID+78, 0, 62672, @WORLD, 2554, 3841.191, -842.3229, -1721.437, -2.508406, 0, 0, 26095, 10341, 1332, 1332, 189),
    (@GUID+79, 0, 62672, @WORLD, 2554, 3840.289, -842.4119, -1719.111, -1.131235, 4.470348E-08, -5.316307E-08, 31452, 10338, 1332, 1332, 188),
    (@GUID+80, 0, 62672, @WORLD, 2554, 3856.506, -842.8383, -1739.05, -1.953054, 0, 0, 26364, 10341, 1332, 1332, 213),
    (@GUID+81, 0, 62672, @WORLD, 2554, 3854.05, -842.8383, -1768.925, -0.7562354, 0, 0, 31452, 10338, 1332, 1332, 181),
    (@GUID+82, 0, 62672, @WORLD, 2554, 3856.936, -842.8383, -1768.52, 0.4597225, 0, 0, 26364, 10425, 1332, 1332, 180),
    (@GUID+83, 0, 62672, @WORLD, 2554, 3856.596, -842.8383, -1736.955, -0.7645578, 0, 0, 31019, 10341, 1332, 1332, 212),
    (@GUID+84, 0, 62672, @WORLD, 2554, 3856.959, -842.8383, -1789.582, -2.117213, 0, 0, 31452, 10338, 1332, 1332, 69),
    (@GUID+85, 0, 62672, @WORLD, 2554, 3856.984, -842.8383, -1786.982, -0.5621046, 0, 0, 27514, 10340, 1332, 1332, 68),
    (@GUID+86, 0, 62672, @WORLD, 2554, 3956.07, -841.4039, -1767.123, 0.4264544, 0, 0, 26095, 10338, 1332, 1332, 237),
    (@GUID+87, 0, 62672, @WORLD, 2554, 3956.747, -841.5298, -1769.373, 2.105487, 0, 0, 26364, 10339, 1332, 1332, 236),
    (@GUID+88, 0, 62672, @WORLD, 2554, 3937.569, -842.8383, -1725.544, -0.07754818, 0, 0, 31452, 10339, 1332, 1332, 9),
    (@GUID+89, 0, 62672, @WORLD, 2554, 3939.136, -842.6868, -1726.83, 1.22124, 0, 0, 27513, 10430, 1332, 1332, 8),
    (@GUID+90, 0, 62672, @WORLD, 2554, 3929.477, -842.8383, -1790.394, 2.159445, 0, 0, 27514, 10341, 1332, 1332, 113),
    (@GUID+91, 0, 62672, @WORLD, 2554, 3926.709, -842.8383, -1790.387, -2.285936, 0, 0, 27523, 10430, 1332, 1332, 112),
    (@GUID+92, 0, 62672, @WORLD, 2554, 3941.925, -842.3522, -1754.406, -0.4661595, 0, 0, 27514, 10430, 1332, 1332, 5),
    (@GUID+93, 0, 62672, @WORLD, 2554, 3944.322, -841.9231, -1755.342, 0.9416205, 0, 0, 31019, 10338, 1332, 1332, 4),
    (@GUID+94, 0, 62672, @WORLD, 2554, 3965.463, -839.9055, -1720.336, 1.666743, 0, 0, 25987, 10430, 1332, 1332, 225),
    (@GUID+95, 0, 62672, @WORLD, 2554, 3963.981, -840.0899, -1722.417, 2.976027, 0, 0, 26095, 10340, 1332, 1332, 224),
    (@GUID+96, 0, 62672, @WORLD, 122, 3984.675, -835.7881, -1724.265, 1.004627, 0, 0, 27513, 10425, 1332, 1332, 245),
    (@GUID+97, 0, 62672, @WORLD, 122, 3983.71, -836.1476, -1725.021, -2.375877, 0, 0, 31019, 10425, 1332, 1332, 247),
    (@GUID+98, 0, 62672, @WORLD, 122, 4013.869, -827.5201, -1727.816, 0.7266412, 0, 0, 25987, 10430, 1332, 1332, 21),
    (@GUID+99, 0, 62672, @WORLD, 122, 3981.837, -835.3983, -1713.351, 2.543922, 0, 0, 27523, 10340, 1332, 1332, 229),
    (@GUID+100, 0, 62672, @WORLD, 122, 3979.775, -836.1185, -1713.436, -2.818857, 0, 0, 27513, 10339, 1332, 1332, 228);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1830),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1830),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1830),
    (@GUID+3, 10, 10),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1830),
    (@GUID+4, 10, 10),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1830),
    (@GUID+5, 10, 10),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1830),
    (@GUID+6, 10, 10),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1830),
    (@GUID+7, 10, 10),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1830),
    (@GUID+8, 10, 10),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1830),
    (@GUID+9, 10, 10),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1830),
    (@GUID+10, 10, 10),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1830),
    (@GUID+11, 10, 10),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1830),
    (@GUID+12, 10, 10),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1830),
    (@GUID+13, 10, 10),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1830),
    (@GUID+14, 10, 10),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1830),
    (@GUID+15, 10, 10),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1830),
    (@GUID+16, 10, 10),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1830),
    (@GUID+17, 10, 10),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1830),
    (@GUID+18, 10, 10),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1830),
    (@GUID+19, 10, 10),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1830),
    (@GUID+20, 10, 10),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 1830),
    (@GUID+21, 10, 10),
    (@GUID+21, 15, 0),
    (@GUID+21, 20, 0),
    (@GUID+21, 21, 0),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 1830),
    (@GUID+22, 10, 10),
    (@GUID+22, 15, 0),
    (@GUID+22, 20, 0),
    (@GUID+22, 21, 0),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 1830),
    (@GUID+23, 10, 10),
    (@GUID+23, 15, 0),
    (@GUID+23, 20, 0),
    (@GUID+23, 21, 0),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 1830),
    (@GUID+24, 10, 10),
    (@GUID+24, 15, 0),
    (@GUID+24, 20, 0),
    (@GUID+24, 21, 0),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 1830),
    (@GUID+25, 10, 10),
    (@GUID+25, 15, 0),
    (@GUID+25, 20, 0),
    (@GUID+25, 21, 0),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 1830),
    (@GUID+26, 10, 10),
    (@GUID+26, 15, 0),
    (@GUID+26, 20, 0),
    (@GUID+26, 21, 0),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 1830),
    (@GUID+27, 10, 10),
    (@GUID+27, 15, 0),
    (@GUID+27, 20, 0),
    (@GUID+27, 21, 0),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 1830),
    (@GUID+28, 10, 10),
    (@GUID+28, 15, 0),
    (@GUID+28, 20, 0),
    (@GUID+28, 21, 0),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 1830),
    (@GUID+29, 10, 10),
    (@GUID+29, 15, 0),
    (@GUID+29, 20, 0),
    (@GUID+29, 21, 0),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 1830),
    (@GUID+30, 10, 10),
    (@GUID+30, 15, 0),
    (@GUID+30, 20, 0),
    (@GUID+30, 21, 0),
    (@GUID+30, 22, 0),
    (@GUID+31, 0, 1830),
    (@GUID+31, 10, 10),
    (@GUID+31, 15, 0),
    (@GUID+31, 20, 0),
    (@GUID+31, 21, 0),
    (@GUID+31, 22, 0),
    (@GUID+32, 0, 1830),
    (@GUID+32, 10, 10),
    (@GUID+32, 15, 0),
    (@GUID+32, 20, 0),
    (@GUID+32, 21, 0),
    (@GUID+32, 22, 0),
    (@GUID+33, 0, 1830),
    (@GUID+33, 10, 10),
    (@GUID+33, 15, 0),
    (@GUID+33, 20, 0),
    (@GUID+33, 21, 0),
    (@GUID+33, 22, 0),
    (@GUID+34, 0, 1830),
    (@GUID+34, 10, 10),
    (@GUID+34, 15, 0),
    (@GUID+34, 20, 0),
    (@GUID+34, 21, 0),
    (@GUID+34, 22, 0),
    (@GUID+35, 0, 1830),
    (@GUID+35, 10, 10),
    (@GUID+35, 15, 0),
    (@GUID+35, 20, 0),
    (@GUID+35, 21, 0),
    (@GUID+35, 22, 0),
    (@GUID+36, 0, 1830),
    (@GUID+36, 10, 10),
    (@GUID+36, 15, 0),
    (@GUID+36, 20, 0),
    (@GUID+36, 21, 0),
    (@GUID+36, 22, 0),
    (@GUID+37, 0, 1830),
    (@GUID+37, 10, 10),
    (@GUID+37, 15, 0),
    (@GUID+37, 20, 0),
    (@GUID+37, 21, 0),
    (@GUID+37, 22, 0),
    (@GUID+38, 0, 1830),
    (@GUID+38, 10, 10),
    (@GUID+38, 15, 0),
    (@GUID+38, 20, 0),
    (@GUID+38, 21, 0),
    (@GUID+38, 22, 0),
    (@GUID+39, 0, 1830),
    (@GUID+39, 10, 10),
    (@GUID+39, 15, 0),
    (@GUID+39, 20, 0),
    (@GUID+39, 21, 0),
    (@GUID+39, 22, 0),
    (@GUID+40, 0, 1830),
    (@GUID+40, 10, 10),
    (@GUID+40, 15, 0),
    (@GUID+40, 20, 0),
    (@GUID+40, 21, 0),
    (@GUID+40, 22, 0),
    (@GUID+41, 0, 1830),
    (@GUID+41, 10, 10),
    (@GUID+41, 15, 0),
    (@GUID+41, 20, 0),
    (@GUID+41, 21, 0),
    (@GUID+41, 22, 0),
    (@GUID+42, 0, 1830),
    (@GUID+42, 10, 10),
    (@GUID+42, 15, 0),
    (@GUID+42, 20, 0),
    (@GUID+42, 21, 0),
    (@GUID+42, 22, 0),
    (@GUID+43, 0, 1830),
    (@GUID+43, 10, 10),
    (@GUID+43, 15, 0),
    (@GUID+43, 20, 0),
    (@GUID+43, 21, 0),
    (@GUID+43, 22, 0),
    (@GUID+44, 0, 1830),
    (@GUID+44, 10, 10),
    (@GUID+44, 15, 0),
    (@GUID+44, 20, 0),
    (@GUID+44, 21, 0),
    (@GUID+44, 22, 0),
    (@GUID+45, 0, 1830),
    (@GUID+45, 10, 10),
    (@GUID+45, 15, 0),
    (@GUID+45, 20, 0),
    (@GUID+45, 21, 0),
    (@GUID+45, 22, 0),
    (@GUID+46, 0, 1830),
    (@GUID+46, 10, 10),
    (@GUID+46, 15, 0),
    (@GUID+46, 20, 0),
    (@GUID+46, 21, 0),
    (@GUID+46, 22, 0),
    (@GUID+47, 0, 1830),
    (@GUID+47, 10, 10),
    (@GUID+47, 15, 0),
    (@GUID+47, 20, 0),
    (@GUID+47, 21, 0),
    (@GUID+47, 22, 0),
    (@GUID+48, 0, 1830),
    (@GUID+48, 10, 10),
    (@GUID+48, 15, 0),
    (@GUID+48, 20, 0),
    (@GUID+48, 21, 0),
    (@GUID+48, 22, 0),
    (@GUID+49, 0, 1830),
    (@GUID+49, 10, 10),
    (@GUID+49, 15, 0),
    (@GUID+49, 20, 0),
    (@GUID+49, 21, 0),
    (@GUID+49, 22, 0),
    (@GUID+50, 0, 1830),
    (@GUID+50, 10, 10),
    (@GUID+50, 15, 0),
    (@GUID+50, 20, 0),
    (@GUID+50, 21, 0),
    (@GUID+50, 22, 0),
    (@GUID+51, 0, 1830),
    (@GUID+51, 10, 10),
    (@GUID+51, 15, 0),
    (@GUID+51, 20, 0),
    (@GUID+51, 21, 0),
    (@GUID+51, 22, 0),
    (@GUID+52, 0, 1830),
    (@GUID+52, 10, 10),
    (@GUID+52, 15, 0),
    (@GUID+52, 20, 0),
    (@GUID+52, 21, 0),
    (@GUID+52, 22, 0),
    (@GUID+53, 0, 1830),
    (@GUID+53, 10, 10),
    (@GUID+53, 15, 0),
    (@GUID+53, 20, 0),
    (@GUID+53, 21, 0),
    (@GUID+53, 22, 0),
    (@GUID+54, 0, 1830),
    (@GUID+54, 10, 10),
    (@GUID+54, 15, 0),
    (@GUID+54, 20, 0),
    (@GUID+54, 21, 0),
    (@GUID+54, 22, 0),
    (@GUID+55, 0, 1830),
    (@GUID+55, 10, 10),
    (@GUID+55, 15, 0),
    (@GUID+55, 20, 0),
    (@GUID+55, 21, 0),
    (@GUID+55, 22, 0),
    (@GUID+56, 0, 1830),
    (@GUID+56, 10, 10),
    (@GUID+56, 15, 0),
    (@GUID+56, 20, 0),
    (@GUID+56, 21, 0),
    (@GUID+56, 22, 0),
    (@GUID+57, 0, 1830),
    (@GUID+57, 10, 10),
    (@GUID+57, 15, 0),
    (@GUID+57, 20, 0),
    (@GUID+57, 21, 0),
    (@GUID+57, 22, 0),
    (@GUID+58, 0, 1830),
    (@GUID+58, 10, 10),
    (@GUID+58, 15, 0),
    (@GUID+58, 20, 0),
    (@GUID+58, 21, 0),
    (@GUID+58, 22, 0),
    (@GUID+59, 0, 1830),
    (@GUID+59, 10, 10),
    (@GUID+59, 15, 0),
    (@GUID+59, 20, 0),
    (@GUID+59, 21, 0),
    (@GUID+59, 22, 0),
    (@GUID+60, 0, 1830),
    (@GUID+60, 10, 10),
    (@GUID+60, 15, 0),
    (@GUID+60, 20, 0),
    (@GUID+60, 21, 0),
    (@GUID+60, 22, 0),
    (@GUID+61, 0, 1830),
    (@GUID+61, 10, 10),
    (@GUID+61, 15, 0),
    (@GUID+61, 20, 0),
    (@GUID+61, 21, 0),
    (@GUID+61, 22, 0),
    (@GUID+62, 0, 1830),
    (@GUID+62, 10, 10),
    (@GUID+62, 15, 0),
    (@GUID+62, 20, 0),
    (@GUID+62, 21, 0),
    (@GUID+62, 22, 0),
    (@GUID+63, 0, 1830),
    (@GUID+63, 10, 10),
    (@GUID+63, 15, 0),
    (@GUID+63, 20, 0),
    (@GUID+63, 21, 0),
    (@GUID+63, 22, 0),
    (@GUID+64, 0, 1830),
    (@GUID+64, 10, 10),
    (@GUID+64, 15, 0),
    (@GUID+64, 20, 0),
    (@GUID+64, 21, 0),
    (@GUID+64, 22, 0),
    (@GUID+65, 0, 1830),
    (@GUID+65, 10, 10),
    (@GUID+65, 15, 0),
    (@GUID+65, 20, 0),
    (@GUID+65, 21, 0),
    (@GUID+65, 22, 0),
    (@GUID+66, 0, 1830),
    (@GUID+66, 10, 10),
    (@GUID+66, 15, 0),
    (@GUID+66, 20, 0),
    (@GUID+66, 21, 0),
    (@GUID+66, 22, 0),
    (@GUID+67, 0, 1830),
    (@GUID+67, 10, 10),
    (@GUID+67, 15, 0),
    (@GUID+67, 20, 0),
    (@GUID+67, 21, 0),
    (@GUID+67, 22, 0),
    (@GUID+68, 0, 1830),
    (@GUID+68, 10, 10),
    (@GUID+68, 15, 0),
    (@GUID+68, 20, 0),
    (@GUID+68, 21, 0),
    (@GUID+68, 22, 0),
    (@GUID+69, 0, 1830),
    (@GUID+69, 10, 10),
    (@GUID+69, 15, 0),
    (@GUID+69, 20, 0),
    (@GUID+69, 21, 0),
    (@GUID+69, 22, 0),
    (@GUID+70, 0, 1830),
    (@GUID+70, 10, 10),
    (@GUID+70, 15, 0),
    (@GUID+70, 20, 0),
    (@GUID+70, 21, 0),
    (@GUID+70, 22, 0),
    (@GUID+71, 0, 1830),
    (@GUID+71, 10, 10),
    (@GUID+71, 15, 0),
    (@GUID+71, 20, 0),
    (@GUID+71, 21, 0),
    (@GUID+71, 22, 0),
    (@GUID+72, 0, 1830),
    (@GUID+72, 10, 10),
    (@GUID+72, 15, 0),
    (@GUID+72, 20, 0),
    (@GUID+72, 21, 0),
    (@GUID+72, 22, 0),
    (@GUID+73, 0, 1830),
    (@GUID+73, 10, 10),
    (@GUID+73, 15, 0),
    (@GUID+73, 20, 0),
    (@GUID+73, 21, 0),
    (@GUID+73, 22, 0),
    (@GUID+74, 0, 1830),
    (@GUID+74, 10, 10),
    (@GUID+74, 15, 0),
    (@GUID+74, 20, 0),
    (@GUID+74, 21, 0),
    (@GUID+74, 22, 0),
    (@GUID+75, 0, 1830),
    (@GUID+75, 10, 10),
    (@GUID+75, 15, 0),
    (@GUID+75, 20, 0),
    (@GUID+75, 21, 0),
    (@GUID+75, 22, 0),
    (@GUID+76, 0, 1830),
    (@GUID+76, 10, 10),
    (@GUID+76, 15, 0),
    (@GUID+76, 20, 0),
    (@GUID+76, 21, 0),
    (@GUID+76, 22, 0),
    (@GUID+77, 0, 1830),
    (@GUID+77, 10, 10),
    (@GUID+77, 15, 0),
    (@GUID+77, 20, 0),
    (@GUID+77, 21, 0),
    (@GUID+77, 22, 0),
    (@GUID+78, 0, 1830),
    (@GUID+78, 10, 10),
    (@GUID+78, 15, 0),
    (@GUID+78, 20, 0),
    (@GUID+78, 21, 0),
    (@GUID+78, 22, 0),
    (@GUID+79, 0, 1830),
    (@GUID+79, 10, 10),
    (@GUID+79, 15, 0),
    (@GUID+79, 20, 0),
    (@GUID+79, 21, 0),
    (@GUID+79, 22, 0),
    (@GUID+80, 0, 1830),
    (@GUID+80, 10, 10),
    (@GUID+80, 15, 0),
    (@GUID+80, 20, 0),
    (@GUID+80, 21, 0),
    (@GUID+80, 22, 0),
    (@GUID+81, 0, 1830),
    (@GUID+81, 10, 10),
    (@GUID+81, 15, 0),
    (@GUID+81, 20, 0),
    (@GUID+81, 21, 0),
    (@GUID+81, 22, 0),
    (@GUID+82, 0, 1830),
    (@GUID+82, 10, 10),
    (@GUID+82, 15, 0),
    (@GUID+82, 20, 0),
    (@GUID+82, 21, 0),
    (@GUID+82, 22, 0),
    (@GUID+83, 0, 1830),
    (@GUID+83, 10, 10),
    (@GUID+83, 15, 0),
    (@GUID+83, 20, 0),
    (@GUID+83, 21, 0),
    (@GUID+83, 22, 0),
    (@GUID+84, 0, 1830),
    (@GUID+84, 10, 10),
    (@GUID+84, 15, 0),
    (@GUID+84, 20, 0),
    (@GUID+84, 21, 0),
    (@GUID+84, 22, 0),
    (@GUID+85, 0, 1830),
    (@GUID+85, 10, 10),
    (@GUID+85, 15, 0),
    (@GUID+85, 20, 0),
    (@GUID+85, 21, 0),
    (@GUID+85, 22, 0),
    (@GUID+86, 0, 1830),
    (@GUID+86, 10, 10),
    (@GUID+86, 15, 0),
    (@GUID+86, 20, 0),
    (@GUID+86, 21, 0),
    (@GUID+86, 22, 0),
    (@GUID+87, 0, 1830),
    (@GUID+87, 10, 10),
    (@GUID+87, 15, 0),
    (@GUID+87, 20, 0),
    (@GUID+87, 21, 0),
    (@GUID+87, 22, 0),
    (@GUID+88, 0, 1830),
    (@GUID+88, 10, 10),
    (@GUID+88, 15, 0),
    (@GUID+88, 20, 0),
    (@GUID+88, 21, 0),
    (@GUID+88, 22, 0),
    (@GUID+89, 0, 1830),
    (@GUID+89, 10, 10),
    (@GUID+89, 15, 0),
    (@GUID+89, 20, 0),
    (@GUID+89, 21, 0),
    (@GUID+89, 22, 0),
    (@GUID+90, 0, 1830),
    (@GUID+90, 10, 10),
    (@GUID+90, 15, 0),
    (@GUID+90, 20, 0),
    (@GUID+90, 21, 0),
    (@GUID+90, 22, 0),
    (@GUID+91, 0, 1830),
    (@GUID+91, 10, 10),
    (@GUID+91, 15, 0),
    (@GUID+91, 20, 0),
    (@GUID+91, 21, 0),
    (@GUID+91, 22, 0),
    (@GUID+92, 0, 1830),
    (@GUID+92, 10, 10),
    (@GUID+92, 15, 0),
    (@GUID+92, 20, 0),
    (@GUID+92, 21, 0),
    (@GUID+92, 22, 0),
    (@GUID+93, 0, 1830),
    (@GUID+93, 10, 10),
    (@GUID+93, 15, 0),
    (@GUID+93, 20, 0),
    (@GUID+93, 21, 0),
    (@GUID+93, 22, 0),
    (@GUID+94, 0, 1830),
    (@GUID+94, 10, 10),
    (@GUID+94, 15, 0),
    (@GUID+94, 20, 0),
    (@GUID+94, 21, 0),
    (@GUID+94, 22, 0),
    (@GUID+95, 0, 1830),
    (@GUID+95, 10, 10),
    (@GUID+95, 15, 0),
    (@GUID+95, 20, 0),
    (@GUID+95, 21, 0),
    (@GUID+95, 22, 0),
    (@GUID+96, 0, 1830),
    (@GUID+96, 10, 10),
    (@GUID+96, 15, 0),
    (@GUID+96, 20, 0),
    (@GUID+96, 21, 0),
    (@GUID+96, 22, 0),
    (@GUID+97, 0, 1830),
    (@GUID+97, 10, 10),
    (@GUID+97, 15, 0),
    (@GUID+97, 20, 0),
    (@GUID+97, 21, 0),
    (@GUID+97, 22, 0),
    (@GUID+98, 0, 1830),
    (@GUID+98, 10, 10),
    (@GUID+98, 15, 0),
    (@GUID+98, 20, 0),
    (@GUID+98, 21, 0),
    (@GUID+98, 22, 0),
    (@GUID+99, 0, 1830),
    (@GUID+99, 10, 10),
    (@GUID+99, 15, 0),
    (@GUID+99, 20, 0),
    (@GUID+99, 21, 0),
    (@GUID+99, 22, 0),
    (@GUID+100, 0, 1830),
    (@GUID+100, 10, 10),
    (@GUID+100, 15, 0),
    (@GUID+100, 20, 0),
    (@GUID+100, 21, 0),
    (@GUID+100, 22, 0);
-- --------------------------------------
-- Doctor Pryzraka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 62909, @WORLD, 4408, 3705.278, -835.3555, -1658.082, 1.174914, 0, 0, 35070, 10342, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.904136E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lyratha Pricklethorn
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 63140, @WORLD, 4408, 3704.159, -835.3835, -1649.933, 1.553278, 0, 0, 35126, 10419, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2169377),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Rubin Ashwood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 63142, @WORLD, 4408, 3710.255, -842.6768, -1717.258, 1.800244, 0, 0, 30923, 10421, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.903373E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shade Brewer Druga
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 63144, @WORLD, 122, 3759.473, -836.4857, -1652.028, 1.562361, 0, 0, 35157, 10432, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- SCS-000 Contact
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 63150, @WORLD, 2548, 4009.914, -803.212, -2317.051, 0.6669942, 0, 0, 30421, 0, 219, 219);
-- --------------------------------------
-- Sinister Effigy{p:Sinister Effigies}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 63228, @WORLD, 122, 3814.974, -842.6757, -1987.093, -1.134874, 0, 0, 36322, 0, 1335, 1335, 17),
    (@GUID+2, 10, 63228, @WORLD, 2545, 3780.154, -840.9731, -1990.121, 1.559581, 0, 0, 36322, 0, 1335, 1335, 21),
    (@GUID+3, 10, 63228, @WORLD, 122, 3853.329, -842.8383, -1968.616, 2.193601, -0.05800626, -0.05834429, 36322, 0, 1335, 1335, 14),
    (@GUID+4, 10, 63228, @WORLD, 122, 3727.002, -844.0098, -2023.477, -1.669025, -6.332994E-08, -0.09597775, 36322, 0, 1335, 1335, 22),
    (@GUID+5, 10, 63228, @WORLD, 2545, 3765.914, -842.1791, -1986.862, 3.084611, -0.06604366, -0.08765651, 36322, 0, 1335, 1335, 38),
    (@GUID+6, 10, 63228, @WORLD, 2545, 3738.685, -843.0918, -1992.864, -1.282226, 0, 0, 36322, 0, 1335, 1335, 25),
    (@GUID+7, 10, 63228, @WORLD, 2545, 3693.51, -837.9266, -1996.38, 2.194659, -0.07210492, -0.008687285, 36322, 0, 1335, 1335, 37),
    (@GUID+8, 10, 63228, @WORLD, 2545, 3703.177, -843.5609, -1987.262, -2.124658, 0.1079387, -0.06387871, 36322, 0, 1335, 1335, 23),
    (@GUID+9, 10, 63228, @WORLD, 122, 3809.059, -842.8383, -1952.436, -2.613742, 0, 0, 36322, 0, 1335, 1335, 0),
    (@GUID+10, 10, 63228, @WORLD, 2545, 3669.442, -844.5264, -1961.487, -1.061903, -0.03073973, 0.09004548, 36322, 0, 1335, 1335, 36),
    (@GUID+11, 10, 63228, @WORLD, 122, 3817.735, -842.8383, -1929.658, 0.9215986, 0.1030473, 0.06315619, 36322, 0, 1335, 1335, 19),
    (@GUID+12, 10, 63228, @WORLD, 2545, 3663.752, -827.368, -1961.651, -1.098415, 0, 0, 36322, 0, 1335, 1335, 27),
    (@GUID+13, 10, 63228, @WORLD, 122, 3827.745, -842.8383, -1944.65, 0.7877564, 0, 0, 36322, 0, 1335, 1335, 18),
    (@GUID+14, 10, 63228, @WORLD, 2545, 3662.154, -827.368, -1946.944, -2.228395, 0, 0, 36322, 0, 1335, 1335, 26),
    (@GUID+15, 10, 63228, @WORLD, 2545, 3693.743, -845.3036, -1962.684, -1.817424, 0, 0, 36322, 0, 1335, 1335, 24),
    (@GUID+16, 10, 63228, @WORLD, 2545, 3715.253, -844.8383, -1907.65, -1.2751, 2.160337E-09, 1.718623E-08, 36322, 0, 1335, 1335, 12),
    (@GUID+17, 10, 63228, @WORLD, 2545, 3729.893, -842.3481, -1856.125, 0.5776551, 0.1935539, 0.104775, 36322, 0, 1335, 1335, 16),
    (@GUID+18, 10, 63228, @WORLD, 2545, 3737.326, -842.8922, -1868.305, 1.529429, 0, 0, 36322, 0, 1335, 1335, 15),
    (@GUID+19, 10, 63228, @WORLD, 2545, 3704.959, -842.4509, -1893.566, -1.416348, -0.06952965, -0.0108158, 36322, 0, 1335, 1335, 4),
    (@GUID+20, 10, 63228, @WORLD, 2545, 3647.207, -832.713, -1900.066, 0.9016982, -0.1945558, -0.09725288, 36322, 0, 1335, 1335, 5),
    (@GUID+21, 10, 63228, @WORLD, 2545, 3615.549, -839.9623, -2011.021, -2.350596, -0.1560832, 0.05195753, 36322, 0, 1335, 1335, 28),
    (@GUID+22, 10, 63228, @WORLD, 2545, 3566.087, -815.8277, -1870.127, -0.2516066, -0.1365999, 0.06555267, 36322, 0, 1335, 1335, 29),
    (@GUID+23, 10, 63228, @WORLD, 2545, 3536.149, -814.1983, -1899.264, -1.94856, 0, 0, 36322, 0, 1335, 1335, 31),
    (@GUID+24, 10, 63228, @WORLD, 2545, 3527.732, -838.4969, -2000.406, -2.478113, 0, 0, 36322, 0, 1335, 1335, 34),
    (@GUID+25, 10, 63228, @WORLD, 2545, 3567.703, -814.4565, -1886.913, -2.903666, -0.1924927, -0.05392471, 36322, 0, 1335, 1335, 30),
    (@GUID+26, 10, 63228, @WORLD, 2545, 3508.27, -835.1348, -1927.414, 0.1169193, 1.601582E-09, 2.617162E-08, 36322, 0, 1335, 1335, 32),
    (@GUID+27, 10, 63228, @WORLD, 2545, 3579.3, -845.6323, -1802.012, 0.2752011, -0.1611532, -0.04527648, 36322, 0, 1335, 1335, 1),
    (@GUID+28, 10, 63228, @WORLD, 2545, 3625.169, -839.4202, -1830.091, 3.020839, -8.673924E-10, 2.086128E-07, 36322, 0, 1335, 1335, 11),
    (@GUID+29, 10, 63228, @WORLD, 2545, 3617.991, -842.0118, -1770.383, 1.128721, -0.02338174, -0.04935504, 36322, 0, 1335, 1335, 6),
    (@GUID+30, 10, 63228, @WORLD, 2545, 3671.49, -844.1813, -1817.727, -1.645997, 0, 0, 36322, 0, 1335, 1335, 9),
    (@GUID+31, 10, 63228, @WORLD, 2545, 3701.483, -840.5023, -1817.081, 0.9281911, -0.1093476, -0.014468, 36322, 0, 1335, 1335, 2),
    (@GUID+32, 10, 63228, @WORLD, 2545, 3728.181, -839.6851, -1814.378, -1.202577, 0.08515667, -0.04693019, 36322, 0, 1335, 1335, 13),
    (@GUID+33, 10, 63228, @WORLD, 2545, 3749.294, -836.973, -1810.762, 1.607884, -0.005480608, 0.146646, 36322, 0, 1335, 1335, 3),
    (@GUID+34, 10, 63228, @WORLD, 2545, 3737.123, -838.2028, -1801.554, 0.05805724, -0.02341992, 0.03269906, 36322, 0, 1335, 1335, 20),
    (@GUID+35, 10, 63228, @WORLD, 4408, 3677.591, -841.3999, -1755.897, -1.32407, -0.1252544, -0.03459665, 36322, 0, 1335, 1335, 39),
    (@GUID+36, 10, 63228, @WORLD, 2545, 3694.57, -841.0486, -1758.507, 1.214165, 0, 0, 36322, 0, 1335, 1335, 40),
    (@GUID+37, 10, 63228, @WORLD, 2545, 3653.802, -842.8606, -1787.075, -1.034779, 0, 0, 36322, 0, 1335, 1335, 7),
    (@GUID+38, 10, 63228, @WORLD, 122, 3756.483, -842.8383, -1692.989, 2.570986, 0, 0, 36322, 0, 1335, 1335, 8),
    (@GUID+39, 10, 63228, @WORLD, 122, 3754.807, -842.8383, -1680.554, 1.055965, -0.007301809, 0.06790926, 36322, 0, 1335, 1335, 10);
-- --------------------------------------
-- Holotable
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 63321, @WORLD, 4408, 3705.025, -835.5859, -1660.623, -1.287703, 0, 0, 27450, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Shade's Eve Reveler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 63388, @WORLD, 2546, 4218.352, -812.1469, -2371.589, -2.529322, 0, 0, 32543, 10434, 171, 171, 50),
    (@GUID+2, 0, 63388, @WORLD, 2546, 4193.283, -812.9076, -2397.972, 1.49032, 0, 0, 32545, 10432, 171, 171, 31),
    (@GUID+3, 0, 63388, @WORLD, 122, 4190.619, -814.7802, -2425.262, -0.8952599, 0, 0, 27027, 10433, 171, 171, 86),
    (@GUID+4, 0, 63388, @WORLD, 2546, 4235.889, -813.5089, -2385.894, -1.142217, 0, 0, 27027, 10434, 171, 171, 107),
    (@GUID+5, 0, 63388, @WORLD, 2546, 4282.917, -814.1403, -2433.688, -0.6228349, 0, 0, 32546, 10432, 171, 171, 109),
    (@GUID+6, 0, 63388, @WORLD, 2546, 4232.028, -814.8374, -2421.517, 1.82556, 0, 0, 27577, 10434, 171, 171, 46),
    (@GUID+7, 0, 63388, @WORLD, 2546, 4280.721, -803.462, -2378.118, 1.597893, 0, 0, 29864, 10435, 171, 171, 94),
    (@GUID+8, 0, 63388, @WORLD, 2546, 4262.292, -814.7784, -2387.465, -0.8999576, 0, 0, 27036, 10433, 171, 171, 127),
    (@GUID+9, 0, 63388, @WORLD, 2546, 4249.723, -814.8374, -2410.864, 2.330284, 0, 0, 29873, 10433, 171, 171, 60),
    (@GUID+10, 0, 63388, @WORLD, 2546, 4243.985, -814.8374, -2445.849, -3.141593, 0, 0, 32542, 10437, 171, 171, 58),
    (@GUID+11, 0, 63388, @WORLD, 2546, 4275.385, -814.7913, -2454.846, 1.070366, 0, 0, 26216, 10436, 171, 171, 51),
    (@GUID+12, 0, 63388, @WORLD, 2546, 4265.023, -814.8374, -2443.523, -3.141593, 0, 0, 29864, 10435, 171, 171, 36),
    (@GUID+13, 0, 63388, @WORLD, 2546, 4275.674, -814.8374, -2404.019, 0.6131054, 0, 0, 29863, 10433, 171, 171, 55),
    (@GUID+14, 0, 63388, @WORLD, 2546, 4265.82, -814.8374, -2405.203, -1.30199, 0, 0, 29873, 10435, 171, 171, 35),
    (@GUID+15, 0, 63388, @WORLD, 2546, 4229.56, -814.8374, -2454.387, 0.6090282, 0, 0, 30075, 10435, 171, 171, 41),
    (@GUID+16, 0, 63388, @WORLD, 122, 4172.525, -803.106, -2339.85, -2.251006, 0, 0, 26216, 10433, 171, 171, 19),
    (@GUID+17, 0, 63388, @WORLD, 122, 4200.342, -802.6434, -2334.209, -3.141593, 0, 0, 29873, 10433, 171, 171, 132),
    (@GUID+18, 0, 63388, @WORLD, 122, 4193.855, -803.295, -2355.553, -3.141593, 0, 0, 29932, 10433, 171, 171, 168),
    (@GUID+19, 0, 63388, @WORLD, 122, 4193.18, -802.9396, -2349.259, -3.141593, 0, 0, 32545, 10433, 171, 171, 15),
    (@GUID+20, 0, 63388, @WORLD, 122, 4208.86, -803.587, -2307.49, -3.141593, 0, 0, 27575, 10433, 171, 171, 171),
    (@GUID+21, 0, 63388, @WORLD, 2546, 4247.312, -803.2242, -2350.822, -0.7526038, 0, 0, 27577, 10436, 171, 171, 23),
    (@GUID+22, 0, 63388, @WORLD, 2546, 4225.477, -803.6666, -2354.036, -3.141593, 0, 0, 27858, 10437, 171, 171, 24),
    (@GUID+23, 0, 63388, @WORLD, 2546, 4226.354, -803.2565, -2344.091, -3.141593, 0, 0, 29865, 10433, 171, 171, 12),
    (@GUID+24, 0, 63388, @WORLD, 2546, 4283.345, -803.462, -2312.424, 0.9250675, 0, 0, 29932, 10433, 171, 171, 69),
    (@GUID+25, 0, 63388, @WORLD, 2546, 4246.655, -803.462, -2323.434, -0.4058627, 0, 0, 27027, 10432, 171, 171, 11),
    (@GUID+26, 0, 63388, @WORLD, 2546, 4248.642, -803.462, -2313.85, 0.9815716, 0, 0, 26215, 10433, 171, 171, 166),
    (@GUID+27, 0, 63388, @WORLD, 2546, 4275.266, -803.462, -2326.979, 2.33556, 0, 0, 26217, 10435, 171, 171, 120),
    (@GUID+28, 0, 63388, @WORLD, 2546, 4283.679, -802.4091, -2363.961, 1.266658, 0, 0, 32544, 10435, 171, 171, 136),
    (@GUID+29, 0, 63388, @WORLD, 2546, 4258.854, -802.6421, -2364.197, -3.141593, 0, 0, 29864, 10437, 171, 171, 113),
    (@GUID+30, 0, 63388, @WORLD, 2546, 4339.544, -788.1287, -2306.356, -1.358373, 0, 0, 29865, 10435, 171, 171, 152),
    (@GUID+31, 0, 63388, @WORLD, 2546, 4323.124, -795.8844, -2368.839, -2.010075, 0, 0, 27577, 10434, 171, 171, 75),
    (@GUID+32, 0, 63388, @WORLD, 2546, 4313.588, -803.4579, -2331.588, 1.944407, 0, 0, 27036, 10433, 171, 171, 116),
    (@GUID+33, 0, 63388, @WORLD, 2546, 4322.372, -801.4101, -2330.92, -2.207464, 0, 0, 27575, 10434, 171, 171, 101),
    (@GUID+34, 0, 63388, @WORLD, 2546, 4294.281, -803.462, -2318.858, 2.141105, 0, 0, 32545, 10434, 171, 171, 6),
    (@GUID+35, 0, 63388, @WORLD, 2546, 4323.196, -797.6269, -2346.331, -0.8198476, 0, 0, 30075, 10433, 171, 171, 72),
    (@GUID+36, 0, 63388, @WORLD, 2546, 4301.586, -812.4516, -2427.264, -3.141593, 0, 0, 26217, 10432, 171, 171, 96),
    (@GUID+37, 0, 63388, @WORLD, 2546, 4322.243, -800.3318, -2385.914, 2.403243, 0, 0, 29864, 10434, 171, 171, 4),
    (@GUID+38, 0, 63388, @WORLD, 2546, 4334.422, -793.5145, -2340.823, -3.141593, 0, 0, 27575, 10437, 171, 171, 87),
    (@GUID+39, 0, 63388, @WORLD, 2546, 4300.59, -803.462, -2381.108, 0.3373421, 0, 0, 32545, 10433, 171, 171, 176),
    (@GUID+40, 0, 63388, @WORLD, 2546, 4338.912, -788.0865, -2422.703, -3.141593, 0, 0, 29863, 10433, 171, 171, 141),
    (@GUID+41, 0, 63388, @WORLD, 2546, 4292.572, -802.9268, -2346.684, -0.4461549, 0, 0, 26216, 10432, 171, 171, 1),
    (@GUID+42, 0, 63388, @WORLD, 2546, 4308.478, -803.462, -2401.1, -1.046639, 0, 0, 26844, 10434, 171, 171, 78),
    (@GUID+43, 0, 63388, @WORLD, 2546, 4335.741, -791.3788, -2372.83, 0.168762, 0, 0, 29873, 10432, 171, 171, 178),
    (@GUID+44, 0, 63388, @WORLD, 2546, 4373.169, -787.8966, -2320.763, 2.030249, 0, 0, 27575, 10435, 171, 171, 147),
    (@GUID+45, 0, 63388, @WORLD, 2546, 4356.568, -788.2645, -2339.274, -3.141593, 0, 0, 26216, 10433, 171, 171, 162),
    (@GUID+46, 0, 63388, @WORLD, 2546, 4371.953, -788.0865, -2304.473, -0.9110415, 0, 0, 29864, 10432, 171, 171, 155),
    (@GUID+47, 0, 63388, @WORLD, 2546, 4363.16, -782.4095, -2404.784, 1.430084, 0, 0, 29865, 10436, 171, 171, 145),
    (@GUID+48, 0, 63388, @WORLD, 2546, 4355.844, -788.0865, -2382.385, -0.9619945, 0, 0, 29863, 10436, 171, 171, 140),
    (@GUID+49, 0, 63388, @WORLD, 122, 4248.57, -803.5252, -2284.087, -0.0114193, 0, 0, 27027, 10432, 171, 171, 117),
    (@GUID+50, 0, 63388, @WORLD, 122, 4360.172, -788.0865, -2302.284, 0.5333642, 0, 0, 30075, 10433, 171, 171, 157),
    (@GUID+51, 0, 63388, @WORLD, 2546, 4261.293, -803.462, -2301.33, 2.11063, 0, 0, 27036, 10437, 171, 171, 65),
    (@GUID+52, 0, 63388, @WORLD, 122, 4239.595, -805.4813, -2266.951, -0.6339624, 0, 0, 26215, 10437, 171, 171, 66),
    (@GUID+53, 0, 63388, @WORLD, 122, 4334.982, -788.0865, -2283.483, -3.141593, 0, 0, 27575, 10437, 171, 171, 159),
    (@GUID+54, 0, 63388, @WORLD, 2549, 4208.518, -713.6262, -1656.313, -1.286675, 0, 0, 26844, 10435, 171, 171, 104),
    (@GUID+55, 0, 63388, @WORLD, 122, 4068.806, -819.5838, -1746.495, 1.122669, 0, 0, 26844, 10434, 171, 171, 130);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1840),
    (@GUID+5, 10, 10),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1840),
    (@GUID+6, 10, 10),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1840),
    (@GUID+7, 10, 10),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1840),
    (@GUID+8, 10, 10),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1840),
    (@GUID+9, 10, 10),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1840),
    (@GUID+10, 10, 10),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1840),
    (@GUID+11, 10, 10),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1840),
    (@GUID+12, 10, 10),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1840),
    (@GUID+13, 10, 10),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1840),
    (@GUID+14, 10, 10),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1840),
    (@GUID+15, 10, 10),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1840),
    (@GUID+16, 10, 10),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1840),
    (@GUID+17, 10, 10),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1840),
    (@GUID+18, 10, 10),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1840),
    (@GUID+19, 10, 10),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1840),
    (@GUID+20, 10, 10),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 1840),
    (@GUID+21, 10, 10),
    (@GUID+21, 15, 0),
    (@GUID+21, 20, 0),
    (@GUID+21, 21, 0),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 1840),
    (@GUID+22, 10, 10),
    (@GUID+22, 15, 0),
    (@GUID+22, 20, 0),
    (@GUID+22, 21, 0),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 1840),
    (@GUID+23, 10, 10),
    (@GUID+23, 15, 0),
    (@GUID+23, 20, 0),
    (@GUID+23, 21, 0),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 1840),
    (@GUID+24, 10, 10),
    (@GUID+24, 15, 0),
    (@GUID+24, 20, 0),
    (@GUID+24, 21, 0),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 1840),
    (@GUID+25, 10, 10),
    (@GUID+25, 15, 0),
    (@GUID+25, 20, 0),
    (@GUID+25, 21, 0),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 1840),
    (@GUID+26, 10, 10),
    (@GUID+26, 15, 0),
    (@GUID+26, 20, 0),
    (@GUID+26, 21, 0),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 1840),
    (@GUID+27, 10, 10),
    (@GUID+27, 15, 0),
    (@GUID+27, 20, 0),
    (@GUID+27, 21, 0),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 1840),
    (@GUID+28, 10, 10),
    (@GUID+28, 15, 0),
    (@GUID+28, 20, 0),
    (@GUID+28, 21, 0),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 1840),
    (@GUID+29, 10, 10),
    (@GUID+29, 15, 0),
    (@GUID+29, 20, 0),
    (@GUID+29, 21, 0),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 1840),
    (@GUID+30, 10, 10),
    (@GUID+30, 15, 0),
    (@GUID+30, 20, 0),
    (@GUID+30, 21, 0),
    (@GUID+30, 22, 0),
    (@GUID+31, 0, 1840),
    (@GUID+31, 10, 10),
    (@GUID+31, 15, 0),
    (@GUID+31, 20, 0),
    (@GUID+31, 21, 0),
    (@GUID+31, 22, 0),
    (@GUID+32, 0, 1840),
    (@GUID+32, 10, 10),
    (@GUID+32, 15, 0),
    (@GUID+32, 20, 0),
    (@GUID+32, 21, 0),
    (@GUID+32, 22, 0),
    (@GUID+33, 0, 1840),
    (@GUID+33, 10, 10),
    (@GUID+33, 15, 0),
    (@GUID+33, 20, 0),
    (@GUID+33, 21, 0),
    (@GUID+33, 22, 0),
    (@GUID+34, 0, 1840),
    (@GUID+34, 10, 10),
    (@GUID+34, 15, 0),
    (@GUID+34, 20, 0),
    (@GUID+34, 21, 0),
    (@GUID+34, 22, 0),
    (@GUID+35, 0, 1840),
    (@GUID+35, 10, 10),
    (@GUID+35, 15, 0),
    (@GUID+35, 20, 0),
    (@GUID+35, 21, 0),
    (@GUID+35, 22, 0),
    (@GUID+36, 0, 1840),
    (@GUID+36, 10, 10),
    (@GUID+36, 15, 0),
    (@GUID+36, 20, 0),
    (@GUID+36, 21, 0),
    (@GUID+36, 22, 0),
    (@GUID+37, 0, 1840),
    (@GUID+37, 10, 10),
    (@GUID+37, 15, 0),
    (@GUID+37, 20, 0),
    (@GUID+37, 21, 0),
    (@GUID+37, 22, 0),
    (@GUID+38, 0, 1840),
    (@GUID+38, 10, 10),
    (@GUID+38, 15, 0),
    (@GUID+38, 20, 0),
    (@GUID+38, 21, 0),
    (@GUID+38, 22, 0),
    (@GUID+39, 0, 1840),
    (@GUID+39, 10, 10),
    (@GUID+39, 15, 0),
    (@GUID+39, 20, 0),
    (@GUID+39, 21, 0),
    (@GUID+39, 22, 0),
    (@GUID+40, 0, 1840),
    (@GUID+40, 10, 10),
    (@GUID+40, 15, 0),
    (@GUID+40, 20, 0),
    (@GUID+40, 21, 0),
    (@GUID+40, 22, 0),
    (@GUID+41, 0, 1840),
    (@GUID+41, 10, 10),
    (@GUID+41, 15, 0),
    (@GUID+41, 20, 0),
    (@GUID+41, 21, 0),
    (@GUID+41, 22, 0),
    (@GUID+42, 0, 1840),
    (@GUID+42, 10, 10),
    (@GUID+42, 15, 0),
    (@GUID+42, 20, 0),
    (@GUID+42, 21, 0),
    (@GUID+42, 22, 0),
    (@GUID+43, 0, 1840),
    (@GUID+43, 10, 10),
    (@GUID+43, 15, 0),
    (@GUID+43, 20, 0),
    (@GUID+43, 21, 0),
    (@GUID+43, 22, 0),
    (@GUID+44, 0, 1840),
    (@GUID+44, 10, 10),
    (@GUID+44, 15, 0),
    (@GUID+44, 20, 0),
    (@GUID+44, 21, 0),
    (@GUID+44, 22, 0),
    (@GUID+45, 0, 1840),
    (@GUID+45, 10, 10),
    (@GUID+45, 15, 0),
    (@GUID+45, 20, 0),
    (@GUID+45, 21, 0),
    (@GUID+45, 22, 0),
    (@GUID+46, 0, 1840),
    (@GUID+46, 10, 10),
    (@GUID+46, 15, 0),
    (@GUID+46, 20, 0),
    (@GUID+46, 21, 0),
    (@GUID+46, 22, 0),
    (@GUID+47, 0, 1840),
    (@GUID+47, 10, 10),
    (@GUID+47, 15, 0),
    (@GUID+47, 20, 0),
    (@GUID+47, 21, 0),
    (@GUID+47, 22, 0),
    (@GUID+48, 0, 1840),
    (@GUID+48, 10, 10),
    (@GUID+48, 15, 0),
    (@GUID+48, 20, 0),
    (@GUID+48, 21, 0),
    (@GUID+48, 22, 0),
    (@GUID+49, 0, 1840),
    (@GUID+49, 10, 10),
    (@GUID+49, 15, 0),
    (@GUID+49, 20, 0),
    (@GUID+49, 21, 0),
    (@GUID+49, 22, 0),
    (@GUID+50, 0, 1840),
    (@GUID+50, 10, 10),
    (@GUID+50, 15, 0),
    (@GUID+50, 20, 0),
    (@GUID+50, 21, 0),
    (@GUID+50, 22, 0),
    (@GUID+51, 0, 1840),
    (@GUID+51, 10, 10),
    (@GUID+51, 15, 0),
    (@GUID+51, 20, 0),
    (@GUID+51, 21, 0),
    (@GUID+51, 22, 0),
    (@GUID+52, 0, 1840),
    (@GUID+52, 10, 10),
    (@GUID+52, 15, 0),
    (@GUID+52, 20, 0),
    (@GUID+52, 21, 0),
    (@GUID+52, 22, 0),
    (@GUID+53, 0, 1840),
    (@GUID+53, 10, 10),
    (@GUID+53, 15, 0),
    (@GUID+53, 20, 0),
    (@GUID+53, 21, 0),
    (@GUID+53, 22, 0),
    (@GUID+54, 0, 1840),
    (@GUID+54, 10, 10),
    (@GUID+54, 15, 0),
    (@GUID+54, 20, 0),
    (@GUID+54, 21, 0),
    (@GUID+54, 22, 0),
    (@GUID+55, 0, 1840),
    (@GUID+55, 10, 10),
    (@GUID+55, 15, 0),
    (@GUID+55, 20, 0),
    (@GUID+55, 21, 0),
    (@GUID+55, 22, 0);
-- --------------------------------------
-- Shade's Eve Reveler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 63389, @WORLD, 2546, 4219.557, -811.4008, -2369.788, 1.415541, 0, 0, 27522, 10433, 171, 171, 48),
    (@GUID+2, 0, 63389, @WORLD, 122, 4190.678, -814.1714, -2396.993, -0.9025709, 0, 0, 26330, 10433, 171, 171, 32),
    (@GUID+3, 0, 63389, @WORLD, 2546, 4282.864, -814.1403, -2436.157, -3.141593, 0, 0, 27519, 10434, 171, 171, 110),
    (@GUID+4, 0, 63389, @WORLD, 2546, 4230.815, -814.8374, -2423.083, -3.141593, 0, 0, 26331, 10437, 171, 171, 45),
    (@GUID+5, 0, 63389, @WORLD, 2546, 4278.3, -803.5183, -2377.527, -0.991483, 0, 0, 26336, 10434, 171, 171, 95),
    (@GUID+6, 0, 63389, @WORLD, 2546, 4265.047, -814.8374, -2387.61, 1.155502, 0, 0, 26333, 10433, 171, 171, 128),
    (@GUID+7, 0, 63389, @WORLD, 2546, 4273.973, -814.8374, -2454.135, 0.1255032, 0, 0, 26336, 10435, 171, 171, 52),
    (@GUID+8, 0, 63389, @WORLD, 2546, 4263.504, -814.8374, -2441.884, -1.164953, 0, 0, 31453, 10432, 171, 171, 38),
    (@GUID+9, 0, 63389, @WORLD, 2546, 4276.588, -814.8374, -2406.176, 2.780309, 0, 0, 31454, 10434, 171, 171, 54),
    (@GUID+10, 0, 63389, @WORLD, 2546, 4267.87, -814.8374, -2407.657, -3.141593, 0, 0, 27513, 10432, 171, 171, 33),
    (@GUID+11, 0, 63389, @WORLD, 2546, 4227.353, -814.8374, -2455.701, -1.944141, 0, 0, 31455, 10433, 171, 171, 39),
    (@GUID+12, 0, 63389, @WORLD, 122, 4191.852, -803.1165, -2347.95, -1.348184, 0, 0, 26354, 10433, 171, 171, 17),
    (@GUID+13, 0, 63389, @WORLD, 122, 4223.85, -803.3107, -2351.938, -2.010153, 0, 0, 31454, 10433, 171, 171, 26),
    (@GUID+14, 0, 63389, @WORLD, 2546, 4249.946, -803.2242, -2351.862, 1.607843, 0, 0, 25988, 10435, 171, 171, 22),
    (@GUID+15, 0, 63389, @WORLD, 2546, 4228.072, -803.364, -2342.588, 0.4071179, 0, 0, 27513, 10434, 171, 171, 13),
    (@GUID+16, 0, 63389, @WORLD, 2546, 4246.679, -803.462, -2325.995, -2.463137, 0, 0, 27522, 10434, 171, 171, 10),
    (@GUID+17, 0, 63389, @WORLD, 2546, 4281.939, -803.462, -2314.465, -2.18559, 0, 0, 27514, 10432, 171, 171, 71),
    (@GUID+18, 0, 63389, @WORLD, 2546, 4246.931, -803.462, -2313.472, -0.5506932, 0, 0, 26329, 10434, 171, 171, 167),
    (@GUID+19, 0, 63389, @WORLD, 2546, 4274.696, -803.462, -2325.198, 0.4086105, 0, 0, 25987, 10433, 171, 171, 121),
    (@GUID+20, 0, 63389, @WORLD, 2546, 4282.608, -803.1243, -2365.507, -3.141593, 0, 0, 25987, 10436, 171, 171, 135),
    (@GUID+21, 0, 63389, @WORLD, 2546, 4258.299, -802.389, -2361.828, 0.2083132, 0, 0, 26333, 10436, 171, 171, 111),
    (@GUID+22, 0, 63389, @WORLD, 2546, 4341.634, -788.1287, -2306.052, 0.7243106, 0, 0, 27515, 10433, 171, 171, 151),
    (@GUID+23, 0, 63389, @WORLD, 2546, 4324.796, -795.8844, -2369.547, 2.752506, 0, 0, 26336, 10434, 171, 171, 77),
    (@GUID+24, 0, 63389, @WORLD, 2546, 4325.372, -801.4101, -2331.037, 2.109154, 0, 0, 26334, 10434, 171, 171, 99),
    (@GUID+25, 0, 63389, @WORLD, 2546, 4323, -797.6269, -2348.337, -2.130877, 0, 0, 26329, 10432, 171, 171, 73),
    (@GUID+26, 0, 63389, @WORLD, 2546, 4300.654, -812.4516, -2425.733, -0.849427, 0, 0, 26328, 10432, 171, 171, 98),
    (@GUID+27, 0, 63389, @WORLD, 2546, 4320.661, -800.6434, -2386.565, -3.141593, 0, 0, 27519, 10437, 171, 171, 3),
    (@GUID+28, 0, 63389, @WORLD, 2546, 4299.569, -803.462, -2382.754, -2.450768, 0, 0, 25987, 10437, 171, 171, 174),
    (@GUID+29, 0, 63389, @WORLD, 2546, 4294.744, -803.3585, -2348.056, 2.015752, 0, 0, 27515, 10433, 171, 171, 0),
    (@GUID+30, 0, 63389, @WORLD, 2546, 4310.691, -803.462, -2401.615, 1.256677, 0, 0, 26331, 10433, 171, 171, 80),
    (@GUID+31, 0, 63389, @WORLD, 2546, 4335.261, -790.9236, -2374.844, -3.141593, 0, 0, 31452, 10434, 171, 171, 177),
    (@GUID+32, 0, 63389, @WORLD, 2546, 4358.797, -788.0865, -2304.398, -3.141593, 0, 0, 31454, 10433, 171, 171, 156),
    (@GUID+33, 0, 63389, @WORLD, 2546, 4357.837, -788.2645, -2338.229, 0.692507, 0, 0, 27516, 10433, 171, 171, 163),
    (@GUID+34, 0, 63389, @WORLD, 2546, 4374.651, -788.0865, -2304.32, 1.686964, 0, 0, 27516, 10434, 171, 171, 154),
    (@GUID+35, 0, 63389, @WORLD, 2546, 4259.345, -803.4241, -2301.367, -3.141593, 0, 0, 31454, 10435, 171, 171, 63),
    (@GUID+36, 0, 63389, @WORLD, 2549, 4211.435, -713.7092, -1655.132, 0.1347952, 0, 0, 26328, 10437, 171, 171, 103),
    (@GUID+37, 0, 63389, @WORLD, 122, 4066.087, -819.3506, -1745.958, -0.8077448, 0, 0, 26334, 10436, 171, 171, 131);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1840),
    (@GUID+5, 10, 10),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1840),
    (@GUID+6, 10, 10),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1840),
    (@GUID+7, 10, 10),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1840),
    (@GUID+8, 10, 10),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1840),
    (@GUID+9, 10, 10),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1840),
    (@GUID+10, 10, 10),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1840),
    (@GUID+11, 10, 10),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1840),
    (@GUID+12, 10, 10),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1840),
    (@GUID+13, 10, 10),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1840),
    (@GUID+14, 10, 10),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1840),
    (@GUID+15, 10, 10),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1840),
    (@GUID+16, 10, 10),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1840),
    (@GUID+17, 10, 10),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1840),
    (@GUID+18, 10, 10),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1840),
    (@GUID+19, 10, 10),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1840),
    (@GUID+20, 10, 10),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 1840),
    (@GUID+21, 10, 10),
    (@GUID+21, 15, 0),
    (@GUID+21, 20, 0),
    (@GUID+21, 21, 0),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 1840),
    (@GUID+22, 10, 10),
    (@GUID+22, 15, 0),
    (@GUID+22, 20, 0),
    (@GUID+22, 21, 0),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 1840),
    (@GUID+23, 10, 10),
    (@GUID+23, 15, 0),
    (@GUID+23, 20, 0),
    (@GUID+23, 21, 0),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 1840),
    (@GUID+24, 10, 10),
    (@GUID+24, 15, 0),
    (@GUID+24, 20, 0),
    (@GUID+24, 21, 0),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 1840),
    (@GUID+25, 10, 10),
    (@GUID+25, 15, 0),
    (@GUID+25, 20, 0),
    (@GUID+25, 21, 0),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 1840),
    (@GUID+26, 10, 10),
    (@GUID+26, 15, 0),
    (@GUID+26, 20, 0),
    (@GUID+26, 21, 0),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 1840),
    (@GUID+27, 10, 10),
    (@GUID+27, 15, 0),
    (@GUID+27, 20, 0),
    (@GUID+27, 21, 0),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 1840),
    (@GUID+28, 10, 10),
    (@GUID+28, 15, 0),
    (@GUID+28, 20, 0),
    (@GUID+28, 21, 0),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 1840),
    (@GUID+29, 10, 10),
    (@GUID+29, 15, 0),
    (@GUID+29, 20, 0),
    (@GUID+29, 21, 0),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 1840),
    (@GUID+30, 10, 10),
    (@GUID+30, 15, 0),
    (@GUID+30, 20, 0),
    (@GUID+30, 21, 0),
    (@GUID+30, 22, 0),
    (@GUID+31, 0, 1840),
    (@GUID+31, 10, 10),
    (@GUID+31, 15, 0),
    (@GUID+31, 20, 0),
    (@GUID+31, 21, 0),
    (@GUID+31, 22, 0),
    (@GUID+32, 0, 1840),
    (@GUID+32, 10, 10),
    (@GUID+32, 15, 0),
    (@GUID+32, 20, 0),
    (@GUID+32, 21, 0),
    (@GUID+32, 22, 0),
    (@GUID+33, 0, 1840),
    (@GUID+33, 10, 10),
    (@GUID+33, 15, 0),
    (@GUID+33, 20, 0),
    (@GUID+33, 21, 0),
    (@GUID+33, 22, 0),
    (@GUID+34, 0, 1840),
    (@GUID+34, 10, 10),
    (@GUID+34, 15, 0),
    (@GUID+34, 20, 0),
    (@GUID+34, 21, 0),
    (@GUID+34, 22, 0),
    (@GUID+35, 0, 1840),
    (@GUID+35, 10, 10),
    (@GUID+35, 15, 0),
    (@GUID+35, 20, 0),
    (@GUID+35, 21, 0),
    (@GUID+35, 22, 0),
    (@GUID+36, 0, 1840),
    (@GUID+36, 10, 10),
    (@GUID+36, 15, 0),
    (@GUID+36, 20, 0),
    (@GUID+36, 21, 0),
    (@GUID+36, 22, 0),
    (@GUID+37, 0, 1840),
    (@GUID+37, 10, 10),
    (@GUID+37, 15, 0),
    (@GUID+37, 20, 0),
    (@GUID+37, 21, 0),
    (@GUID+37, 22, 0);
-- --------------------------------------
-- Shade's Eve Reveler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 63390, @WORLD, 2546, 4279.326, -803.4768, -2379.523, -3.141593, 0, 0, 25851, 10432, 171, 171, 93),
    (@GUID+2, 0, 63390, @WORLD, 2546, 4266.118, -814.8374, -2441.94, 1.352943, 0, 0, 30651, 10435, 171, 171, 37),
    (@GUID+3, 0, 63390, @WORLD, 2546, 4275.105, -814.8374, -2405.915, -3.141593, 0, 0, 25836, 10434, 171, 171, 56),
    (@GUID+4, 0, 63390, @WORLD, 2546, 4256.982, -802.8454, -2363.259, -2.080092, 0, 0, 25858, 10437, 171, 171, 112),
    (@GUID+5, 0, 63390, @WORLD, 2546, 4340.599, -788.1287, -2307.889, -3.141593, 0, 0, 25843, 10434, 171, 171, 150),
    (@GUID+6, 0, 63390, @WORLD, 2546, 4324.785, -797.6269, -2347.51, 1.650412, 0, 0, 25850, 10434, 171, 171, 74),
    (@GUID+7, 0, 63390, @WORLD, 122, 4357.661, -788.0865, -2302.732, -1.070503, 0, 0, 25855, 10437, 171, 171, 158);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1840),
    (@GUID+5, 10, 10),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1840),
    (@GUID+6, 10, 10),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1840),
    (@GUID+7, 10, 10),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0);
-- --------------------------------------
-- Shade's Eve Reveler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 63391, @WORLD, 2546, 4217.756, -811.8639, -2369.605, -1.132715, 0, 0, 31029, 10435, 171, 171, 49),
    (@GUID+2, 0, 63391, @WORLD, 2546, 4193.524, -814.7242, -2424.538, 0.6694115, 0, 0, 30996, 10437, 171, 171, 85),
    (@GUID+3, 0, 63391, @WORLD, 2546, 4236.639, -813.5089, -2388.249, -3.141593, 0, 0, 31044, 10435, 171, 171, 105),
    (@GUID+4, 0, 63391, @WORLD, 2546, 4284.955, -814.1403, -2435.734, 2.322984, 0, 0, 31013, 10432, 171, 171, 108),
    (@GUID+5, 0, 63391, @WORLD, 2546, 4248.722, -814.7562, -2408.792, -0.06594437, 0, 0, 31011, 10434, 171, 171, 61),
    (@GUID+6, 0, 63391, @WORLD, 2546, 4242.861, -814.8374, -2442.765, -0.2918995, 0, 0, 31034, 10436, 171, 171, 59),
    (@GUID+7, 0, 63391, @WORLD, 2546, 4268.087, -814.8374, -2404.331, 0.3011534, 0, 0, 31044, 10433, 171, 171, 34),
    (@GUID+8, 0, 63391, @WORLD, 122, 4173.976, -803.1073, -2338.358, 0.4547668, 0, 0, 31026, 10437, 171, 171, 20),
    (@GUID+9, 0, 63391, @WORLD, 122, 4199.098, -803.4621, -2332.951, -0.7698998, 0, 0, 31004, 10433, 171, 171, 134),
    (@GUID+10, 0, 63391, @WORLD, 122, 4194.918, -803.4019, -2357.354, -3.141593, 0, 0, 31023, 10434, 171, 171, 170),
    (@GUID+11, 0, 63391, @WORLD, 122, 4194.416, -802.7937, -2347.865, 1.183254, 0, 0, 31036, 10434, 171, 171, 16),
    (@GUID+12, 0, 63391, @WORLD, 122, 4208.75, -803.587, -2306.179, -0.9492347, 0, 0, 31004, 10434, 171, 171, 173),
    (@GUID+13, 0, 63391, @WORLD, 2546, 4226.122, -803.6666, -2351.217, 0.8900442, 0, 0, 31020, 10432, 171, 171, 25),
    (@GUID+14, 0, 63391, @WORLD, 2546, 4247.644, -803.462, -2315.446, -3.141593, 0, 0, 30997, 10434, 171, 171, 165),
    (@GUID+15, 0, 63391, @WORLD, 2546, 4324.649, -795.8844, -2367.414, 0.8208722, 0, 0, 31007, 10432, 171, 171, 76),
    (@GUID+16, 0, 63391, @WORLD, 2546, 4311.201, -803.4579, -2330.371, -2.012637, 0, 0, 31009, 10435, 171, 171, 115),
    (@GUID+17, 0, 63391, @WORLD, 2546, 4323.606, -801.4101, -2328.955, -0.4969515, 0, 0, 33579, 10435, 171, 171, 100),
    (@GUID+18, 0, 63391, @WORLD, 2546, 4292.758, -803.462, -2317.136, -0.6836292, 0, 0, 31023, 10436, 171, 171, 8),
    (@GUID+19, 0, 63391, @WORLD, 2546, 4321.015, -800.3209, -2384.483, 0.2428509, 0, 0, 31020, 10432, 171, 171, 5),
    (@GUID+20, 0, 63391, @WORLD, 2546, 4333.629, -793.7592, -2338.533, -0.6780652, 0, 0, 30992, 10436, 171, 171, 89),
    (@GUID+21, 0, 63391, @WORLD, 2546, 4339.303, -788.0865, -2421.059, 1.219886, 0, 0, 30999, 10432, 171, 171, 142),
    (@GUID+22, 0, 63391, @WORLD, 2546, 4292.697, -802.6675, -2349.659, -2.679646, 0, 0, 33579, 10434, 171, 171, 2),
    (@GUID+23, 0, 63391, @WORLD, 2546, 4369.739, -788.0865, -2320.444, -2.271522, 0, 0, 31020, 10437, 171, 171, 149),
    (@GUID+24, 0, 63391, @WORLD, 2546, 4361.353, -782.4095, -2404.923, -1.009618, 0, 0, 31004, 10433, 171, 171, 146),
    (@GUID+25, 0, 63391, @WORLD, 2546, 4357.204, -787.5152, -2383.442, -3.141593, 0, 0, 31044, 10433, 171, 171, 138),
    (@GUID+26, 0, 63391, @WORLD, 122, 4248.227, -803.5115, -2286.406, -2.874732, 0, 0, 31044, 10437, 171, 171, 118),
    (@GUID+27, 0, 63391, @WORLD, 2546, 4260.031, -803.0145, -2299.666, 0.8778983, 0, 0, 30996, 10432, 171, 171, 64),
    (@GUID+28, 0, 63391, @WORLD, 122, 4241.632, -805.4813, -2268.528, 1.994515, 0, 0, 31007, 10434, 171, 171, 68),
    (@GUID+29, 0, 63391, @WORLD, 122, 4333.195, -788.0865, -2282.301, -1.858527, 0, 0, 31023, 10435, 171, 171, 161),
    (@GUID+30, 0, 63391, @WORLD, 2549, 4209.988, -713.7092, -1658.363, -3.141593, 0, 0, 30996, 10433, 171, 171, 102);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 15, 0),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 15, 0),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1840),
    (@GUID+5, 10, 10),
    (@GUID+5, 15, 0),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1840),
    (@GUID+6, 10, 10),
    (@GUID+6, 15, 0),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1840),
    (@GUID+7, 10, 10),
    (@GUID+7, 15, 0),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1840),
    (@GUID+8, 10, 10),
    (@GUID+8, 15, 0),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1840),
    (@GUID+9, 10, 10),
    (@GUID+9, 15, 0),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1840),
    (@GUID+10, 10, 10),
    (@GUID+10, 15, 0),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1840),
    (@GUID+11, 10, 10),
    (@GUID+11, 15, 0),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1840),
    (@GUID+12, 10, 10),
    (@GUID+12, 15, 0),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1840),
    (@GUID+13, 10, 10),
    (@GUID+13, 15, 0),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1840),
    (@GUID+14, 10, 10),
    (@GUID+14, 15, 0),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1840),
    (@GUID+15, 10, 10),
    (@GUID+15, 15, 0),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1840),
    (@GUID+16, 10, 10),
    (@GUID+16, 15, 0),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1840),
    (@GUID+17, 10, 10),
    (@GUID+17, 15, 0),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1840),
    (@GUID+18, 10, 10),
    (@GUID+18, 15, 0),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1840),
    (@GUID+19, 10, 10),
    (@GUID+19, 15, 0),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1840),
    (@GUID+20, 10, 10),
    (@GUID+20, 15, 0),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 1840),
    (@GUID+21, 10, 10),
    (@GUID+21, 15, 0),
    (@GUID+21, 20, 0),
    (@GUID+21, 21, 0),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 1840),
    (@GUID+22, 10, 10),
    (@GUID+22, 15, 0),
    (@GUID+22, 20, 0),
    (@GUID+22, 21, 0),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 1840),
    (@GUID+23, 10, 10),
    (@GUID+23, 15, 0),
    (@GUID+23, 20, 0),
    (@GUID+23, 21, 0),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 1840),
    (@GUID+24, 10, 10),
    (@GUID+24, 15, 0),
    (@GUID+24, 20, 0),
    (@GUID+24, 21, 0),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 1840),
    (@GUID+25, 10, 10),
    (@GUID+25, 15, 0),
    (@GUID+25, 20, 0),
    (@GUID+25, 21, 0),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 1840),
    (@GUID+26, 10, 10),
    (@GUID+26, 15, 0),
    (@GUID+26, 20, 0),
    (@GUID+26, 21, 0),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 1840),
    (@GUID+27, 10, 10),
    (@GUID+27, 15, 0),
    (@GUID+27, 20, 0),
    (@GUID+27, 21, 0),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 1840),
    (@GUID+28, 10, 10),
    (@GUID+28, 15, 0),
    (@GUID+28, 20, 0),
    (@GUID+28, 21, 0),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 1840),
    (@GUID+29, 10, 10),
    (@GUID+29, 15, 0),
    (@GUID+29, 20, 0),
    (@GUID+29, 21, 0),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 1840),
    (@GUID+30, 10, 10),
    (@GUID+30, 15, 0),
    (@GUID+30, 20, 0),
    (@GUID+30, 21, 0),
    (@GUID+30, 22, 0);
-- --------------------------------------
-- Nightwidow Extract{p:Nightwidow Extract}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 8, 63430, @WORLD, 122, 3745.25, -842.7482, -2021.337, -3.141593, 0, 0, 26268, 0, 219, 219);
-- --------------------------------------
-- Succulent Spiderling
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 63745, @WORLD, 2545, 3655.169, -843.9102, -2008.659, 2.235824, 0, 0, 36543, 0, 219, 219, 3),
    (@GUID+2, 8, 63745, @WORLD, 122, 3736.172, -843.8073, -2040.041, 1.457788, 0, 0, 36543, 0, 219, 219, 0),
    (@GUID+3, 8, 63745, @WORLD, 2545, 3622.376, -836.1697, -2026.498, -2.85773, 0, 0, 36543, 0, 219, 219, 5),
    (@GUID+4, 8, 63745, @WORLD, 122, 3697.272, -840.1022, -2040.561, 0.4548428, 0, 0, 36543, 0, 219, 219, 1),
    (@GUID+5, 8, 63745, @WORLD, 122, 3839.249, -841.6663, -1993.468, 1.860434, 0, 0, 36543, 0, 219, 219, 43),
    (@GUID+6, 8, 63745, @WORLD, 2545, 3646.606, -843.1021, -2023.766, 1.400499, -0.3109781, -0.3440152, 36543, 0, 219, 219, 4),
    (@GUID+7, 8, 63745, @WORLD, 122, 3789.384, -832.8617, -2034.215, 3.016941, 0, 0, 36543, 0, 219, 219, 45),
    (@GUID+8, 8, 63745, @WORLD, 122, 3846.269, -840.6413, -1983.656, 2.48597, 0, 0, 36543, 0, 219, 219, 42),
    (@GUID+9, 8, 63745, @WORLD, 2545, 3800.203, -835.9592, -1991.179, -2.698117, 0, 0, 36543, 0, 219, 219, 44),
    (@GUID+10, 8, 63745, @WORLD, 2545, 3783.003, -838.8173, -1992.443, 3.051128, 0.03014373, -0.1496959, 36543, 0, 219, 219, 46),
    (@GUID+11, 8, 63745, @WORLD, 2545, 3675.181, -833.3615, -2002.852, -2.885021, 0, 0, 36543, 0, 219, 219, 48),
    (@GUID+12, 8, 63745, @WORLD, 122, 3756.756, -839.9705, -2040.07, -2.688127, 0, 0, 36543, 0, 219, 219, 47),
    (@GUID+13, 8, 63745, @WORLD, 2545, 3607.882, -837.4548, -2010.843, -2.553783, 0, 0, 36543, 0, 219, 219, 6),
    (@GUID+14, 8, 63745, @WORLD, 2545, 3684.852, -834.1259, -2003.093, 2.868895, 0, 0, 36543, 0, 219, 219, 2),
    (@GUID+15, 8, 63745, @WORLD, 2545, 3748.436, -838.3307, -1826.899, 1.774121, 0, 0, 36543, 0, 219, 219, 36),
    (@GUID+16, 8, 63745, @WORLD, 122, 3805.402, -841.2914, -1907.911, -0.003003476, 0, 0, 36543, 0, 219, 219, 40),
    (@GUID+17, 8, 63745, @WORLD, 2545, 3754.57, -839.8634, -1857.778, 2.530835, 0, 0, 36543, 0, 219, 219, 37),
    (@GUID+18, 8, 63745, @WORLD, 122, 3804.55, -841.9435, -1902.031, 1.392998, -0.7465998, -0.4470468, 36543, 0, 219, 219, 39),
    (@GUID+19, 8, 63745, @WORLD, 122, 3820.204, -840.751, -1919.919, 1.942768, 0, 0, 36543, 0, 219, 219, 41),
    (@GUID+20, 8, 63745, @WORLD, 2545, 3746.21, -832.4901, -1903.074, 2.396862, 0, 0, 36543, 0, 219, 219, 38),
    (@GUID+21, 8, 63745, @WORLD, 2545, 3741.142, -834.8346, -1793.687, 1.005185, 0, 0, 36543, 0, 219, 219, 35),
    (@GUID+22, 8, 63745, @WORLD, 122, 3755.088, -840.9744, -1702.348, 0.5682817, 0, 0, 36543, 0, 219, 219, 30),
    (@GUID+23, 8, 63745, @WORLD, 122, 3746.363, -837.3322, -1670.476, 1.111999, 0, 0, 36543, 0, 219, 219, 29),
    (@GUID+24, 8, 63745, @WORLD, 122, 3745.327, -841.9258, -1712.073, 1.437034, 0, 0, 36543, 0, 219, 219, 31),
    (@GUID+25, 8, 63745, @WORLD, 4408, 3712.481, -838.4792, -1725.711, 2.929295, 0, 0, 36543, 0, 219, 219, 32),
    (@GUID+26, 8, 63745, @WORLD, 122, 3759.513, -841.3694, -1679.737, -0.4766206, 0, 0, 36543, 0, 219, 219, 28),
    (@GUID+27, 8, 63745, @WORLD, 4408, 3737.959, -834.9214, -1772.543, 0.4008772, 0, 0, 36543, 0, 219, 219, 34),
    (@GUID+28, 8, 63745, @WORLD, 2545, 3496.019, -833.3141, -1982.943, -2.94487, 0, 0, 36543, 0, 219, 219, 10),
    (@GUID+29, 8, 63745, @WORLD, 2545, 3524.043, -835.6566, -2004.938, 2.938683, -0.09078284, -0.4150454, 36543, 0, 219, 219, 8),
    (@GUID+30, 8, 63745, @WORLD, 2545, 3472.114, -840.3163, -1946.602, 0.06545728, 0, 0, 36543, 0, 219, 219, 12),
    (@GUID+31, 8, 63745, @WORLD, 2545, 3527.383, -835.8577, -2009.59, -1.82025, 0, 0, 36543, 0, 219, 219, 9),
    (@GUID+32, 8, 63745, @WORLD, 122, 3563.243, -826.3474, -2036.081, 2.577334, 0, 0, 36543, 0, 219, 219, 7),
    (@GUID+33, 8, 63745, @WORLD, 2545, 3482.141, -841.0785, -1944.413, -1.288038, 0, 0, 36543, 0, 219, 219, 13),
    (@GUID+34, 8, 63745, @WORLD, 2545, 3443.997, -835.8554, -1899.969, -2.280203, 0, 0, 36543, 0, 219, 219, 15),
    (@GUID+35, 8, 63745, @WORLD, 122, 3455.312, -830.1634, -1846.968, -1.126844, 0, 0, 36543, 0, 219, 219, 14),
    (@GUID+36, 8, 63745, @WORLD, 4408, 3698.353, -843.2252, -1696.129, -2.692351, 0, 0, 36543, 0, 219, 219, 33),
    (@GUID+37, 8, 63745, @WORLD, 2545, 3635.948, -838.4514, -1781.663, -0.1444862, 0, 0, 36543, 0, 219, 219, 21),
    (@GUID+38, 8, 63745, @WORLD, 2545, 3647.395, -842.4406, -1781.818, -0.353155, 0, 0, 36543, 0, 219, 219, 22),
    (@GUID+39, 8, 63745, @WORLD, 4408, 3673.432, -837.0616, -1749.896, -1.229153, 0, 0, 36543, 0, 219, 219, 23),
    (@GUID+40, 8, 63745, @WORLD, 4408, 3676.223, -840.241, -1739.31, -1.724001, 0, 0, 36543, 0, 219, 219, 24),
    (@GUID+41, 8, 63745, @WORLD, 4408, 3666.872, -839.6072, -1759.539, -2.243136, 0, 0, 36543, 0, 219, 219, 20),
    (@GUID+42, 8, 63745, @WORLD, 2545, 3558.853, -842.3949, -1769.152, 1.728872, 0, 0, 36543, 0, 219, 219, 49),
    (@GUID+43, 8, 63745, @WORLD, 2545, 3704.504, -839.2322, -1761.761, 0.2954832, 0, 0, 36543, 0, 219, 219, 27),
    (@GUID+44, 8, 63745, @WORLD, 2545, 3609.554, -840.5863, -1773.286, -1.390132, 0, 0, 36543, 0, 219, 219, 18),
    (@GUID+45, 8, 63745, @WORLD, 2545, 3625.512, -839.2768, -1767.926, 1.366662, 0, 0, 36543, 0, 219, 219, 19),
    (@GUID+46, 8, 63745, @WORLD, 122, 3517.202, -848.1383, -1770.515, -0.7835495, 0, 0, 36543, 0, 219, 219, 17),
    (@GUID+47, 8, 63745, @WORLD, 2545, 3569.364, -841.1302, -1776.947, -0.2059158, 0, 0, 36543, 0, 219, 219, 16),
    (@GUID+48, 8, 63745, @WORLD, 4408, 3644.493, -821.766, -1727.958, 0.07693166, 0, 0, 36543, 0, 219, 219, 26),
    (@GUID+49, 8, 63745, @WORLD, 4408, 3673.003, -835.4916, -1663.095, 0.2740506, -0.4148578, -0.0005225448, 36543, 0, 219, 219, 25);
-- --------------------------------------
-- Potent Ichor Buds
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 8, 63746, @WORLD, 122, 3837.068, -842.8383, -1856.516, 2.732338, 0, 0, 36541, 0, 219, 219, 9),
    (@GUID+2, 8, 63746, @WORLD, 2554, 3875.858, -842.8383, -1915.17, 2.41536, 0, 0, 36541, 0, 219, 219, 11),
    (@GUID+3, 8, 63746, @WORLD, 2554, 3937.995, -842.8383, -1870.625, 0.3189523, 0, 0, 36541, 0, 219, 219, 20),
    (@GUID+4, 8, 63746, @WORLD, 2554, 3909.018, -842.6382, -1912.821, 1.992347, -4.899566E-08, 5.068208E-08, 36541, 0, 219, 219, 8),
    (@GUID+5, 8, 63746, @WORLD, 2554, 3938.126, -842.8383, -1858.946, -2.746529, 0, 0, 36541, 0, 219, 219, 23),
    (@GUID+6, 8, 63746, @WORLD, 2554, 3965.692, -842.8383, -1901.15, 1.494506, 0, 0, 36541, 0, 219, 219, 19),
    (@GUID+7, 8, 63746, @WORLD, 2554, 3994.449, -842.8383, -1870.657, 0.346051, 0, 0, 36541, 0, 219, 219, 14),
    (@GUID+8, 8, 63746, @WORLD, 2554, 3968.269, -842.8383, -1798.273, 1.002701, 0, 0, 36541, 0, 219, 219, 22),
    (@GUID+9, 8, 63746, @WORLD, 122, 4012.909, -842.4782, -1760.835, 2.831731, -0.2462855, 0.07790176, 36541, 0, 219, 219, 13),
    (@GUID+10, 8, 63746, @WORLD, 2554, 3974.433, -842.8154, -1777.416, -2.666801, 0, 0, 36541, 0, 219, 219, 21),
    (@GUID+11, 8, 63746, @WORLD, 2554, 3999.541, -834.8988, -1736.6, -1.57304, 0.2928417, 0.1108875, 36541, 0, 219, 219, 1),
    (@GUID+12, 8, 63746, @WORLD, 2554, 4021.317, -842.8383, -1815.852, 0.6445941, 0, 0, 36541, 0, 219, 219, 25),
    (@GUID+13, 8, 63746, @WORLD, 2554, 3906.891, -842.8383, -1795.213, 1.30513, 1.065461E-07, -1.731739E-08, 36541, 0, 219, 219, 26),
    (@GUID+14, 8, 63746, @WORLD, 2554, 3920.508, -842.8383, -1807.996, -1.229428, 0, 0, 36541, 0, 219, 219, 10),
    (@GUID+15, 8, 63746, @WORLD, 2554, 3962.562, -842.8383, -1827.62, 2.247974, 0, 0, 36541, 0, 219, 219, 5),
    (@GUID+16, 8, 63746, @WORLD, 2554, 3882.255, -842.8383, -1813.259, -1.730467, 0.06788572, -0.06962681, 36541, 0, 219, 219, 4),
    (@GUID+17, 8, 63746, @WORLD, 2554, 3884.864, -842.8383, -1850.198, -2.596144, 0, 0, 36541, 0, 219, 219, 24),
    (@GUID+18, 8, 63746, @WORLD, 122, 3807.801, -842.8383, -1805.127, 2.996352, 0, 0, 36541, 0, 219, 219, 17),
    (@GUID+19, 8, 63746, @WORLD, 122, 3822.248, -842.275, -1830.765, -1.850755, 0, 0, 36541, 0, 219, 219, 3),
    (@GUID+20, 8, 63746, @WORLD, 2554, 3813.584, -842.8383, -1757.671, -2.070067, 0, 0, 36541, 0, 219, 219, 16),
    (@GUID+21, 8, 63746, @WORLD, 2554, 3865.419, -842.8383, -1736.886, 2.091231, 0, 0, 36541, 0, 219, 219, 18),
    (@GUID+22, 8, 63746, @WORLD, 2554, 3898.343, -842.8383, -1765.193, 2.02431, 0, 0, 36541, 0, 219, 219, 15),
    (@GUID+23, 8, 63746, @WORLD, 2554, 3940.131, -842.8383, -1789.226, 0.9642501, 0, 0, 36541, 0, 219, 219, 7),
    (@GUID+24, 8, 63746, @WORLD, 2554, 3963.458, -841.7437, -1737.972, 0.1911141, 0, 0, 36541, 0, 219, 219, 2),
    (@GUID+25, 8, 63746, @WORLD, 2554, 3932.606, -842.8383, -1725.01, 1.881058, 0, 0, 36541, 0, 219, 219, 0);
-- --------------------------------------
-- Star-Comm Basin Teleport Pad
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 63760, @WORLD, 2548, 4006.665, -803.212, -2319.136, -1.944453, 0, 0, 29324, 0, 0, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300);
-- --------------------------------------
-- Trade Facilitation Manager
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 64793, @WORLD, 122, 3771.1, -843.8543, -2030.517, 2.895786, 0, 0, 21339, 0, 171, 171),
    (@GUID+2, 10, 64793, @WORLD, 2546, 4288.3, -814.8349, -2399.961, -0.1678589, 0, 0, 21339, 0, 171, 171),
    (@GUID+3, 10, 64793, @WORLD, 2554, 4029.71, -842.8034, -1835.114, 2.839033, 0, 0, 21339, 0, 171, 171);
-- --------------------------------------
-- Eldan Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 64943, @WORLD, 2548, 4004.584, -803.212, -2319.841, -2.264306, 0, 0, 25381, 9278, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tech Tools
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 64945, @WORLD, 2548, 4003.977, -803.212, -2318.595, -0.02196102, 0, 0, 21392, 0, 219, 219);
-- --------------------------------------
-- Sinister Effigy{p:Sinister Effigies}
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 64996, @WORLD, 4408, 3711.379, -842.6627, -1720.604, 2.021333, 0.1287048, 0.04614449, 36322, 0, 219, 219),
    (@GUID+2, 10, 64996, @WORLD, 4408, 3712.303, -842.6768, -1713.945, 1.760042, -0.101215, -0.1257975, 36322, 0, 219, 219);
-- --------------------------------------
-- Shakedown Victim
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 65078, @WORLD, 122, 3845.76, -842.8383, -1928.568, 2.911611, 0, 0, 25755, 9020, 171, 171, 174),
    (@GUID+2, 0, 65078, @WORLD, 2554, 3901.768, -842.8383, -1862.867, -2.666246, 0, 0, 31262, 9020, 171, 171, 22),
    (@GUID+3, 0, 65078, @WORLD, 2554, 3878.771, -842.8383, -1882.586, -0.1168625, 0, 0, 31262, 9020, 171, 171, 162),
    (@GUID+4, 0, 65078, @WORLD, 2554, 3901.972, -842.8383, -1900.179, 2.323765, 0, 0, 25736, 9020, 171, 171, 166),
    (@GUID+5, 0, 65078, @WORLD, 2554, 3877.083, -842.8383, -1864.212, 1.93581, 0, 0, 26012, 9020, 171, 171, 42),
    (@GUID+6, 0, 65078, @WORLD, 2554, 3907.186, -842.8383, -1881.724, -0.05597332, 0, 0, 25736, 9020, 171, 171, 158),
    (@GUID+7, 0, 65078, @WORLD, 2554, 3944.22, -842.8383, -1872.15, -0.3301682, 0, 0, 26012, 9020, 171, 171, 154),
    (@GUID+8, 0, 65078, @WORLD, 2554, 3956.241, -842.7165, -1912.315, -2.432005, 0, 0, 25761, 9020, 171, 171, 150),
    (@GUID+9, 0, 65078, @WORLD, 2554, 3972.147, -842.8383, -1804.661, -3.109162, 0, 0, 25752, 9020, 171, 171, 2),
    (@GUID+10, 0, 65078, @WORLD, 2554, 3976.194, -842.8383, -1820.131, 0.2243768, 0, 0, 27487, 9020, 171, 171, 126),
    (@GUID+11, 0, 65078, @WORLD, 122, 4014.74, -842.8383, -1774.219, 1.968594, 0, 0, 26012, 9020, 171, 171, 250),
    (@GUID+12, 0, 65078, @WORLD, 2554, 3973.603, -840.437, -1734.262, -0.7905508, 0, 0, 27487, 9020, 171, 171, 234),
    (@GUID+13, 0, 65078, @WORLD, 2554, 3997.818, -839.1833, -1747.731, 0.9465657, 0, 0, 25755, 9020, 171, 171, 242),
    (@GUID+14, 0, 65078, @WORLD, 122, 4011.911, -828.2607, -1730.138, -1.771949, 0, 0, 31262, 9020, 171, 171, 22),
    (@GUID+15, 0, 65078, @WORLD, 2554, 3981.911, -842.8383, -1812.022, -1.154777, 0, 0, 25761, 9020, 171, 171, 130),
    (@GUID+16, 0, 65078, @WORLD, 2554, 4007.559, -842.8383, -1855.437, 3.128987, 0, 0, 25736, 9020, 171, 171, 146),
    (@GUID+17, 0, 65078, @WORLD, 2554, 3980.116, -842.8383, -1797.958, 2.51662, 0, 0, 25761, 9020, 171, 171, 254),
    (@GUID+18, 0, 65078, @WORLD, 2554, 3968.422, -842.8383, -1846.1, -1.716296, 0, 0, 27487, 9020, 171, 171, 142),
    (@GUID+19, 0, 65078, @WORLD, 2554, 4007.452, -842.8383, -1835.086, 1.688531, 0, 0, 25761, 9020, 171, 171, 138),
    (@GUID+20, 0, 65078, @WORLD, 2554, 3928.099, -842.8383, -1851.36, 1.3177, 0, 0, 26012, 9020, 171, 171, 2),
    (@GUID+21, 0, 65078, @WORLD, 2554, 3912.24, -842.8383, -1829.698, -0.3681573, 0, 0, 25736, 9020, 171, 171, 106),
    (@GUID+22, 0, 65078, @WORLD, 2554, 3942.999, -842.8383, -1833.443, -0.1805268, 0, 0, 27487, 9020, 171, 171, 10),
    (@GUID+23, 0, 65078, @WORLD, 2554, 3920.134, -842.8383, -1811.849, -1.175238, 0, 0, 25761, 9020, 171, 171, 118),
    (@GUID+24, 0, 65078, @WORLD, 2554, 3965.597, -842.8383, -1833.539, -1.719956, 0, 0, 25734, 9020, 171, 171, 134),
    (@GUID+25, 0, 65078, @WORLD, 2554, 3922.11, -842.8383, -1823.369, -0.7314149, 0, 0, 25761, 9020, 171, 171, 14),
    (@GUID+26, 0, 65078, @WORLD, 2554, 3938.666, -842.8383, -1822.147, 0.7040484, 0, 0, 25752, 9020, 171, 171, 122),
    (@GUID+27, 0, 65078, @WORLD, 2554, 3914.039, -842.8383, -1853.599, 2.529853, 0, 0, 25734, 9020, 171, 171, 18),
    (@GUID+28, 0, 65078, @WORLD, 2554, 3950.35, -842.8383, -1845.36, 2.30963, 0, 0, 25734, 9020, 171, 171, 6),
    (@GUID+29, 0, 65078, @WORLD, 2554, 3894.079, -842.8383, -1807.253, -2.265625, 0, 0, 31262, 9020, 171, 171, 94),
    (@GUID+30, 0, 65078, @WORLD, 2554, 3877.975, -842.8383, -1849.864, -2.546565, 0, 0, 25761, 9020, 171, 171, 30),
    (@GUID+31, 0, 65078, @WORLD, 2554, 3903.959, -842.8383, -1844.497, 3.043832, 0, 0, 25761, 9020, 171, 171, 34),
    (@GUID+32, 0, 65078, @WORLD, 2554, 3865.773, -842.8383, -1830.655, -0.4778457, 0, 0, 25752, 9020, 171, 171, 38),
    (@GUID+33, 0, 65078, @WORLD, 2554, 3890.79, -842.8383, -1828.906, -2.632874, 0, 0, 25736, 9020, 171, 171, 102),
    (@GUID+34, 0, 65078, @WORLD, 122, 3838.945, -842.0883, -1824.611, -2.960763, 0, 0, 26012, 9020, 171, 171, 62),
    (@GUID+35, 0, 65078, @WORLD, 2554, 3814.08, -842.8383, -1815.318, -1.88486, 0, 0, 27487, 9020, 171, 171, 82),
    (@GUID+36, 0, 65078, @WORLD, 122, 3812.77, -842.0883, -1842.963, -1.908324, 0, 0, 25755, 9020, 171, 171, 58),
    (@GUID+37, 0, 65078, @WORLD, 2554, 3811.401, -842.8383, -1784.366, -1.255189, 0, 0, 25734, 9020, 171, 171, 78),
    (@GUID+38, 0, 65078, @WORLD, 122, 3812.385, -842.8383, -1663.283, -0.963814, 0, 0, 25761, 9020, 171, 171, 202),
    (@GUID+39, 0, 65078, @WORLD, 122, 3797.499, -842.7651, -1708.805, -2.056183, 0, 0, 25736, 9020, 171, 171, 194),
    (@GUID+40, 0, 65078, @WORLD, 2554, 3859.005, -842.8383, -1738.078, 2.038506, 0, 0, 25734, 9020, 171, 171, 214),
    (@GUID+41, 0, 65078, @WORLD, 2554, 3842.861, -842.5716, -1719.404, 1.224513, 0, 0, 27487, 9020, 171, 171, 190),
    (@GUID+42, 0, 65078, @WORLD, 2554, 3855.528, -842.8383, -1770.96, -2.721462, 0, 0, 25736, 9020, 171, 171, 182),
    (@GUID+43, 0, 65078, @WORLD, 2554, 3859.526, -842.8383, -1789.212, 2.105213, 0, 0, 31262, 9020, 171, 171, 70),
    (@GUID+44, 0, 65078, @WORLD, 2554, 3954.475, -841.7172, -1769.018, -1.697651, 0, 0, 26012, 9020, 171, 171, 238),
    (@GUID+45, 0, 65078, @WORLD, 2554, 3937.078, -842.6669, -1727.776, -2.469341, 0, 0, 25755, 9020, 171, 171, 10),
    (@GUID+46, 0, 65078, @WORLD, 2554, 3928.113, -842.8383, -1788.215, 0.1534065, 0, 0, 27487, 9020, 171, 171, 114),
    (@GUID+47, 0, 65078, @WORLD, 2554, 3942.175, -842.3478, -1756.681, -2.477744, 0, 0, 25761, 9020, 171, 171, 6),
    (@GUID+48, 0, 65078, @WORLD, 2554, 3962.657, -840.2835, -1719.818, -1.0379, 0, 0, 25755, 9020, 171, 171, 226),
    (@GUID+49, 0, 65078, @WORLD, 122, 3983.348, -836.619, -1726.507, -3.114593, 0, 0, 25761, 9020, 171, 171, 244),
    (@GUID+50, 0, 65078, @WORLD, 122, 3980.617, -835.9635, -1710.987, 0.1686344, 0, 0, 25755, 9020, 171, 171, 230);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+1, 10, 10),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1830625),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 1840),
    (@GUID+2, 10, 10),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 1861563),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 1840),
    (@GUID+3, 10, 10),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.20282E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 1840),
    (@GUID+4, 10, 10),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.20784E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 1840),
    (@GUID+5, 10, 10),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.894372E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 1840),
    (@GUID+6, 10, 10),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.209272E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 1840),
    (@GUID+7, 10, 10),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 2.894631E+07),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 1840),
    (@GUID+8, 10, 10),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 2.894632E+07),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 1840),
    (@GUID+9, 10, 10),
    (@GUID+9, 12, 0),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 5223447),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 1840),
    (@GUID+10, 10, 10),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2.209518E+07),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0),
    (@GUID+11, 0, 1840),
    (@GUID+11, 10, 10),
    (@GUID+11, 12, 0),
    (@GUID+11, 13, 0),
    (@GUID+11, 14, 2.898397E+07),
    (@GUID+11, 15, 1),
    (@GUID+11, 20, 0),
    (@GUID+11, 21, 0),
    (@GUID+11, 22, 0),
    (@GUID+12, 0, 1840),
    (@GUID+12, 10, 10),
    (@GUID+12, 12, 0),
    (@GUID+12, 13, 0),
    (@GUID+12, 14, 2.898398E+07),
    (@GUID+12, 15, 1),
    (@GUID+12, 20, 0),
    (@GUID+12, 21, 0),
    (@GUID+12, 22, 0),
    (@GUID+13, 0, 1840),
    (@GUID+13, 10, 10),
    (@GUID+13, 12, 0),
    (@GUID+13, 13, 0),
    (@GUID+13, 14, 2.898398E+07),
    (@GUID+13, 15, 1),
    (@GUID+13, 20, 0),
    (@GUID+13, 21, 0),
    (@GUID+13, 22, 0),
    (@GUID+14, 0, 1840),
    (@GUID+14, 10, 10),
    (@GUID+14, 12, 0),
    (@GUID+14, 13, 0),
    (@GUID+14, 14, 2.898745E+07),
    (@GUID+14, 15, 1),
    (@GUID+14, 20, 0),
    (@GUID+14, 21, 0),
    (@GUID+14, 22, 0),
    (@GUID+15, 0, 1840),
    (@GUID+15, 10, 10),
    (@GUID+15, 12, 0),
    (@GUID+15, 13, 0),
    (@GUID+15, 14, 2.898746E+07),
    (@GUID+15, 15, 1),
    (@GUID+15, 20, 0),
    (@GUID+15, 21, 0),
    (@GUID+15, 22, 0),
    (@GUID+16, 0, 1840),
    (@GUID+16, 10, 10),
    (@GUID+16, 12, 0),
    (@GUID+16, 13, 0),
    (@GUID+16, 14, 2.898746E+07),
    (@GUID+16, 15, 1),
    (@GUID+16, 20, 0),
    (@GUID+16, 21, 0),
    (@GUID+16, 22, 0),
    (@GUID+17, 0, 1840),
    (@GUID+17, 10, 10),
    (@GUID+17, 12, 0),
    (@GUID+17, 13, 0),
    (@GUID+17, 14, 2.898746E+07),
    (@GUID+17, 15, 1),
    (@GUID+17, 20, 0),
    (@GUID+17, 21, 0),
    (@GUID+17, 22, 0),
    (@GUID+18, 0, 1840),
    (@GUID+18, 10, 10),
    (@GUID+18, 12, 0),
    (@GUID+18, 13, 0),
    (@GUID+18, 14, 2.898747E+07),
    (@GUID+18, 15, 1),
    (@GUID+18, 20, 0),
    (@GUID+18, 21, 0),
    (@GUID+18, 22, 0),
    (@GUID+19, 0, 1840),
    (@GUID+19, 10, 10),
    (@GUID+19, 12, 0),
    (@GUID+19, 13, 0),
    (@GUID+19, 14, 2.898747E+07),
    (@GUID+19, 15, 1),
    (@GUID+19, 20, 0),
    (@GUID+19, 21, 0),
    (@GUID+19, 22, 0),
    (@GUID+20, 0, 1840),
    (@GUID+20, 10, 10),
    (@GUID+20, 12, 0),
    (@GUID+20, 13, 0),
    (@GUID+20, 14, 1912662),
    (@GUID+20, 15, 1),
    (@GUID+20, 20, 0),
    (@GUID+20, 21, 0),
    (@GUID+20, 22, 0),
    (@GUID+21, 0, 1840),
    (@GUID+21, 10, 10),
    (@GUID+21, 12, 0),
    (@GUID+21, 13, 0),
    (@GUID+21, 14, 2.210231E+07),
    (@GUID+21, 15, 1),
    (@GUID+21, 20, 0),
    (@GUID+21, 21, 0),
    (@GUID+21, 22, 0),
    (@GUID+22, 0, 1840),
    (@GUID+22, 10, 10),
    (@GUID+22, 12, 0),
    (@GUID+22, 13, 0),
    (@GUID+22, 14, 2.211742E+07),
    (@GUID+22, 15, 1),
    (@GUID+22, 20, 0),
    (@GUID+22, 21, 0),
    (@GUID+22, 22, 0),
    (@GUID+23, 0, 1840),
    (@GUID+23, 10, 10),
    (@GUID+23, 12, 0),
    (@GUID+23, 13, 0),
    (@GUID+23, 14, 2.898887E+07),
    (@GUID+23, 15, 1),
    (@GUID+23, 20, 0),
    (@GUID+23, 21, 0),
    (@GUID+23, 22, 0),
    (@GUID+24, 0, 1840),
    (@GUID+24, 10, 10),
    (@GUID+24, 12, 0),
    (@GUID+24, 13, 0),
    (@GUID+24, 14, 2.898888E+07),
    (@GUID+24, 15, 1),
    (@GUID+24, 20, 0),
    (@GUID+24, 21, 0),
    (@GUID+24, 22, 0),
    (@GUID+25, 0, 1840),
    (@GUID+25, 10, 10),
    (@GUID+25, 12, 0),
    (@GUID+25, 13, 0),
    (@GUID+25, 14, 2.898888E+07),
    (@GUID+25, 15, 1),
    (@GUID+25, 20, 0),
    (@GUID+25, 21, 0),
    (@GUID+25, 22, 0),
    (@GUID+26, 0, 1840),
    (@GUID+26, 10, 10),
    (@GUID+26, 12, 0),
    (@GUID+26, 13, 0),
    (@GUID+26, 14, 2.898888E+07),
    (@GUID+26, 15, 1),
    (@GUID+26, 20, 0),
    (@GUID+26, 21, 0),
    (@GUID+26, 22, 0),
    (@GUID+27, 0, 1840),
    (@GUID+27, 10, 10),
    (@GUID+27, 12, 0),
    (@GUID+27, 13, 0),
    (@GUID+27, 14, 2.898888E+07),
    (@GUID+27, 15, 1),
    (@GUID+27, 20, 0),
    (@GUID+27, 21, 0),
    (@GUID+27, 22, 0),
    (@GUID+28, 0, 1840),
    (@GUID+28, 10, 10),
    (@GUID+28, 12, 0),
    (@GUID+28, 13, 0),
    (@GUID+28, 14, 2.898889E+07),
    (@GUID+28, 15, 1),
    (@GUID+28, 20, 0),
    (@GUID+28, 21, 0),
    (@GUID+28, 22, 0),
    (@GUID+29, 0, 1840),
    (@GUID+29, 10, 10),
    (@GUID+29, 12, 0),
    (@GUID+29, 13, 0),
    (@GUID+29, 14, 1887173),
    (@GUID+29, 15, 1),
    (@GUID+29, 20, 0),
    (@GUID+29, 21, 0),
    (@GUID+29, 22, 0),
    (@GUID+30, 0, 1840),
    (@GUID+30, 10, 10),
    (@GUID+30, 12, 0),
    (@GUID+30, 13, 0),
    (@GUID+30, 14, 2.208077E+07),
    (@GUID+30, 15, 1),
    (@GUID+30, 20, 0),
    (@GUID+30, 21, 0),
    (@GUID+30, 22, 0),
    (@GUID+31, 0, 1840),
    (@GUID+31, 10, 10),
    (@GUID+31, 12, 0),
    (@GUID+31, 13, 0),
    (@GUID+31, 14, 2.211174E+07),
    (@GUID+31, 15, 1),
    (@GUID+31, 20, 0),
    (@GUID+31, 21, 0),
    (@GUID+31, 22, 0),
    (@GUID+32, 0, 1840),
    (@GUID+32, 10, 10),
    (@GUID+32, 12, 0),
    (@GUID+32, 13, 0),
    (@GUID+32, 14, 2.899087E+07),
    (@GUID+32, 15, 1),
    (@GUID+32, 20, 0),
    (@GUID+32, 21, 0),
    (@GUID+32, 22, 0),
    (@GUID+33, 0, 1840),
    (@GUID+33, 10, 10),
    (@GUID+33, 12, 0),
    (@GUID+33, 13, 0),
    (@GUID+33, 14, 2.899087E+07),
    (@GUID+33, 15, 1),
    (@GUID+33, 20, 0),
    (@GUID+33, 21, 0),
    (@GUID+33, 22, 0),
    (@GUID+34, 0, 1840),
    (@GUID+34, 10, 10),
    (@GUID+34, 12, 0),
    (@GUID+34, 13, 0),
    (@GUID+34, 14, 1847695),
    (@GUID+34, 15, 1),
    (@GUID+34, 20, 0),
    (@GUID+34, 21, 0),
    (@GUID+34, 22, 0),
    (@GUID+35, 0, 1840),
    (@GUID+35, 10, 10),
    (@GUID+35, 12, 0),
    (@GUID+35, 13, 0),
    (@GUID+35, 14, 1853159),
    (@GUID+35, 15, 1),
    (@GUID+35, 20, 0),
    (@GUID+35, 21, 0),
    (@GUID+35, 22, 0),
    (@GUID+36, 0, 1840),
    (@GUID+36, 10, 10),
    (@GUID+36, 12, 0),
    (@GUID+36, 13, 0),
    (@GUID+36, 14, 2.899292E+07),
    (@GUID+36, 15, 1),
    (@GUID+36, 20, 0),
    (@GUID+36, 21, 0),
    (@GUID+36, 22, 0),
    (@GUID+37, 0, 1840),
    (@GUID+37, 10, 10),
    (@GUID+37, 12, 0),
    (@GUID+37, 13, 0),
    (@GUID+37, 14, 1905231),
    (@GUID+37, 15, 1),
    (@GUID+37, 20, 0),
    (@GUID+37, 21, 0),
    (@GUID+37, 22, 0),
    (@GUID+38, 0, 1840),
    (@GUID+38, 10, 10),
    (@GUID+38, 12, 0),
    (@GUID+38, 13, 0),
    (@GUID+38, 14, 1991609),
    (@GUID+38, 15, 1),
    (@GUID+38, 20, 0),
    (@GUID+38, 21, 0),
    (@GUID+38, 22, 0),
    (@GUID+39, 0, 1840),
    (@GUID+39, 10, 10),
    (@GUID+39, 12, 0),
    (@GUID+39, 13, 0),
    (@GUID+39, 14, 2.212852E+07),
    (@GUID+39, 15, 1),
    (@GUID+39, 20, 0),
    (@GUID+39, 21, 0),
    (@GUID+39, 22, 0),
    (@GUID+40, 0, 1840),
    (@GUID+40, 10, 10),
    (@GUID+40, 12, 0),
    (@GUID+40, 13, 0),
    (@GUID+40, 14, 1932415),
    (@GUID+40, 15, 1),
    (@GUID+40, 20, 0),
    (@GUID+40, 21, 0),
    (@GUID+40, 22, 0),
    (@GUID+41, 0, 1840),
    (@GUID+41, 10, 10),
    (@GUID+41, 12, 0),
    (@GUID+41, 13, 0),
    (@GUID+41, 14, 1926653),
    (@GUID+41, 15, 1),
    (@GUID+41, 20, 0),
    (@GUID+41, 21, 0),
    (@GUID+41, 22, 0),
    (@GUID+42, 0, 1840),
    (@GUID+42, 10, 10),
    (@GUID+42, 12, 0),
    (@GUID+42, 13, 0),
    (@GUID+42, 14, 1991162),
    (@GUID+42, 15, 1),
    (@GUID+42, 20, 0),
    (@GUID+42, 21, 0),
    (@GUID+42, 22, 0),
    (@GUID+43, 0, 1840),
    (@GUID+43, 10, 10),
    (@GUID+43, 12, 0),
    (@GUID+43, 13, 0),
    (@GUID+43, 14, 2.216256E+07),
    (@GUID+43, 15, 1),
    (@GUID+43, 20, 0),
    (@GUID+43, 21, 0),
    (@GUID+43, 22, 0),
    (@GUID+44, 0, 1840),
    (@GUID+44, 10, 10),
    (@GUID+44, 12, 0),
    (@GUID+44, 13, 0),
    (@GUID+44, 14, 1983837),
    (@GUID+44, 15, 1),
    (@GUID+44, 20, 0),
    (@GUID+44, 21, 0),
    (@GUID+44, 22, 0),
    (@GUID+45, 0, 1840),
    (@GUID+45, 10, 10),
    (@GUID+45, 12, 0),
    (@GUID+45, 13, 0),
    (@GUID+45, 14, 2.906818E+07),
    (@GUID+45, 15, 1),
    (@GUID+45, 20, 0),
    (@GUID+45, 21, 0),
    (@GUID+45, 22, 0),
    (@GUID+46, 0, 1840),
    (@GUID+46, 10, 10),
    (@GUID+46, 12, 0),
    (@GUID+46, 13, 0),
    (@GUID+46, 14, 2.906819E+07),
    (@GUID+46, 15, 1),
    (@GUID+46, 20, 0),
    (@GUID+46, 21, 0),
    (@GUID+46, 22, 0),
    (@GUID+47, 0, 1840),
    (@GUID+47, 10, 10),
    (@GUID+47, 12, 0),
    (@GUID+47, 13, 0),
    (@GUID+47, 14, 2.907166E+07),
    (@GUID+47, 15, 1),
    (@GUID+47, 20, 0),
    (@GUID+47, 21, 0),
    (@GUID+47, 22, 0),
    (@GUID+48, 0, 1840),
    (@GUID+48, 10, 10),
    (@GUID+48, 12, 0),
    (@GUID+48, 13, 0),
    (@GUID+48, 14, 2.907168E+07),
    (@GUID+48, 15, 1),
    (@GUID+48, 20, 0),
    (@GUID+48, 21, 0),
    (@GUID+48, 22, 0),
    (@GUID+49, 0, 1840),
    (@GUID+49, 10, 10),
    (@GUID+49, 12, 0),
    (@GUID+49, 13, 0),
    (@GUID+49, 14, 2.907037E+07),
    (@GUID+49, 15, 1),
    (@GUID+49, 20, 0),
    (@GUID+49, 21, 0),
    (@GUID+49, 22, 0),
    (@GUID+50, 0, 1840),
    (@GUID+50, 10, 10),
    (@GUID+50, 12, 0),
    (@GUID+50, 13, 0),
    (@GUID+50, 14, 2.907385E+07),
    (@GUID+50, 15, 1),
    (@GUID+50, 20, 0),
    (@GUID+50, 21, 0),
    (@GUID+50, 22, 0);
-- --------------------------------------
-- Chronicler Witchmoss
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65407, @WORLD, 4408, 3725.773, -839.6628, -1657.798, 0, 0, 0, 36344, 10396, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.903795E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Fenyth Wildsoul
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65410, @WORLD, 4408, 3741.902, -840.9108, -1666.886, 0.8138973, 0, 0, 36346, 9556, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.903534E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Spectre of Despair
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65411, @WORLD, 122, 4186.929, -801.445, -2304.165, -1.016084, 0, 0, 36322, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Font of Shed Tears
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65412, @WORLD, 2550, 4247.412, -808.5222, -2237.903, 0.1559596, 0, 0, 36494, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Grave of the Masses
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65413, @WORLD, 2550, 4161.274, -808.7648, -2205.294, -0.04324599, 0, 0, 36486, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Memory of the Savior
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65415, @WORLD, 122, 4230.434, -799.9632, -2065.226, 0.7680023, 0, 0, 36202, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Angel's Marker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 65449, @WORLD, 122, 4249.148, -809.3944, -2240.446, 2.259892, 0, 0, 26900, 0, 219, 219),
    (@GUID+2, 32, 65449, @WORLD, 122, 4186.999, -801.457, -2303.915, 1.863482, 0, 0, 26900, 0, 219, 219),
    (@GUID+3, 32, 65449, @WORLD, 2550, 4161.253, -808.4199, -2203.187, 0.04093716, 0, 0, 26900, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+2, 0, 3830),
    (@GUID+3, 0, 3830);
-- --------------------------------------
-- Font of Shed Tears Table
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 65450, @WORLD, 2550, 4247.426, -809.5312, -2237.909, -1.949584, 0, 0, 27428, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830);
-- --------------------------------------
-- Lilly Startaker
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65519, @WORLD, 2548, 4087.101, -803.212, -2317.826, 1.41561E-07, 0, 0, 21818, 9253, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- T-11 Raid Holo-Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65803, @WORLD, 2550, 4237.54, -809.5077, -2183.07, 0.5037248, 0, 0, 23017, 0, 1277, 1277);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1.036244E+08),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- T-7 Raid Holo-Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65805, @WORLD, 2550, 4180.688, -810.9623, -2204.949, -0.8537377, 0, 0, 23017, 0, 1277, 1277);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1.028704E+08),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- T-2 Group Holo-Target
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65806, @WORLD, 2550, 4245.47, -809.4557, -2224.82, 2.031504, 0, 0, 23017, 0, 1277, 1277);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1.002111E+08),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Will o' Whim Sample
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65935, @WORLD, 2545, 3710.518, -831.7817, -1731.586, -3.141593, 0, 0, 36358, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 135),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Hayperson
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 65947, @WORLD, 122, 4187.202, -801.4175, -2304.815, 0.6701071, 0, 0, 36489, 0, 219, 219, 2),
    (@GUID+2, 32, 65947, @WORLD, 122, 4188.461, -801.4568, -2304.433, -1.308725, 0, 0, 36489, 0, 219, 219, 0),
    (@GUID+3, 32, 65947, @WORLD, 122, 4187.371, -801.4804, -2303.054, -2.611137, 0, 0, 36489, 0, 219, 219, 1),
    (@GUID+4, 32, 65947, @WORLD, 122, 4188.327, -801.4674, -2303.729, -1.7329, 0, 0, 36489, 0, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+2, 0, 3830),
    (@GUID+3, 0, 3830),
    (@GUID+4, 0, 3830);
-- --------------------------------------
-- Bone Pile
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 65954, @WORLD, 2550, 4161.096, -808.7485, -2205.337, 0.6473866, 0, 0, 36490, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830);
-- --------------------------------------
-- Angel Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 65957, @WORLD, 122, 4230.531, -799.9649, -2065.289, 2.364288, 0, 0, 27787, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830);
-- --------------------------------------
-- Effigy Construction Site
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 65958, @WORLD, 4408, 3673.332, -841.6654, -1704.373, -1.466077, 0, 0, 27470, 0, 219, 219, 255);
-- --------------------------------------
-- Haybaby
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 65960, @WORLD, 122, 4189.568, -801.5361, -2306.17, 0.01406418, 1.398973, -0.1641934, 36491, 0, 219, 219, 7),
    (@GUID+2, 32, 65960, @WORLD, 122, 4186.963, -801.3711, -2306.151, 0.1143472, 1.495162, -3.94396E-07, 36491, 0, 219, 219, 9),
    (@GUID+3, 32, 65960, @WORLD, 122, 4188.372, -801.459, -2305.811, -0.377249, 1.54157, 5.60844E-06, 36491, 0, 219, 219, 6),
    (@GUID+4, 32, 65960, @WORLD, 122, 4189.285, -801.5066, -2304.923, 0.2018214, 1.456564, -0.2524293, 36491, 0, 219, 219, 8),
    (@GUID+5, 32, 65960, @WORLD, 122, 4187.989, -801.6091, -2300.403, -0.3772526, 1.273617, 3.053262E-07, 36491, 0, 219, 219, 11),
    (@GUID+6, 32, 65960, @WORLD, 122, 4187.419, -801.4854, -2302.116, -1.293884, 1.258645, 0.5916759, 36491, 0, 219, 219, 10),
    (@GUID+7, 32, 65960, @WORLD, 122, 4189.342, -801.5375, -2303.406, -1.935533, 1.149815, 0.01142407, 36491, 0, 219, 219, 5),
    (@GUID+8, 32, 65960, @WORLD, 122, 4188.713, -801.533, -2302.754, -0.1523804, 0.8986695, 1.062718, 36491, 0, 219, 219, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+2, 0, 3830),
    (@GUID+3, 0, 3830),
    (@GUID+4, 0, 3830),
    (@GUID+5, 0, 3830),
    (@GUID+6, 0, 3830),
    (@GUID+7, 0, 3830),
    (@GUID+8, 0, 3830);
-- --------------------------------------
-- Vial of Shed Tears
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 65961, @WORLD, 2550, 4247.079, -808.6119, -2239.312, -1.662091, 0, 0, 25352, 0, 219, 219);
-- --------------------------------------
-- Angel's Memorial Circle
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 65974, @WORLD, 122, 4230.721, -799.9559, -2065.312, 0.6291674, -0.07485481, 0.1015904, 36496, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830);
-- --------------------------------------
-- Shed Tears Table
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 65975, @WORLD, 2550, 4247.083, -809.5769, -2239.302, -1.662091, 0, 0, 30454, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830);
-- --------------------------------------
-- Shed Tears Candles
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 65976, @WORLD, 122, 4250.151, -809.3403, -2240.099, -0.7787296, 0, 0, 26931, 0, 219, 219, 11),
    (@GUID+2, 32, 65976, @WORLD, 122, 4248.999, -809.538, -2241.486, -0.01433708, 0, 0, 26932, 0, 219, 219, 10),
    (@GUID+3, 32, 65976, @WORLD, 122, 4247.125, -809.6306, -2240.896, 1.216184, 0, 0, 30168, 0, 219, 219, 6),
    (@GUID+4, 32, 65976, @WORLD, 122, 4248.238, -809.6638, -2241.807, -2.547628, 0, 0, 30165, 0, 219, 219, 0),
    (@GUID+5, 32, 65976, @WORLD, 122, 4247.307, -809.6828, -2241.516, 0.1396813, 0, 0, 30166, 0, 219, 219, 1),
    (@GUID+6, 32, 65976, @WORLD, 122, 4248.484, -809.4711, -2240.428, -0.9793368, 0, 0, 30168, 0, 219, 219, 9),
    (@GUID+7, 32, 65976, @WORLD, 2550, 4249.885, -809.2374, -2238.233, 1.580158, 0, 0, 26932, 0, 219, 219, 4),
    (@GUID+8, 32, 65976, @WORLD, 2550, 4250.163, -809.2898, -2239.242, 2.298044, 0, 0, 26932, 0, 219, 219, 2),
    (@GUID+9, 32, 65976, @WORLD, 2550, 4249.02, -809.3921, -2239.792, 1.899267, 0, 0, 30165, 0, 219, 219, 8),
    (@GUID+10, 32, 65976, @WORLD, 2550, 4248.354, -809.4291, -2238.487, -0.4271668, 0, 0, 30165, 0, 219, 219, 5),
    (@GUID+11, 32, 65976, @WORLD, 2550, 4248.954, -808.8076, -2238.708, -3.06895, 0, 0, 26931, 0, 219, 219, 3),
    (@GUID+12, 32, 65976, @WORLD, 2550, 4247.349, -809.5437, -2239.946, -0.3528678, 0, 0, 30168, 0, 219, 219, 7);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+2, 0, 3830),
    (@GUID+3, 0, 3830),
    (@GUID+4, 0, 3830),
    (@GUID+5, 0, 3830),
    (@GUID+6, 0, 3830),
    (@GUID+7, 0, 3830),
    (@GUID+8, 0, 3830),
    (@GUID+9, 0, 3830),
    (@GUID+10, 0, 3830),
    (@GUID+11, 0, 3830),
    (@GUID+12, 0, 3830);
-- --------------------------------------
-- Tribute to the Angel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`, `WorldSocketId`) VALUES
    (@GUID+1, 0, 65980, @WORLD, 4408, 3660.57, -841.6893, -1706.678, -1.503112, 0, 0, 36291, 0, 219, 219, 6165219, 1976);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Path Hoard-O-Tron 4000
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 65986, @WORLD, 2554, 3962.497, -842.8383, -1872.105, -0.0885132, 0, 0, 26445, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 12658),
    (@GUID+1, 10, 20),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Apprentice Chronicler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66008, @WORLD, 122, 4187.702, -801.8945, -2297.332, 0.005393153, 0, 0, 30923, 10417, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2178),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Apprentice Chronicler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66009, @WORLD, 122, 4244.679, -809.6671, -2240.938, 3.020147, 0, 0, 31124, 10417, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 1169),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Apprentice Chronicler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66011, @WORLD, 2550, 4166.583, -809.4121, -2203.727, 0.6473866, 0, 0, 30965, 10417, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 19472),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Apprentice Chronicler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66012, @WORLD, 122, 4233.674, -799.9368, -2067.157, 0.2212735, 0, 0, 26119, 10417, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pilgrim
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66016, @WORLD, 2550, 4164.066, -809.5647, -2206.753, 2.094728, 0, 0, 27513, 9637, 171, 171, 0),
    (@GUID+2, 0, 66016, @WORLD, 2550, 4166.195, -809.4855, -2204.595, -2.765975, 0, 0, 26333, 9614, 171, 171, 4),
    (@GUID+3, 0, 66016, @WORLD, 122, 4159.741, -809.0374, -2207.992, -2.549479, 0, 0, 27514, 9514, 171, 171, 3),
    (@GUID+4, 0, 66016, @WORLD, 122, 4189.863, -801.6647, -2308.042, 2.905867, 0, 0, 26328, 9638, 171, 171, 1),
    (@GUID+5, 0, 66016, @WORLD, 2550, 4249.229, -809.1677, -2235.513, 0.4372581, 0, 0, 26335, 9613, 171, 171, 3),
    (@GUID+6, 0, 66016, @WORLD, 2550, 4247.738, -809.3458, -2235.216, -0.05285894, 0, 0, 26354, 9636, 171, 171, 2),
    (@GUID+7, 0, 66016, @WORLD, 122, 4244.377, -809.6136, -2240.088, -0.146121, 0, 0, 25987, 9637, 171, 171, 4),
    (@GUID+8, 0, 66016, @WORLD, 122, 4230.435, -800.2537, -2069.101, -2.997462, 0, 0, 26329, 9614, 171, 171, 3),
    (@GUID+9, 0, 66016, @WORLD, 122, 4232.074, -800.1606, -2069.254, 2.662071, 0, 0, 27519, 9636, 171, 171, 2),
    (@GUID+10, 0, 66016, @WORLD, 122, 4226.903, -800.114, -2064.873, -1.737434, 0, 0, 26354, 9514, 171, 171, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876588E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3830),
    (@GUID+2, 10, 15),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 4800),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3830),
    (@GUID+3, 10, 15),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.87693E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 3830),
    (@GUID+4, 10, 15),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.87693E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 3830),
    (@GUID+5, 10, 15),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 388),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 3830),
    (@GUID+6, 10, 15),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 599),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 3830),
    (@GUID+7, 10, 15),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 346),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 3830),
    (@GUID+8, 10, 15),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 1434),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 3830),
    (@GUID+9, 10, 15),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 6980),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 3830),
    (@GUID+10, 10, 15),
    (@GUID+10, 12, 0),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 2010),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0);
-- --------------------------------------
-- Pilgrim
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66018, @WORLD, 122, 4189.289, -802.1049, -2297.715, 1.746789, 0, 0, 31464, 9514, 171, 171, 4),
    (@GUID+2, 0, 66018, @WORLD, 122, 4191.555, -801.7097, -2303.656, 1.39478, 0, 0, 26309, 9514, 171, 171, 2),
    (@GUID+3, 0, 66018, @WORLD, 122, 4157.898, -808.4181, -2206.533, -1.600275, 0, 0, 26362, 10006, 171, 171, 2),
    (@GUID+4, 0, 66018, @WORLD, 2550, 4163.042, -809.5945, -2208.637, 2.760514, 0, 0, 31462, 9615, 171, 171, 1),
    (@GUID+5, 0, 66018, @WORLD, 122, 4190.805, -801.7147, -2302.023, 0.01117007, 0, 0, 27190, 9636, 171, 171, 0),
    (@GUID+6, 0, 66018, @WORLD, 122, 4190.766, -801.6463, -2306.588, 2.091712, 0, 0, 27190, 10007, 171, 171, 3),
    (@GUID+7, 0, 66018, @WORLD, 2550, 4244.775, -809.6355, -2238.632, 3.00228, 0, 0, 31465, 9615, 171, 171, 0),
    (@GUID+8, 0, 66018, @WORLD, 2550, 4244.708, -809.6571, -2237.237, -0.08918044, 0, 0, 27187, 9638, 171, 171, 1),
    (@GUID+9, 0, 66018, @WORLD, 122, 4233.088, -800.0281, -2068.364, -2.84378, 0, 0, 31464, 9514, 171, 171, 4),
    (@GUID+10, 0, 66018, @WORLD, 122, 4227.655, -800.0309, -2062.93, -1.071648, 0, 0, 26308, 9514, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 21793),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 3830),
    (@GUID+2, 10, 15),
    (@GUID+2, 12, 0),
    (@GUID+2, 13, 0),
    (@GUID+2, 14, 2.876588E+07),
    (@GUID+2, 15, 1),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0),
    (@GUID+3, 0, 3830),
    (@GUID+3, 10, 15),
    (@GUID+3, 12, 0),
    (@GUID+3, 13, 0),
    (@GUID+3, 14, 2.87693E+07),
    (@GUID+3, 15, 1),
    (@GUID+3, 20, 0),
    (@GUID+3, 21, 0),
    (@GUID+3, 22, 0),
    (@GUID+4, 0, 3830),
    (@GUID+4, 10, 15),
    (@GUID+4, 12, 0),
    (@GUID+4, 13, 0),
    (@GUID+4, 14, 2.87693E+07),
    (@GUID+4, 15, 1),
    (@GUID+4, 20, 0),
    (@GUID+4, 21, 0),
    (@GUID+4, 22, 0),
    (@GUID+5, 0, 3830),
    (@GUID+5, 10, 15),
    (@GUID+5, 12, 0),
    (@GUID+5, 13, 0),
    (@GUID+5, 14, 2.87693E+07),
    (@GUID+5, 15, 1),
    (@GUID+5, 20, 0),
    (@GUID+5, 21, 0),
    (@GUID+5, 22, 0),
    (@GUID+6, 0, 3830),
    (@GUID+6, 10, 15),
    (@GUID+6, 12, 0),
    (@GUID+6, 13, 0),
    (@GUID+6, 14, 2.87693E+07),
    (@GUID+6, 15, 1),
    (@GUID+6, 20, 0),
    (@GUID+6, 21, 0),
    (@GUID+6, 22, 0),
    (@GUID+7, 0, 3830),
    (@GUID+7, 10, 15),
    (@GUID+7, 12, 0),
    (@GUID+7, 13, 0),
    (@GUID+7, 14, 5359),
    (@GUID+7, 15, 1),
    (@GUID+7, 20, 0),
    (@GUID+7, 21, 0),
    (@GUID+7, 22, 0),
    (@GUID+8, 0, 3830),
    (@GUID+8, 10, 15),
    (@GUID+8, 12, 0),
    (@GUID+8, 13, 0),
    (@GUID+8, 14, 720),
    (@GUID+8, 15, 1),
    (@GUID+8, 20, 0),
    (@GUID+8, 21, 0),
    (@GUID+8, 22, 0),
    (@GUID+9, 0, 3830),
    (@GUID+9, 10, 15),
    (@GUID+9, 13, 0),
    (@GUID+9, 14, 2697),
    (@GUID+9, 15, 1),
    (@GUID+9, 20, 0),
    (@GUID+9, 21, 0),
    (@GUID+9, 22, 0),
    (@GUID+10, 0, 3830),
    (@GUID+10, 10, 15),
    (@GUID+10, 13, 0),
    (@GUID+10, 14, 5959),
    (@GUID+10, 15, 1),
    (@GUID+10, 20, 0),
    (@GUID+10, 21, 0),
    (@GUID+10, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66028, @WORLD, 4408, 3673.106, -841.6622, -1692.825, 0.7706268, 0, 0, 21504, 10432, 219, 219, 3);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66029, @WORLD, 4408, 3653.181, -841.6771, -1721.426, -2.548648, 0, 0, 26844, 10437, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66030, @WORLD, 4408, 3653.615, -841.6105, -1693.197, -0.60619, 0, 0, 36446, 10436, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ecstatic Dancer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66031, @WORLD, 4408, 3673.778, -841.6854, -1720.697, 2.175441, 0, 0, 23857, 10436, 219, 219, 2);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- The Angel
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66036, @WORLD, 122, 3706.851, -838.5663, -1683.916, -1.167761, 0, 0, 36202, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 34648),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 8791),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Effigy Engineer Barney
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 66082, @WORLD, 4408, 3673.177, -841.6259, -1710.116, -1.53589, 0, 0, 21348, 0, 171, 171, 255);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 10649),
    (@GUID+1, 10, 30),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Maestro Mundus
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 66131, @WORLD, 4408, 3728.785, -838.8182, -1639.902, -2.846428, 0, 0, 36523, 10422, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 2786),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2172422),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shady Guise Gun
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 67312, @WORLD, 122, 4150.985, -802.0511, -2378.441, -1.065835, 0, 0, 28770, 0, 219, 219, 4),
    (@GUID+2, 10, 67312, @WORLD, 122, 4156.72, -803.0722, -2349.521, 0.3705742, 0, 0, 28770, 0, 219, 219, 5),
    (@GUID+3, 10, 67312, @WORLD, 2546, 4193.626, -813.2201, -2458.245, 2.036245, 0, 0, 28770, 0, 219, 219, 3),
    (@GUID+4, 10, 67312, @WORLD, 122, 4166.941, -801.6533, -2347.817, -0.1281306, 0, 0, 28770, 0, 219, 219, 6),
    (@GUID+5, 10, 67312, @WORLD, 122, 4208.713, -801.9053, -2302.718, -0.8945078, 0, 0, 28770, 0, 219, 219, 9),
    (@GUID+6, 10, 67312, @WORLD, 122, 4204.066, -801.5131, -2334.502, -3.141593, 0, 0, 28770, 0, 219, 219, 8),
    (@GUID+7, 10, 67312, @WORLD, 122, 4175.976, -801.5352, -2368.583, 1.357255, 0, 0, 28770, 0, 219, 219, 7),
    (@GUID+8, 10, 67312, @WORLD, 2550, 4189.168, -809.6843, -2241.287, -3.141593, 0, 0, 28770, 0, 219, 219, 11),
    (@GUID+9, 10, 67312, @WORLD, 2550, 4167.247, -809.851, -2205.493, 0.2538669, 0, 0, 28770, 0, 219, 219, 12),
    (@GUID+10, 10, 67312, @WORLD, 2546, 4305.292, -807.3965, -2438.583, -3.141593, 0, 0, 28770, 0, 219, 219, 0),
    (@GUID+11, 10, 67312, @WORLD, 122, 4228.173, -813.9924, -2464.445, -1.913319, 0, 0, 28770, 0, 219, 219, 2),
    (@GUID+12, 10, 67312, @WORLD, 2546, 4291.418, -808.1934, -2454.605, -3.141593, 0, 0, 28770, 0, 219, 219, 1),
    (@GUID+13, 10, 67312, @WORLD, 2546, 4226.835, -804.8146, -2357.909, -2.932079, 0, 0, 28770, 0, 219, 219, 10),
    (@GUID+14, 10, 67312, @WORLD, 122, 4234.203, -799.7168, -2065.04, 1.28608, 0, 0, 28770, 0, 219, 219, 14),
    (@GUID+15, 10, 67312, @WORLD, 122, 4179.205, -801.1154, -2077.368, -0.272031, 0, 0, 28770, 0, 219, 219, 13);
-- --------------------------------------
-- Hologram Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 67372, @WORLD, 2547, 4218.152, -790.9635, -1876.099, -3.141593, 0, 0, 27450, 0, 219, 219);
-- --------------------------------------
-- Fright Kit
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 8, 67382, @WORLD, 2546, 4284.584, -803.462, -2352.839, -3.135138, 0, 0, 21977, 0, 219, 219),
    (@GUID+2, 8, 67382, @WORLD, 4408, 3730.603, -838.9101, -1640.518, -3.135138, 0, 0, 21977, 0, 219, 219);
-- --------------------------------------
-- Shade Raver
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 67395, @WORLD, 4408, 3693.575, -841.4875, -1713.955, -1.497822, 0, 0, 23857, 10443, 219, 219, 4);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Ship to Crimson Badlands
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67480, @WORLD, 2548, 4035.109, -803.212, -2312.685, 2.682209E-07, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Farside
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67487, @WORLD, 2548, 4016.219, -803.212, -2311.596, 0.1206357, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Grimvault
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67488, @WORLD, 2548, 4085.641, -803.212, -2313.927, 3.054738E-07, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Northern Wastes
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67489, @WORLD, 2548, 4060.186, -803.212, -2312.189, 2.57045E-07, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to Whitevale
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 67490, @WORLD, 2548, 4041.405, -803.212, -2312.362, -0.06160521, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Sweet Tooth Sinsira
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 67865, @WORLD, 122, 3745.176, -835.6817, -1640.167, 1.721284, 0, 0, 36727, 10435, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2160995),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Charlie Greenbreath
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 67980, @WORLD, 4408, 3724.995, -838.0277, -1727.892, -3.082399, 0, 0, 29127, 9020, 171, 171);
-- --------------------------------------
-- Angeltroupe Heckler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 67981, @WORLD, 122, 3744.752, -840.0849, -1723.809, 2.19625, 0, 0, 26338, 10468, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Angeltroupe Heckler
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 67983, @WORLD, 122, 3745.563, -838.1091, -1722.405, 2.03052, 0, 0, 30051, 10469, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Angeltroupe Player
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 67984, @WORLD, 4408, 3732.002, -841.1353, -1715.239, -2.548647, 0, 0, 30142, 10439, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Angeltroupe Player
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 67985, @WORLD, 4408, 3734.611, -841.136, -1712.972, 1.06794, 0, 0, 30267, 10440, 171, 171, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Shade's Eve Roisterer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 68020, @WORLD, 4408, 3725.536, -842.2748, -1675.7, 0, 0, 0, 29840, 10432, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Angeltroupe Player
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 68021, @WORLD, 4408, 3735.07, -840.8381, -1717.654, -2.005609, 0, 0, 28598, 9514, 171, 171, 2);
-- --------------------------------------
-- Angeltroupe Player
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 68022, @WORLD, 4408, 3735.825, -840.8381, -1716.772, -2.212454, 0, 0, 21591, 9636, 171, 171, 3);
-- --------------------------------------
-- Eroad
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 68032, @WORLD, 4408, 3718.087, -835.3589, -1634.871, -1.561121, 0.03625961, -0.007319381, 36779, 10505, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3274),
    (@GUID+1, 10, 14),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Jack Shade Hat
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 10, 68033, @WORLD, 4408, 3719.16, -834.5889, -1633.342, 0.8201657, -0.09591404, 0.3868529, 36780, 0, 219, 219, 1);
-- --------------------------------------
-- Peddler Cal
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 68080, @WORLD, 4408, 3705.494, -842.8423, -1726.677, 2.176264, 0, 0, 21825, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 32652),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Holo-Projector User's Manual - Troubleshooting Guide
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68352, @WORLD, 2551, 4345.453, -783.8748, -1864.667, -3.141593, -6.68872E-09, 0.07658488, 26389, 0, 219, 219);
-- --------------------------------------
-- Festive Drinks Menu
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68354, @WORLD, 4408, 3705.378, -835.3516, -1652.995, -1.424537, -0.001405258, -2.910386E-10, 27218, 0, 219, 219);
-- --------------------------------------
-- Quit Burning My Scarecrows!
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68356, @WORLD, 2545, 3538.99, -836.996, -2002.179, -2.551919, -0.08918791, 0.04125649, 27906, 0, 219, 219);
-- --------------------------------------
-- Shades of Terror
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68358, @WORLD, 2554, 3883.644, -841.4609, -1853.71, 1.990925, 0, 0, 26389, 0, 219, 219);
-- --------------------------------------
-- My Favorite Fears by the Maestro of Fright
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68360, @WORLD, 4408, 3728.122, -838.6354, -1643.65, -3.141593, -0.1138775, -9.998752E-09, 26389, 0, 219, 219);
-- --------------------------------------
-- The Mystery Report #73
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68362, @WORLD, 4408, 3742.548, -840.694, -1665.061, 3.118072, 0.04532273, -0.1383684, 26389, 0, 219, 219);
-- --------------------------------------
-- Walk of Angels
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68364, @WORLD, 4408, 3724.446, -838.2689, -1655.402, 3.141157, -0.02014152, 0.02161632, 26389, 0, 219, 219);
-- --------------------------------------
-- Shade's Eve Treats
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 68366, @WORLD, 122, 3750.269, -834.9494, -1637.437, 2.499229, 0.003597653, -0.002851558, 26389, 0, 219, 219);
-- --------------------------------------
-- Far-Trader Kigo
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69026, @WORLD, 4959, 4065.11, -797.8368, -2431.43, -2.983745, 0, 0, 28123, 0, 363, 363);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Trooper Troza
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69047, @WORLD, 2548, 4097.531, -794.0133, -2426.403, 2.489249, 0, 0, 37031, 9915, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 411291),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 1),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Petr Pudorich
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69049, @WORLD, 4959, 4045.53, -797.3276, -2422.864, -1.932359, 0, 0, 37033, 9183, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 219773),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 2),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lyza Steelford
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69051, @WORLD, 2548, 4106.89, -797.019, -2406.629, 1.847617, 0, 0, 37035, 10538, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 411291),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 1),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Mischief
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69087, @WORLD, 122, 3760.77, -843.633, -2035.249, 1.835579, 0, 0, 26578, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 3830),
    (@GUID+1, 10, 15),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.873751E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Lopp Rug
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69238, @WORLD, 4959, 4064.62, -797.8368, -2432.5, -0.02501906, 0, 0, 25067, 0, 219, 219);
-- --------------------------------------
-- Sack of Blue Pearls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69245, @WORLD, 4959, 4066.54, -797.8368, -2433.65, 2.858557, 0, 0, 21795, 0, 219, 219);
-- --------------------------------------
-- Sack of Pink Pearls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69249, @WORLD, 2548, 4061.95, -797.8368, -2432.37, 2.505472, 0, 0, 21796, 0, 219, 219);
-- --------------------------------------
-- Sack of White Pearls
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69252, @WORLD, 2548, 4063.89, -797.8368, -2434.22, -1.032421, 0, 0, 21797, 0, 219, 219);
-- --------------------------------------
-- Importer Gideon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69358, @WORLD, 2554, 3926.862, -842.8383, -1759.084, 2.986118, 0, 0, 37081, 10518, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Importer Maxie
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69359, @WORLD, 2554, 3918.008, -842.8383, -1759.722, -2.728323, 0, 0, 37101, 10521, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Importer Brenn
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69360, @WORLD, 2554, 3933.545, -842.8383, -1757.711, 2.841468, 0, 0, 37098, 10519, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Tour Guide Jakke
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69644, @WORLD, 2548, 3930.391, -776.291, -2388.914, 1.961246, 0, 0, 37140, 10528, 171, 171);
-- --------------------------------------
-- Tour Guide Darak
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69646, @WORLD, 122, 4084.121, -820.475, -1735.759, 2.408681, 0, 0, 37145, 10528, 171, 171);
-- --------------------------------------
-- Tour Guide Beraxa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 69647, @WORLD, 2546, 4338.976, -789.5933, -2320.434, -0.4421025, 0, 0, 37144, 10528, 171, 171);
-- --------------------------------------
-- Jakke's Tour Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 9, 69653, @WORLD, 2548, 3927.955, -776.2112, -2391.865, 2.092117, 0, 0, 34893, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 15, 0),
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50);
-- --------------------------------------
-- Beraxa's Tour Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 9, 69654, @WORLD, 2546, 4342.258, -788.7781, -2317.443, -0.8813854, 0, 0, 34893, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 15, 0),
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50);
-- --------------------------------------
-- Darak's Tour Grinder
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 9, 69655, @WORLD, 122, 4093.723, -820.475, -1730.197, 2.020787, 0, 0, 34893, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 15, 0),
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50);
-- --------------------------------------
-- Protostar Contract Dispenser
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `ActivePropId`) VALUES
    (@GUID+1, 0, 69721, @WORLD, 4959, 4051.682, -796.6384, -2394.328, -0.5625358, 0, 0, 37200, 0, 219, 219, 6981242);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Granny Adina
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69773, @WORLD, 2548, 4049.827, -794.5392, -2435.976, -2.305664, 0, 0, 21337, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 60450),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Dealer Abaro
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69997, @WORLD, 2548, 4061.084, -793.9236, -2438.528, 2.901806, 0, 0, 28575, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Contract Agent
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 69999, @WORLD, 4959, 4049.379, -796.9937, -2400.623, -1.37903, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supplier Jaymes
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70001, @WORLD, 4959, 4045.267, -797.7119, -2416.132, -1.116746, 0, 0, 37201, 9494, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Joka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70002, @WORLD, 2548, 4100.695, -794.4639, -2422.418, 1.90845, 0, 0, 37204, 9634, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supplier Krystof
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70005, @WORLD, 4959, 4087.197, -797.8368, -2422.336, 2.798545, 0, 0, 37206, 9125, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supplier Bohdana
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70007, @WORLD, 4959, 4045.427, -797.8368, -2409.539, -1.636419, 0, 0, 37207, 9917, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 40708),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Exile Attackship
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 70096, @WORLD, 2548, 4049.792, -803.212, -2310.497, 0.05445357, 0, 0, 24609, 0, 219, 219, 1),
    (@GUID+2, 32, 70096, @WORLD, 2548, 4025.615, -803.212, -2311.466, 0.1548104, 0, 0, 24609, 0, 219, 219, 2),
    (@GUID+3, 32, 70096, @WORLD, 2548, 4076.661, -803.212, -2311.58, -0.05763634, 0, 0, 24609, 0, 219, 219, 0);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+2, 0, 101),
    (@GUID+3, 0, 101);
-- --------------------------------------
-- Alchemists Guild Gatekeeper
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70336, @WORLD, 2551, 4328.357, -782.8364, -1791.734, -3.068697, 0, 0, 29313, 9410, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 7296),
    (@GUID+1, 10, 18),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2351),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Work Order Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 70362, @WORLD, 2546, 4363.403, -788.124, -2358.302, 1.663128, 0, 0, 25414, 0, 219, 219);
-- --------------------------------------
-- Ship to Blighthaven
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70383, @WORLD, 122, 4097.283, -803.212, -2313.922, 0.7853983, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Ship to the Defile
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70385, @WORLD, 122, 4103.538, -803.212, -2320.167, 0.7853982, 0, 0, 24632, 9253, 171, 171);
-- --------------------------------------
-- Intercessor Dungood
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 70432, @WORLD, 4959, 4054.968, -797.8367, -2426.741, -2.472872, 0, 0, 37361, 9037, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Transport to Star-Comm Basin
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70681, @WORLD, 2548, 4005.674, -803.212, -2316.775, -0.3388313, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Ship to Arcterra
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 14, 70782, @WORLD, 2548, 3996.56, -803.212, -2322.35, -1.449694, 0, 0, 24632, 0, 219, 219);
-- --------------------------------------
-- Quartermaster Leka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71146, @WORLD, 2548, 4098.9, -797.1299, -2412.14, 2.3788, 0, 0, 37634, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Supply Officer Davon
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71149, @WORLD, 2548, 4105.95, -797.1158, -2401.63, 1.27955, 0, 0, 37635, 8979, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Quartermaster Watergale
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71150, @WORLD, 2548, 4102.72, -797.8368, -2396.14, 1.658852, 0, 0, 37636, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Quartermaster Eliska
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71151, @WORLD, 2548, 4104.07, -797.1002, -2409.99, 2.272357, 0, 0, 37638, 8980, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Pet-Tamer Valanna
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71164, @WORLD, 2545, 3756.526, -839.7862, -1851.487, 1.13001, 0, 0, 37647, 9184, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Loyal Companion
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71167, @WORLD, 2545, 3756.338, -839.935, -1850.167, 1.616855, 0, 0, 37646, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1539),
    (@GUID+1, 10, 9),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Crafting Trainer Molli
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71172, @WORLD, 2545, 3680.12, -838.3307, -2000.42, -3.141593, 0, 0, 37650, 9035, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Panokka
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71199, @WORLD, 2546, 4282.55, -814.8374, -2422.44, 1.930029, 0, 0, 31033, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Merchant Zynri
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71200, @WORLD, 122, 3842.2, -842.8383, -1977.23, -3.141593, 0, 0, 29934, 9030, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Protostar Community Director
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71299, @WORLD, 122, 4030.1, -820.8616, -1687.683, -0.2763464, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- XAS Protector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 71580, @WORLD, 2957, 3959.79, -817.686, -2658.67, 2.33757, 0, 0, 31204, 9119, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 17462),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 2.876844E+07),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Madame Fay's Attendant
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72056, @WORLD, 2554, 3926.76, -842.8383, -1881.68, -0.1741005, 0, 0, 37933, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Basic Rune Exchanger
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72107, @WORLD, 2546, 4357.44, -788.0865, -2313.306, 1.261805, 0, 0, 26445, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Set Rune Exchanger
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72109, @WORLD, 2546, 4356.688, -788.0865, -2310.734, 1.203514, 0, 0, 26445, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Master Parastis
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72116, @WORLD, 2546, 4363.353, -787.8871, -2311.785, 0.2085, 0, 0, 37988, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Weekly Bonus Board
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 72177, @WORLD, 4959, 4044.08, -797.8368, -2406.19, -1.045623, 0, 0, 30526, 0, 171, 171);
-- --------------------------------------
-- Exceptional Set Rune Exchanger
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72180, @WORLD, 2546, 4356.042, -788.0865, -2308.395, 1.211493, 0, 0, 26445, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- End Table
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 0, 72332, @WORLD, 2553, 4075.11, -815.0874, -1947.57, -2.606655, 0, 0, 38072, 0, 988, 988, 8),
    (@GUID+2, 0, 72332, @WORLD, 2550, 4159.24, -810.9623, -2260.35, -1.776195, 0, 0, 38072, 0, 988, 988, 6);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0),
    (@GUID+2, 0, 5),
    (@GUID+2, 10, 1),
    (@GUID+2, 15, 0),
    (@GUID+2, 20, 0),
    (@GUID+2, 21, 0),
    (@GUID+2, 22, 0);
-- --------------------------------------
-- Protostar Appearance Trader
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72961, @WORLD, 2546, 4265.334, -803.1991, -2330.692, 3.012398, 0, 0, 21339, 0, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Runecrafter Darkbrand
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 72973, @WORLD, 2546, 4361.508, -787.8906, -2319.59, 1.981879, 0, 0, 35195, 9161, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Avra Darkos
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75070, @WORLD, 2548, 4107.65, -796.2896, -2409.85, 2.110709, 0, 0, 23187, 9072, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Professor Rhoda Wellspring
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75244, @WORLD, 4959, 4047.484, -796.3439, -2426.277, -2.311476, 0, 0, 34801, 9114, 171, 171);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 48457),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Hologram Base
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 75267, @WORLD, 4959, 4047.56, -797.8368, -2426.189, -3.141593, 0, 0, 27450, 0, 219, 219, 1);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Ish'amel the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75343, @WORLD, 2548, 3988.43, -786.6934, -2427.54, -3.141593, 0, 0, 36400, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 18715),
    (@GUID+1, 10, 50),
    (@GUID+1, 12, 0),
    (@GUID+1, 13, 0),
    (@GUID+1, 14, 5727544),
    (@GUID+1, 15, 1),
    (@GUID+1, 20, 4748),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Far-Trader Chawa
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75383, @WORLD, 2554, 3930.69, -842.8383, -1882.62, 0.5785056, 0, 0, 28128, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101),
    (@GUID+1, 10, 1),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Holo Projector
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 32, 75505, @WORLD, 2548, 3988.43, -788.0865, -2427.54, -3.141593, 0, 0, 33234, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 101);
-- --------------------------------------
-- Drusera
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75755, @WORLD, 4959, 4084.82, -797.8368, -2412.33, 3.102121, 0, 0, 29337, 0, 219, 219);
-- --------------------------------------
-- Crankshaft
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75866, @WORLD, 2548, 3935.263, -776.2112, -2335.999, 0.7188637, 0, 0, 21328, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Account Depositron 90-Q
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`, `QuestChecklistIdx`) VALUES
    (@GUID+1, 32, 75889, @WORLD, 122, 3952.215, -828.8663, -2197.458, 3.007846, 0, 0, 33012, 0, 219, 219, 14),
    (@GUID+2, 32, 75889, @WORLD, 2545, 3774.93, -844.1284, -2014.88, -0.01679166, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+3, 32, 75889, @WORLD, 2548, 4125.31, -803.212, -2347.99, 0.01666211, 0, 0, 33012, 0, 219, 219, 17),
    (@GUID+4, 32, 75889, @WORLD, 2546, 4300.93, -814.7867, -2411.77, 1.108827, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+5, 32, 75889, @WORLD, 122, 4221.31, -810.7188, -2156.94, -1.140109, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+6, 32, 75889, @WORLD, 122, 4181.44, -800.7119, -1944.55, -0.1189639, 0, 0, 33012, 0, 219, 219, 5),
    (@GUID+7, 32, 75889, @WORLD, 122, 4009.37, -842.8383, -1781.12, 0.9023048, 0, 0, 33012, 0, 219, 219, 0),
    (@GUID+8, 32, 75889, @WORLD, 122, 4168.64, -713.7092, -1734.49, -2.49725, 0, 0, 33012, 0, 219, 219, 6),
    (@GUID+9, 32, 75889, @WORLD, 4408, 3718.57, -838.278, -1775.73, 0.7112151, 0, 0, 33012, 0, 219, 219, 9);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 1840),
    (@GUID+2, 0, 1840),
    (@GUID+3, 0, 1840),
    (@GUID+4, 0, 1840),
    (@GUID+5, 0, 1840),
    (@GUID+6, 0, 1840),
    (@GUID+7, 0, 1840),
    (@GUID+8, 0, 1840),
    (@GUID+9, 0, 1840);
-- --------------------------------------
-- Queue Supervisor
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75922, @WORLD, 122, 4019.17, -821.8375, -1688.49, -0.4393206, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Housing Complaint Administrator
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75923, @WORLD, 3015, 4083.459, -820.434, -1607.62, 1.220951, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Food Systems Support Specialist
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75924, @WORLD, 122, 4102.244, -820.434, -1640.73, 2.075901, 0, 0, 21339, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 15658),
    (@GUID+1, 10, 40),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Decrypter Esco
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75925, @WORLD, 4959, 4092.7, -794.2607, -2425.4, -2.711389, 0, 0, 40111, 10704, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Table of Really Fresh and Delicious Food
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75955, @WORLD, 122, 4103.32, -820.439, -1637.74, 1.493598, 0, 0, 32985, 0, 219, 219);
-- --------------------------------------
-- Farside Fizzer
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75988, @WORLD, 2548, 4099.23, -803.212, -2367.32, -3.141593, 0, 0, 29662, 0, 219, 219);
-- --------------------------------------
-- Phineas T. Rotostar
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75989, @WORLD, 2548, 4100.4, -803.19, -2368.64, -3.141593, 0, 0, 28069, 0, 255, 255);
-- --------------------------------------
-- Skull of the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75990, @WORLD, 4959, 4095.09, -803.212, -2370.51, 2.180622, 0.2556822, -0.6420976, 30284, 0, 219, 219);
-- --------------------------------------
-- Shard of Arcterra
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 10, 75991, @WORLD, 2548, 4104.59, -803.212, -2368.48, -3.141593, 0, 0, 40142, 0, 219, 219);
-- --------------------------------------
-- Ish'amel the Bloodied
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75992, @WORLD, 2548, 4096.99, -803.212, -2369.09, 2.037794, 0, 0, 36400, 0, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 24300),
    (@GUID+1, 10, 50),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 0),
    (@GUID+1, 21, 0),
    (@GUID+1, 22, 0);
-- --------------------------------------
-- Arcterra Emissary
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID+1, 0, 75993, @WORLD, 2548, 4103.21, -803.212, -2369.03, -2.471274, 0, 0, 33385, 10709, 219, 219);
INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID+1, 0, 5.180384E+07),
    (@GUID+1, 10, 60),
    (@GUID+1, 15, 0),
    (@GUID+1, 20, 4.602442E+07),
    (@GUID+1, 21, 24),
    (@GUID+1, 22, 0);
