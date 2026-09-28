-- --------------------------------------
-- The Hycrest Insurrection
-- Intro (public event 418) and the barn scene of the main event (419). Not from packet captures: positions were
-- measured in game against retail videos. Needs the Hycrest scripts in NexusForever.Script.Instance.
-- --------------------------------------
SET @WORLD = 1149;
DELETE FROM `entity` WHERE `world` = @WORLD;

SET @EVENT_MAIN  = 419; -- The Hycrest Insurrection
SET @EVENT_INTRO = 418; -- Intro
DELETE FROM `entity_event` WHERE `eventId` IN (@EVENT_MAIN, @EVENT_INTRO);

-- Abandoned Orchards; the map script moves arriving players onto the drop ship
DELETE FROM map_entrance WHERE mapId = @WORLD;
INSERT INTO map_entrance (mapId, team, worldLocationId) VALUE
    (@WORLD, 0, 13039);

-- --------------------------------------
-- Dominion Drop Ship - Hycrest Adventure (17722)
-- Spawns at its start point facing its flight direction; the intro script flies it to its hover point above the
-- Abandoned Barn and turns it into place with the players on board. Keep in sync with HycrestShipLayout.cs.
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 11, 17722, @WORLD, 0, -2543.603, -865.644, -1151.4386, 0, 0, 0, 23787, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_INTRO, 0);

-- --------------------------------------
-- Dominion Transport Door - Right / Left - Hycrest Adventure (18338, 28509)
-- Close the drop ship's doorways (the ship model is always open); 28509 covers the exit ramp. Ride on the ship.
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 11, 18338, @WORLD, 0, -2543.473, -868.924, -1164.7186, 0, 0, 0, 23788, 0, 219, 219),
    (@GUID + 2, 11, 28509, @WORLD, 0, -2543.473, -868.924, -1164.7186, 0, 0, 0, 26374, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_INTRO, 0),
    (@GUID + 2, @EVENT_INTRO, 0);

-- --------------------------------------
-- The Caretaker Disguise - Adventure Intro (56685)
-- The Caretaker's hologram on the drop ship, removed when Dawson appears. Spawned as NonPlayer, a Simple entity
-- doesn't animate.
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 56685, @WORLD, 0, -2543.8731, -869.334, -1169.0786, -3.1016, 0, 0, 24983, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_INTRO, 0);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 15);

-- --------------------------------------
-- Vice-Marshal Dawson - Mission Briefer - Hycrest Adventure (18365)
-- On the drop ship at its hover point, intro phase 1 (after the Caretaker's messages).
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 18365, @WORLD, 0, -2519.001, -869.264, -1246.529, 1.5913, 0, 0, 25459, 8039, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_INTRO, 1);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 15);

-- --------------------------------------
-- Vesna Taranoft - Exile Spy - Hycrest Adventure (17778)
-- Abandoned Barn.
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 17778, @WORLD, 0, -2528.1743, -925.81494, -1189.919, -0.6829455, 0, 0, 23710, 8195, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_MAIN, 0);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 15);

-- --------------------------------------
-- Ayita Sinnatus - Hycrest Adventure (48032)
-- Abandoned Barn, on the hay bales (the script sits her down).
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 48032, @WORLD, 0, -2522.927, -923.20087, -1190.8815, 1.5358136, 0, 0, 29552, 9521, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_MAIN, 0);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 15);

-- --------------------------------------
-- Lysion Sinnatus - Cassian Rebel Leader - Hycrest Adventure (17777)
-- Abandoned Barn.
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 0, 17777, @WORLD, 0, -2524.9238, -925.81537, -1189.5778, 1.4186237, 0, 0, 23711, 8196, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_MAIN, 0);

INSERT INTO `entity_stats` (`Id`, `Stat`, `Value`) VALUES
    (@GUID + 1, 10, 15);

-- --------------------------------------
-- Exit Simulation - Adventure - Exits Instance (36869)
-- The green portal in the Abandoned Orchards.
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `entity`);
INSERT INTO `entity` (`Id`, `Type`, `Creature`, `World`, `Area`, `X`, `Y`, `Z`, `RX`, `RY`, `RZ`, `DisplayInfo`, `OutfitInfo`, `Faction1`, `Faction2`) VALUES
    (@GUID + 1, 14, 36869, @WORLD, 0, -2560.2874, -928.04047, -1196.5481, -0.70, 0, 0, 30429, 0, 219, 219);

INSERT INTO `entity_event` (`id`, `eventId`, `phase`) VALUES
    (@GUID + 1, @EVENT_MAIN, 0);
