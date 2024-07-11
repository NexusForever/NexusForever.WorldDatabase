-- --------------------------------------
-- VirtualItem Loot Dump
-- Relies on Loot Functionality from PR: https://github.com/NexusForever/NexusForever/pull/364
-- --------------------------------------
SET @GUID = (SELECT IFNULL(MAX(`id`), 0) FROM `loot_item`);

-- Virtual Item 265
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+1, 100, 1, 1, 8, 13011, 'Item for QuestObjective 13011');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+1, 6, 265, 100, 1, 1, 'VirtualItem Cold Survival Kit (265) for Quest Objective 13011');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34078, @GUID+1, 'QuestObjective 13011 loot for Cold Survival Kit');


-- Virtual Item 190
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+2, 100, 1, 1, 8, 12605, 'Item for QuestObjective 12605');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+2, 6, 190, 100, 1, 1, 'VirtualItem Torine Weapon Fragment (190) for Quest Objective 12605');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32523, @GUID+2, 'QuestObjective 12605 loot for Torine Battlemaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61450, @GUID+2, 'QuestObjective 12605 loot for Torine Warblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61451, @GUID+2, 'QuestObjective 12605 loot for Swordmaiden Serci');


-- Virtual Item 340
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+3, 100, 1, 1, 8, 6700, 'Item for QuestObjective 6700');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+3, 6, 340, 100, 1, 1, 'VirtualItem Cannon Activation Code (340) for Quest Objective 6700');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17919, @GUID+3, 'QuestObjective 6700 loot for Chief Cannoneer Nox');


-- Virtual Item 335
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+4, 100, 1, 1, 8, 6313, 'Item for QuestObjective 6313');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+4, 6, 335, 100, 1, 1, 'VirtualItem Koryn Surne''s Datachron (335) for Quest Objective 6313');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21744, @GUID+4, 'QuestObjective 6313 loot for Koryn Surne''s Datachron');


-- Virtual Item 1221
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+5, 100, 1, 1, 8, 21278, 'Item for QuestObjective 21278');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+5, 6, 1221, 100, 1, 1, 'VirtualItem Conduit Core (1221) for Quest Objective 21278');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72268, @GUID+5, 'QuestObjective 21278 loot for Sordid Soulsucker');


-- Virtual Item 314
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+6, 100, 1, 1, 8, 13184, 'Item for QuestObjective 13184');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+6, 6, 314, 100, 1, 1, 'VirtualItem Dead Lopp{p:Dead Lopp} (314) for Quest Objective 13184');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35204, @GUID+6, 'QuestObjective 13184 loot for Dead Lopp');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35205, @GUID+6, 'QuestObjective 13184 loot for Dead Lopp');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34714, @GUID+6, 'QuestObjective 13184 loot for Sandstone');


-- Virtual Item 308
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+7, 100, 1, 1, 8, 13172, 'Item for QuestObjective 13172');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+7, 6, 308, 100, 1, 1, 'VirtualItem Cactus Apple (308) for Quest Objective 13172');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34820, @GUID+7, 'QuestObjective 13172 loot for Fruitful Cactus');


-- Virtual Item 387
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+8, 100, 1, 1, 8, 13678, 'Item for QuestObjective 13678');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+8, 6, 387, 100, 1, 1, 'VirtualItem Flamedancer Scroll (387) for Quest Objective 13678');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62116, @GUID+8, 'QuestObjective 13678 loot for Sun-Holder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62098, @GUID+8, 'QuestObjective 13678 loot for Flamedancer War-Blazer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35912, @GUID+8, 'QuestObjective 13678 loot for Flamedancer Pyre-Caller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35914, @GUID+8, 'QuestObjective 13678 loot for Flamedancer Acolyte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35916, @GUID+8, 'QuestObjective 13678 loot for Flamedancer Zealot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50743, @GUID+8, 'QuestObjective 13678 loot for Flame-Binder Trovin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37369, @GUID+8, 'QuestObjective 13678 loot for Flamedancer Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62103, @GUID+8, 'QuestObjective 13678 loot for Devout Flamedancer Pyre-Caller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62115, @GUID+8, 'QuestObjective 13678 loot for Blessed Flamedancer Pyre-Caller');


-- Virtual Item 483
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+9, 100, 1, 1, 8, 14292, 'Item for QuestObjective 14292');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+9, 6, 483, 100, 1, 1, 'VirtualItem Crimson Ore{p:Crimson Ore} (483) for Quest Objective 14292');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40474, @GUID+9, 'QuestObjective 14292 loot for Crushstone Titan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38916, @GUID+9, 'QuestObjective 14292 loot for Crimson Ore');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38384, @GUID+9, 'QuestObjective 14292 loot for Stonelord Sklor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61963, @GUID+9, 'QuestObjective 14292 loot for Crushstone Colossus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62036, @GUID+9, 'QuestObjective 14292 loot for Crushstone Behemoth');


-- Virtual Item 526
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+10, 100, 1, 1, 8, 14566, 'Item for QuestObjective 14566');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+10, 6, 526, 100, 1, 1, 'VirtualItem Freshly Ground Gravel (526) for Quest Objective 14566');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13728, @GUID+10, 'QuestObjective 14566 loot for Mozyk Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26189, @GUID+10, 'QuestObjective 14566 loot for Biting Boulder');


-- Virtual Item 1033
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+11, 100, 1, 1, 8, 14350, 'Item for QuestObjective 14350');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+11, 6, 1033, 100, 1, 1, 'VirtualItem Heart of Fire{p:Hearts of Fire} (1033) for Quest Objective 14350');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38387, @GUID+11, 'QuestObjective 14350 loot for Pyrolos the Inferno');


-- Virtual Item 351
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+12, 100, 1, 1, 8, 7127, 'Item for QuestObjective 7127');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+12, 6, 351, 100, 1, 1, 'VirtualItem Xariot Flowerfruit (351) for Quest Objective 7127');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19466, @GUID+12, 'QuestObjective 7127 loot for Xariot Flowerfruit');


-- Virtual Item 1219
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+13, 100, 1, 1, 8, 21276, 'Item for QuestObjective 21276');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+13, 6, 1219, 100, 1, 1, 'VirtualItem Conduit Core (1219) for Quest Objective 21276');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72262, @GUID+13, 'QuestObjective 21276 loot for Burned Wraith');


-- Virtual Item 797
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+14, 100, 1, 1, 8, 15714, 'Item for QuestObjective 15714');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+14, 6, 797, 100, 1, 1, 'VirtualItem Lopp Shiny{p:Lopp Shinies} (797) for Quest Objective 15714');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45516, @GUID+14, 'QuestObjective 15714 loot for Dirt Mound');


-- Virtual Item 49
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+15, 100, 1, 1, 8, 9044, 'Item for QuestObjective 9044');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+15, 6, 49, 100, 1, 1, 'VirtualItem Necrohive Honey (49) for Quest Objective 9044');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26665, @GUID+15, 'QuestObjective 9044 loot for Necrohive Silencer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26666, @GUID+15, 'QuestObjective 9044 loot for Necrohive Reaper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26693, @GUID+15, 'QuestObjective 9044 loot for Necrohive King');


-- Virtual Item 230
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+16, 100, 1, 1, 8, 8166, 'Item for QuestObjective 8166');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+16, 6, 230, 100, 1, 1, 'VirtualItem Tail Feather (230) for Quest Objective 8166');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (23885, @GUID+16, 'QuestObjective 8166 loot for Zomclaw Buzzard');


-- Virtual Item 851
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+17, 100, 1, 1, 8, 15958, 'Item for QuestObjective 15958');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+17, 6, 851, 100, 1, 1, 'VirtualItem Open Tagging Virtual Item (851) for Quest Objective 15958');



-- Virtual Item 862
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+18, 100, 1, 1, 8, 16016, 'Item for QuestObjective 16016');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+18, 6, 862, 100, 1, 1, 'VirtualItem Ravenok Pelt (862) for Quest Objective 16016');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27493, @GUID+18, 'QuestObjective 16016 loot for Wildstrike Raptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61910, @GUID+18, 'QuestObjective 16016 loot for Wildstrike Talonripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61911, @GUID+18, 'QuestObjective 16016 loot for Wildstrike Razorbeak');


-- Virtual Item 319
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+19, 100, 1, 1, 8, 6689, 'Item for QuestObjective 6689');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+19, 6, 319, 100, 1, 1, 'VirtualItem Crimson Bot Circuitry (319) for Quest Objective 6689');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21975, @GUID+19, 'QuestObjective 6689 loot for Crimson Spiderbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17873, @GUID+19, 'QuestObjective 6689 loot for Crimson Battlebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61644, @GUID+19, 'QuestObjective 6689 loot for Crimson Slaughtershot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61735, @GUID+19, 'QuestObjective 6689 loot for XV-3 Destroyer');


-- Virtual Item 865
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+20, 100, 1, 1, 8, 16021, 'Item for QuestObjective 16021');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+20, 6, 865, 100, 1, 1, 'VirtualItem Supply Package (865) for Quest Objective 16021');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49715, @GUID+20, 'QuestObjective 16021 loot for Supply Capsule');


-- Virtual Item 924
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+21, 100, 1, 1, 8, 16319, 'Item for QuestObjective 16319');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+21, 6, 924, 100, 1, 1, 'VirtualItem Corruptor Tissue (924) for Quest Objective 16319');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52041, @GUID+21, 'QuestObjective 16319 loot for Enthralled Corruptor Spawn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52042, @GUID+21, 'QuestObjective 16319 loot for Enthralled Corruptor');


-- Virtual Item 1131
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+22, 100, 1, 1, 8, 18462, 'Item for QuestObjective 18462');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+22, 6, 1131, 100, 1, 1, 'VirtualItem Micro-Reactor Cell (1131) for Quest Objective 18462');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64794, @GUID+22, 'QuestObjective 18462 loot for Micro-Reactor Cell');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65743, @GUID+22, 'QuestObjective 18462 loot for Micro-Reactor Cell');


-- Virtual Item 665
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+23, 100, 1, 1, 8, 15350, 'Item for QuestObjective 15350');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+23, 6, 665, 100, 1, 1, 'VirtualItem Phagelab Override Code (665) for Quest Objective 15350');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43109, @GUID+23, 'QuestObjective 15350 loot for Corrupted Phage Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62251, @GUID+23, 'QuestObjective 15350 loot for Corrupted Phage Scientist');


-- Virtual Item 457
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+24, 100, 1, 1, 8, 14165, 'Item for QuestObjective 14165');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+24, 6, 457, 100, 1, 1, 'VirtualItem Techno-Phage Sample (457) for Quest Objective 14165');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38579, @GUID+24, 'QuestObjective 14165 loot for Corrupted Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38582, @GUID+24, 'QuestObjective 14165 loot for Corrupted Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38214, @GUID+24, 'QuestObjective 14165 loot for Corrupted Command Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62206, @GUID+24, 'QuestObjective 14165 loot for Corrupted Watcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62207, @GUID+24, 'QuestObjective 14165 loot for Corrupted Punisher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62208, @GUID+24, 'QuestObjective 14165 loot for X21 Goliath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38074, @GUID+24, 'QuestObjective 14165 loot for Corrupted Augmentor');


-- Virtual Item 489
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+25, 100, 1, 1, 8, 14348, 'Item for QuestObjective 14348');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+25, 6, 489, 100, 1, 1, 'VirtualItem Bike Parts{p:Bike Parts} (489) for Quest Objective 14348');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39092, @GUID+25, 'QuestObjective 14348 loot for Bike Parts');


-- Virtual Item 373
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+26, 100, 1, 1, 8, 13607, 'Item for QuestObjective 13607');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+26, 6, 373, 100, 1, 1, 'VirtualItem Fire Flower (373) for Quest Objective 13607');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36061, @GUID+26, 'QuestObjective 13607 loot for Scorchbloom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36067, @GUID+26, 'QuestObjective 13607 loot for Scorchbloom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35987, @GUID+26, 'QuestObjective 13607 loot for Fangstem');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62094, @GUID+26, 'QuestObjective 13607 loot for Fierce Fangstem');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62111, @GUID+26, 'QuestObjective 13607 loot for Exotic Fangstem');


-- Virtual Item 295
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+27, 100, 1, 1, 8, 8237, 'Item for QuestObjective 8237');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+27, 6, 295, 100, 1, 1, 'VirtualItem Gelidar Pearl (295) for Quest Objective 8237');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24072, @GUID+27, 'QuestObjective 8237 loot for Frostshore Icebather');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24073, @GUID+27, 'QuestObjective 8237 loot for Icetooth Piranha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24294, @GUID+27, 'QuestObjective 8237 loot for Gelidar Pearls');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24296, @GUID+27, 'QuestObjective 8237 loot for Pouch of Gelidar Pearls');


-- Virtual Item 371
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+28, 100, 1, 1, 8, 13520, 'Item for QuestObjective 13520');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+28, 6, 371, 100, 1, 1, 'VirtualItem Barkblight Queen''s Viscera{p:Barkblight Queen''s Viscera} (371) for Quest Objective 13520');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27453, @GUID+28, 'QuestObjective 13520 loot for Barkblight Queen');


-- Virtual Item 305
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+29, 100, 1, 1, 8, 6574, 'Item for QuestObjective 6574');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+29, 6, 305, 100, 1, 1, 'VirtualItem Buzzbing Honey (305) for Quest Objective 6574');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17481, @GUID+29, 'QuestObjective 6574 loot for Buzzbing Honey');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18819, @GUID+29, 'QuestObjective 6574 loot for Buzzbing Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21644, @GUID+29, 'QuestObjective 6574 loot for Honeysting Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21922, @GUID+29, 'QuestObjective 6574 loot for Honeysting Hivebomber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21923, @GUID+29, 'QuestObjective 6574 loot for Honeysting Barbtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21924, @GUID+29, 'QuestObjective 6574 loot for Pollinating Buzzbing{p:Pollinating Buzzbing}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61623, @GUID+29, 'QuestObjective 6574 loot for Honeysting Impaler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61734, @GUID+29, 'QuestObjective 6574 loot for Honeysting Hiveguard');


-- Virtual Item 471
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+30, 100, 1, 1, 8, 14258, 'Item for QuestObjective 14258');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+30, 6, 471, 100, 1, 1, 'VirtualItem Ravenok Meat (471) for Quest Objective 14258');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38112, @GUID+30, 'QuestObjective 14258 loot for Timber Raven');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61767, @GUID+30, 'QuestObjective 14258 loot for Timber Rook');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61972, @GUID+30, 'QuestObjective 14258 loot for Timber Gladestrider');


-- Virtual Item 234
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+31, 100, 1, 1, 8, 8181, 'Item for QuestObjective 8181');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+31, 6, 234, 100, 1, 1, 'VirtualItem Mechari Legs{p:Mechari Legs} (234) for Quest Objective 8181');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24002, @GUID+31, 'QuestObjective 8181 loot for Mechari Legs');


-- Virtual Item 95
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+32, 100, 1, 1, 8, 9727, 'Item for QuestObjective 9727');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+32, 6, 95, 100, 1, 1, 'VirtualItem Yokuzi''s Pistol (95) for Quest Objective 9727');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27905, @GUID+32, 'QuestObjective 9727 loot for Risen Mariner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27903, @GUID+32, 'QuestObjective 9727 loot for Risen Brigand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28187, @GUID+32, 'QuestObjective 9727 loot for Risen Captain Grimbeard Lunabai');


-- Virtual Item 1153
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+33, 100, 1, 1, 8, 18641, 'Item for QuestObjective 18641');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+33, 6, 1153, 100, 1, 1, 'VirtualItem Nyphillium Alloy (1153) for Quest Objective 18641');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67373, @GUID+33, 'QuestObjective 18641 loot for Ship Plating');


-- Virtual Item 1037
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+34, 100, 1, 1, 8, 9765, 'Item for QuestObjective 9765');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+34, 6, 1037, 100, 1, 1, 'VirtualItem Wildstrike Raptor Feather (1037) for Quest Objective 9765');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27493, @GUID+34, 'QuestObjective 9765 loot for Wildstrike Raptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61910, @GUID+34, 'QuestObjective 9765 loot for Wildstrike Talonripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61911, @GUID+34, 'QuestObjective 9765 loot for Wildstrike Razorbeak');


-- Virtual Item 699
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+35, 100, 1, 1, 8, 15448, 'Item for QuestObjective 15448');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+35, 6, 699, 100, 1, 1, 'VirtualItem Upgrade Component (699) for Quest Objective 15448');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43696, @GUID+35, 'QuestObjective 15448 loot for Slain Researcher');


-- Virtual Item 645
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+36, 100, 1, 1, 8, 16174, 'Item for QuestObjective 16174');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+36, 6, 645, 100, 1, 1, 'VirtualItem Laser Focusing Lens{p:Laser Focusing Lenses} (645) for Quest Objective 16174');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42814, @GUID+36, 'QuestObjective 16174 loot for Laser Focusing Lens');


-- Virtual Item 1132
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+37, 100, 1, 1, 8, 18457, 'Item for QuestObjective 18457');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+37, 6, 1132, 100, 1, 1, 'VirtualItem Savvy Gadget (1132) for Quest Objective 18457');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64795, @GUID+37, 'QuestObjective 18457 loot for Savvy Gadget');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65742, @GUID+37, 'QuestObjective 18457 loot for Savvy Gadget');


-- Virtual Item 375
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+38, 100, 1, 1, 8, 13595, 'Item for QuestObjective 13595');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+38, 6, 375, 100, 1, 1, 'VirtualItem Spider Eye (375) for Quest Objective 13595');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35961, @GUID+38, 'QuestObjective 13595 loot for Skittering Flayer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35962, @GUID+38, 'QuestObjective 13595 loot for Skittering Fury');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35964, @GUID+38, 'QuestObjective 13595 loot for Skittering Venomfang');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35970, @GUID+38, 'QuestObjective 13595 loot for Dreadfang');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62088, @GUID+38, 'QuestObjective 13595 loot for Skittering Spinner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62106, @GUID+38, 'QuestObjective 13595 loot for Skittering Slayer');


-- Virtual Item 377
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+39, 100, 1, 1, 8, 13524, 'Item for QuestObjective 13524');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+39, 6, 377, 100, 1, 1, 'VirtualItem Augmentor AI Core Fragment (377) for Quest Objective 13524');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36092, @GUID+39, 'QuestObjective 13524 loot for Crimson Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36977, @GUID+39, 'QuestObjective 13524 loot for Crimson Augmentor');


-- Virtual Item 55
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+40, 100, 1, 1, 8, 9179, 'Item for QuestObjective 9179');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+40, 6, 55, 100, 1, 1, 'VirtualItem Aurin Battle Plans{p:Aurin Battle Plans} (55) for Quest Objective 9179');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13739, @GUID+40, 'QuestObjective 9179 loot for Hivestrike Elementalist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13737, @GUID+40, 'QuestObjective 9179 loot for Hivestrike Grovekeeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13734, @GUID+40, 'QuestObjective 9179 loot for Hivestrike Operative');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13733, @GUID+40, 'QuestObjective 9179 loot for Hivestrike Summoner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62034, @GUID+40, 'QuestObjective 9179 loot for Hivestrike Overseer');


-- Virtual Item 699
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+41, 100, 1, 1, 8, 15415, 'Item for QuestObjective 15415');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+41, 6, 699, 100, 1, 1, 'VirtualItem Upgrade Component (699) for Quest Objective 15415');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43589, @GUID+41, 'QuestObjective 15415 loot for Slain Researcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43590, @GUID+41, 'QuestObjective 15415 loot for Slain Researcher');


-- Virtual Item 839
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+42, 100, 1, 1, 8, 15911, 'Item for QuestObjective 15911');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+42, 6, 839, 100, 1, 1, 'VirtualItem Primal Life Splinter (839) for Quest Objective 15911');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32508, @GUID+42, 'QuestObjective 15911 loot for Infused Lifesplinter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61454, @GUID+42, 'QuestObjective 15911 loot for Infused Lifewood');


-- Virtual Item 868
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+43, 100, 1, 1, 8, 16050, 'Item for QuestObjective 16050');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+43, 6, 868, 100, 1, 1, 'VirtualItem Calculated Energy (868) for Quest Objective 16050');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49302, @GUID+43, 'QuestObjective 16050 loot for Primal Thought');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49303, @GUID+43, 'QuestObjective 16050 loot for Chaotic Element');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49304, @GUID+43, 'QuestObjective 16050 loot for Binary Element');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49305, @GUID+43, 'QuestObjective 16050 loot for Trinary Element');


-- Virtual Item 916
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+44, 100, 1, 1, 8, 16273, 'Item for QuestObjective 16273');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+44, 6, 916, 100, 1, 1, 'VirtualItem Essence of Primal Life{p:Essences of Primal Life} (916) for Quest Objective 16273');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51955, @GUID+44, 'QuestObjective 16273 loot for Grove');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51969, @GUID+44, 'QuestObjective 16273 loot for Spiritbound Rootbrute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51979, @GUID+44, 'QuestObjective 16273 loot for Primal Spirit');


-- Virtual Item 34
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+45, 100, 1, 1, 8, 8491, 'Item for QuestObjective 8491');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+45, 6, 34, 100, 1, 1, 'VirtualItem Datacube Fragment (34) for Quest Objective 8491');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25248, @GUID+45, 'QuestObjective 8491 loot for Eldan Datacube Fragment');


-- Virtual Item 1222
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+46, 100, 1, 1, 8, 21282, 'Item for QuestObjective 21282');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+46, 6, 1222, 100, 1, 1, 'VirtualItem Galactic Grog (1222) for Quest Objective 21282');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27835, @GUID+46, 'QuestObjective 21282 loot for Deadstar Brigand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27836, @GUID+46, 'QuestObjective 21282 loot for Deadstar Boatswain');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27838, @GUID+46, 'QuestObjective 21282 loot for Deadstar Gunhand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27840, @GUID+46, 'QuestObjective 21282 loot for Deadstar Corsair');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27872, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27873, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Coxswain');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27875, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Cutthroat');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27894, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Mariner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27895, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Brigand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27896, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Powderkeg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27901, @GUID+46, 'QuestObjective 21282 loot for Risen Hogsrot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27902, @GUID+46, 'QuestObjective 21282 loot for Risen Smuggler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27903, @GUID+46, 'QuestObjective 21282 loot for Risen Brigand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28079, @GUID+46, 'QuestObjective 21282 loot for Y''methu Stickyfingers');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28083, @GUID+46, 'QuestObjective 21282 loot for Mokov the Pilferer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28187, @GUID+46, 'QuestObjective 21282 loot for Risen Captain Grimbeard Lunabai');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28191, @GUID+46, 'QuestObjective 21282 loot for Risen Captain Salty Ghen''argh');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29440, @GUID+46, 'QuestObjective 21282 loot for Deadstar Bilgeshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29521, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Channeler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29624, @GUID+46, 'QuestObjective 21282 loot for Tahk''evo the Plunderer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29808, @GUID+46, 'QuestObjective 21282 loot for Risen Gunhand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63251, @GUID+46, 'QuestObjective 21282 loot for Deadstar Bomber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63252, @GUID+46, 'QuestObjective 21282 loot for Deadstar Plunderer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63254, @GUID+46, 'QuestObjective 21282 loot for Deadstar Cutlass');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63255, @GUID+46, 'QuestObjective 21282 loot for Gormuk the Demented');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63264, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Maligner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63267, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Duelist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63269, @GUID+46, 'QuestObjective 21282 loot for Eluzu Goldentooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63272, @GUID+46, 'QuestObjective 21282 loot for Risen Blightgut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63274, @GUID+46, 'QuestObjective 21282 loot for Risen Baneback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63690, @GUID+46, 'QuestObjective 21282 loot for Med''evo the Scurvystruck');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65441, @GUID+46, 'QuestObjective 21282 loot for Augmented Grimvoid Cutthroat');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65442, @GUID+46, 'QuestObjective 21282 loot for Augmented Grimvoid Buccaneer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65444, @GUID+46, 'QuestObjective 21282 loot for Augmented Grimvoid Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65502, @GUID+46, 'QuestObjective 21282 loot for Deadstar Plunderer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65503, @GUID+46, 'QuestObjective 21282 loot for Deadstar Cutlass');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65499, @GUID+46, 'QuestObjective 21282 loot for Deadstar Corsair');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (66045, @GUID+46, 'QuestObjective 21282 loot for Plogar Heavyblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67398, @GUID+46, 'QuestObjective 21282 loot for Captain Varbugh the Despoiler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68058, @GUID+46, 'QuestObjective 21282 loot for Risen Annihilator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27905, @GUID+46, 'QuestObjective 21282 loot for Risen Mariner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68065, @GUID+46, 'QuestObjective 21282 loot for Deadstar Annihilator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68064, @GUID+46, 'QuestObjective 21282 loot for Grimvoid Annihilator');


-- Virtual Item 554
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+47, 100, 1, 1, 8, 14706, 'Item for QuestObjective 14706');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+47, 6, 554, 100, 1, 1, 'VirtualItem Bingberry (554) for Quest Objective 14706');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25214, @GUID+47, 'QuestObjective 14706 loot for Ripe Bingberry');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25167, @GUID+47, 'QuestObjective 14706 loot for Gravitic Destabilizer');


-- Virtual Item 1034
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+48, 100, 1, 1, 8, 9764, 'Item for QuestObjective 9764');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+48, 6, 1034, 100, 1, 1, 'VirtualItem Girrok Carcass (1034) for Quest Objective 9764');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61887, @GUID+48, 'QuestObjective 9764 loot for Grizzlepaw Forager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61890, @GUID+48, 'QuestObjective 9764 loot for Grizzlepaw Scarhide');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61932, @GUID+48, 'QuestObjective 9764 loot for Lifecaller Cavestalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40947, @GUID+48, 'QuestObjective 9764 loot for Lifecaller Mangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27464, @GUID+48, 'QuestObjective 9764 loot for Grizzlepaw Feralstalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28964, @GUID+48, 'QuestObjective 9764 loot for Wilderness Behemoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28375, @GUID+48, 'QuestObjective 9764 loot for Barhun');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29714, @GUID+48, 'QuestObjective 9764 loot for Lifecaller Guardian');


-- Virtual Item 607
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+49, 100, 1, 1, 8, 15048, 'Item for QuestObjective 15048');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+49, 6, 607, 100, 1, 1, 'VirtualItem High Velocity Muzzle (607) for Quest Objective 15048');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41525, @GUID+49, 'QuestObjective 15048 loot for Corrupted Bonepaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41530, @GUID+49, 'QuestObjective 15048 loot for Wandering Bonepaw');


-- Virtual Item 447
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+50, 100, 1, 1, 8, 14105, 'Item for QuestObjective 14105');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+50, 6, 447, 100, 1, 1, 'VirtualItem Spineridge Intel{p:Spineridge Intel} (447) for Quest Objective 14105');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38483, @GUID+50, 'QuestObjective 14105 loot for Spineridge Intel');


-- Virtual Item 93
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+51, 100, 1, 1, 8, 9725, 'Item for QuestObjective 9725');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+51, 6, 93, 100, 1, 1, 'VirtualItem Glass Eye (93) for Quest Objective 9725');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27897, @GUID+51, 'QuestObjective 9725 loot for Redmoon Mariner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27898, @GUID+51, 'QuestObjective 9725 loot for Redmoon Hogsrot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27901, @GUID+51, 'QuestObjective 9725 loot for Risen Hogsrot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63272, @GUID+51, 'QuestObjective 9725 loot for Risen Blightgut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63274, @GUID+51, 'QuestObjective 9725 loot for Risen Baneback');


-- Virtual Item 264
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+52, 100, 1, 1, 8, 13026, 'Item for QuestObjective 13026');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+52, 6, 264, 100, 1, 1, 'VirtualItem Rime Hide Staff{p:Rime Hide Staves} (264) for Quest Objective 13026');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33972, @GUID+52, 'QuestObjective 13026 loot for Rime Hide Shaman');


-- Virtual Item 70
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+53, 100, 1, 1, 8, 10603, 'Item for QuestObjective 10603');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+53, 6, 70, 100, 1, 1, 'VirtualItem Slave Chain Key{p:Slave Chain Keys} (70) for Quest Objective 10603');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14598, @GUID+53, 'QuestObjective 10603 loot for Vishal-Thun Soul Slaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14600, @GUID+53, 'QuestObjective 10603 loot for Vishal-Thun Overlord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48838, @GUID+53, 'QuestObjective 10603 loot for Veldrok the Vindicator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61713, @GUID+53, 'QuestObjective 10603 loot for Vishal-Thun Oppressor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22356, @GUID+53, 'QuestObjective 10603 loot for Warlord Vogor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22355, @GUID+53, 'QuestObjective 10603 loot for Darkwitch Hevika');


-- Virtual Item 453
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+54, 100, 1, 1, 8, 14129, 'Item for QuestObjective 14129');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+54, 6, 453, 100, 1, 1, 'VirtualItem Fragment of Purity{p:Fragments of Purity} (453) for Quest Objective 14129');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27856, @GUID+54, 'QuestObjective 14129 loot for XT-9 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+54, 'QuestObjective 14129 loot for XT-9 Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27859, @GUID+54, 'QuestObjective 14129 loot for XT-9 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50995, @GUID+54, 'QuestObjective 14129 loot for XT-9 Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62066, @GUID+54, 'QuestObjective 14129 loot for XT-9 Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62068, @GUID+54, 'QuestObjective 14129 loot for XT-9 Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62069, @GUID+54, 'QuestObjective 14129 loot for XT-9 Exterminator');


-- Virtual Item 159
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+55, 100, 1, 1, 8, 8481, 'Item for QuestObjective 8481');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+55, 6, 159, 100, 1, 1, 'VirtualItem Broken Datachron (159) for Quest Objective 8481');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24802, @GUID+55, 'QuestObjective 8481 loot for Broken Datachron');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24745, @GUID+55, 'QuestObjective 8481 loot for Mutated Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61919, @GUID+55, 'QuestObjective 8481 loot for Mutated Sergeant');


-- Virtual Item 310
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+56, 100, 1, 1, 8, 8047, 'Item for QuestObjective 8047');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+56, 6, 310, 100, 1, 1, 'VirtualItem Energy Core (310) for Quest Objective 8047');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35240, @GUID+56, 'QuestObjective 8047 loot for Fuel Cell');


-- Virtual Item 473
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+57, 100, 1, 1, 8, 14273, 'Item for QuestObjective 14273');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+57, 6, 473, 100, 1, 1, 'VirtualItem Corrupted Flesh{p:Corrupted Flesh} (473) for Quest Objective 14273');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38292, @GUID+57, 'QuestObjective 14273 loot for Corrupted Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40168, @GUID+57, 'QuestObjective 14273 loot for Corrupted Buck');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38311, @GUID+57, 'QuestObjective 14273 loot for Corrupted Leaper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38299, @GUID+57, 'QuestObjective 14273 loot for Corrupted Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38308, @GUID+57, 'QuestObjective 14273 loot for Corrupted Scrambler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38291, @GUID+57, 'QuestObjective 14273 loot for Corrupted Prowler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38290, @GUID+57, 'QuestObjective 14273 loot for Corrupted Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38318, @GUID+57, 'QuestObjective 14273 loot for Corrupted Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38319, @GUID+57, 'QuestObjective 14273 loot for Corrupted Snapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38320, @GUID+57, 'QuestObjective 14273 loot for Corrupted Ripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38312, @GUID+57, 'QuestObjective 14273 loot for Corrupted Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38998, @GUID+57, 'QuestObjective 14273 loot for Strain Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40245, @GUID+57, 'QuestObjective 14273 loot for Strain Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62012, @GUID+57, 'QuestObjective 14273 loot for Corrupted Pouncer ');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62009, @GUID+57, 'QuestObjective 14273 loot for Corrupted Fleshripper ');


-- Virtual Item 819
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+58, 100, 1, 1, 8, 9688, 'Item for QuestObjective 9688');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+58, 6, 819, 100, 1, 1, 'VirtualItem Chief Balwa''s Staff{p:Chief Balwa''s Staves} (819) for Quest Objective 9688');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28113, @GUID+58, 'QuestObjective 9688 loot for Chief Balwa''s Staff');


-- Virtual Item 71
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+59, 100, 1, 1, 8, 10156, 'Item for QuestObjective 10156');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+59, 6, 71, 100, 1, 1, 'VirtualItem Recovered Supplies{p:Recovered Supplies} (71) for Quest Objective 10156');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27492, @GUID+59, 'QuestObjective 10156 loot for Stolen Supplies');


-- Virtual Item 343
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+60, 100, 1, 1, 8, 6531, 'Item for QuestObjective 6531');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+60, 6, 343, 100, 1, 1, 'VirtualItem Stemdragon Heart (343) for Quest Objective 6531');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17336, @GUID+60, 'QuestObjective 6531 loot for Whimthorn Sawtooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61709, @GUID+60, 'QuestObjective 6531 loot for Whimthorn Spinestriker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61753, @GUID+60, 'QuestObjective 6531 loot for Ragwort the Bulbous');


-- Virtual Item 443
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+61, 100, 1, 1, 8, 14081, 'Item for QuestObjective 14081');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+61, 6, 443, 100, 1, 1, 'VirtualItem Focus Crystal Fragment (443) for Quest Objective 14081');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38425, @GUID+61, 'QuestObjective 14081 loot for Focus Crystal');


-- Virtual Item 161
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+62, 100, 1, 1, 8, 8316, 'Item for QuestObjective 8316');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+62, 6, 161, 100, 1, 1, 'VirtualItem Snowstep Stag Horn (161) for Quest Objective 8316');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24070, @GUID+62, 'QuestObjective 8316 loot for Snowstep Roamer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (15382, @GUID+62, 'QuestObjective 8316 loot for Snowstep Stag');


-- Virtual Item 469
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+63, 100, 1, 1, 8, 14259, 'Item for QuestObjective 14259');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+63, 6, 469, 100, 1, 1, 'VirtualItem Primordial Bones{p:Primordial Bones} (469) for Quest Objective 14259');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38701, @GUID+63, 'QuestObjective 14259 loot for Primordial Bone');


-- Virtual Item 117
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+64, 100, 1, 1, 8, 10127, 'Item for QuestObjective 10127');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+64, 6, 117, 100, 1, 1, 'VirtualItem The Exalted Wilderrun: Myth and Legend (117) for Quest Objective 10127');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29733, @GUID+64, 'QuestObjective 10127 loot for The Exalted Wilderrun: Myth and Legend');


-- Virtual Item 542
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+65, 100, 1, 1, 8, 14646, 'Item for QuestObjective 14646');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+65, 6, 542, 100, 1, 1, 'VirtualItem Tender Girrok Steak (542) for Quest Objective 14646');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26843, @GUID+65, 'QuestObjective 14646 loot for Goldclaw Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26845, @GUID+65, 'QuestObjective 14646 loot for Goldclaw Savage');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62030, @GUID+65, 'QuestObjective 14646 loot for Goldmaw');


-- Virtual Item 38
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+66, 100, 1, 1, 8, 4163, 'Item for QuestObjective 4163');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+66, 6, 38, 100, 1, 1, 'VirtualItem Explosive Charges{p:Explosive Charges} (38) for Quest Objective 4163');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (9767, @GUID+66, 'QuestObjective 4163 loot for Explosives Crate');


-- Virtual Item 539
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+67, 100, 1, 1, 8, 14605, 'Item for QuestObjective 14605');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+67, 6, 539, 100, 1, 1, 'VirtualItem Fresh Air{p:Fresh Air} (539) for Quest Objective 14605');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27867, @GUID+67, 'QuestObjective 14605 loot for Viridian Trundler');


-- Virtual Item 256
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+68, 100, 1, 1, 8, 7216, 'Item for QuestObjective 7216');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+68, 6, 256, 100, 1, 1, 'VirtualItem Neural Core (256) for Quest Objective 7216');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20781, @GUID+68, 'QuestObjective 7216 loot for Diabolical Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19895, @GUID+68, 'QuestObjective 7216 loot for Mindless Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19894, @GUID+68, 'QuestObjective 7216 loot for Reckless Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19897, @GUID+68, 'QuestObjective 7216 loot for Rampaging Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61852, @GUID+68, 'QuestObjective 7216 loot for Berserk Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61854, @GUID+68, 'QuestObjective 7216 loot for Destructor Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61855, @GUID+68, 'QuestObjective 7216 loot for Bot Pulverizer LD-17');


-- Virtual Item 1158
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+69, 100, 1, 1, 8, 18559, 'Item for QuestObjective 18559');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+69, 6, 1158, 100, 1, 1, 'VirtualItem Smuggled Goods (1158) for Quest Objective 18559');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65280, @GUID+69, 'QuestObjective 18559 loot for Dead Drop');


-- Virtual Item 642
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+70, 100, 1, 1, 8, 15268, 'Item for QuestObjective 15268');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+70, 6, 642, 100, 1, 1, 'VirtualItem Giant Coolant Regulator (642) for Quest Objective 15268');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42838, @GUID+70, 'QuestObjective 15268 loot for Augmented Bighorn');


-- Virtual Item 86
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+71, 100, 1, 1, 8, 9670, 'Item for QuestObjective 9670');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+71, 6, 86, 100, 1, 1, 'VirtualItem Living Core (86) for Quest Objective 9670');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28002, @GUID+71, 'QuestObjective 9670 loot for Grove Guardian');


-- Virtual Item 58
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+72, 100, 1, 1, 8, 8932, 'Item for QuestObjective 8932');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+72, 6, 58, 100, 1, 1, 'VirtualItem Stolen Provisions{p:Stolen Provisions} (58) for Quest Objective 8932');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26073, @GUID+72, 'QuestObjective 8932 loot for Plumclaw Prowler');


-- Virtual Item 1049
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+73, 100, 1, 1, 8, 14274, 'Item for QuestObjective 14274');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+73, 6, 1049, 100, 1, 1, 'VirtualItem Cerebral Core (1049) for Quest Objective 14274');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58881, @GUID+73, 'QuestObjective 14274 loot for Hybridization Complex Gatekeeper');


-- Virtual Item 1141
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+74, 100, 1, 1, 8, 18503, 'Item for QuestObjective 18503');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+74, 6, 1141, 100, 1, 1, 'VirtualItem Lofty Hops (1141) for Quest Objective 18503');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65112, @GUID+74, 'QuestObjective 18503 loot for Lofty Hop');


-- Virtual Item 327
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+75, 100, 1, 1, 8, 13228, 'Item for QuestObjective 13228');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+75, 6, 327, 100, 1, 1, 'VirtualItem Dreg Foot{p:Dreg Feet} (327) for Quest Objective 13228');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34738, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Grappler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34878, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Windshaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34879, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Boneclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34880, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34881, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Sandshaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34882, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Boneblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61786, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61813, @GUID+75, 'QuestObjective 13228 loot for Foulflesh Barbarian');


-- Virtual Item 449
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+76, 100, 1, 1, 8, 14110, 'Item for QuestObjective 14110');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+76, 6, 449, 100, 1, 1, 'VirtualItem Primal Imprint Sample (449) for Quest Objective 14110');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38096, @GUID+76, 'QuestObjective 14110 loot for Tanglevine Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38100, @GUID+76, 'QuestObjective 14110 loot for Tanglevine Bruiser');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38105, @GUID+76, 'QuestObjective 14110 loot for Tanglevine Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43923, @GUID+76, 'QuestObjective 14110 loot for Tanglevine Matriarch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50629, @GUID+76, 'QuestObjective 14110 loot for Meldrid the Decrepit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61780, @GUID+76, 'QuestObjective 14110 loot for Tanglevine Pummeler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62027, @GUID+76, 'QuestObjective 14110 loot for Tanglevine Banshee');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62029, @GUID+76, 'QuestObjective 14110 loot for Greva the Bone Collector');


-- Virtual Item 555
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+77, 100, 1, 1, 8, 7960, 'Item for QuestObjective 7960');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+77, 6, 555, 100, 1, 1, 'VirtualItem Shock Collar (555) for Quest Objective 7960');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22611, @GUID+77, 'QuestObjective 7960 loot for Territorial Icebay Shellark');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22937, @GUID+77, 'QuestObjective 7960 loot for Dead Inmate');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22939, @GUID+77, 'QuestObjective 7960 loot for Dead Inmate');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22940, @GUID+77, 'QuestObjective 7960 loot for Dead Inmate');


-- Virtual Item 427
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+78, 100, 1, 1, 8, 13900, 'Item for QuestObjective 13900');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+78, 6, 427, 100, 1, 1, 'VirtualItem Stolen Food{p:Stolen Food} (427) for Quest Objective 13900');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37406, @GUID+78, 'QuestObjective 13900 loot for Stolen Food');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37409, @GUID+78, 'QuestObjective 13900 loot for Stolen Food');


-- Virtual Item 549
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+79, 100, 1, 1, 8, 14089, 'Item for QuestObjective 14089');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+79, 6, 549, 100, 1, 1, 'VirtualItem Overseer X-47''s Core (549) for Quest Objective 14089');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38455, @GUID+79, 'QuestObjective 14089 loot for Overseer X-47');


-- Virtual Item 1192
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+80, 100, 1, 1, 8, 18927, 'Item for QuestObjective 18927');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+80, 6, 1192, 100, 1, 1, 'VirtualItem Strain Residue (1192) for Quest Objective 18927');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51944, @GUID+80, 'QuestObjective 18927 loot for Corrupted Thought-Blaster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51945, @GUID+80, 'QuestObjective 18927 loot for Corrupted Eyebit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51946, @GUID+80, 'QuestObjective 18927 loot for Corrupted Eyebyte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51947, @GUID+80, 'QuestObjective 18927 loot for Nursery Prober');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51949, @GUID+80, 'QuestObjective 18927 loot for Nursery Patroller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51950, @GUID+80, 'QuestObjective 18927 loot for Nursery Defender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51952, @GUID+80, 'QuestObjective 18927 loot for Gale');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51953, @GUID+80, 'QuestObjective 18927 loot for Crag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51954, @GUID+80, 'QuestObjective 18927 loot for Flare');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51955, @GUID+80, 'QuestObjective 18927 loot for Grove');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51956, @GUID+80, 'QuestObjective 18927 loot for Paradox');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51957, @GUID+80, 'QuestObjective 18927 loot for Frost');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51960, @GUID+80, 'QuestObjective 18927 loot for Corrupted Mind-Seizer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51961, @GUID+80, 'QuestObjective 18927 loot for Corrupted Thought-Mender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51966, @GUID+80, 'QuestObjective 18927 loot for Galeforce Gribbon');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51967, @GUID+80, 'QuestObjective 18927 loot for Lavaflow Magma{p:Lavaflow Magma}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51968, @GUID+80, 'QuestObjective 18927 loot for Frostburn Gronyx{p:Frostburn Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51969, @GUID+80, 'QuestObjective 18927 loot for Spiritbound Rootbrute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51971, @GUID+80, 'QuestObjective 18927 loot for Recompiled Skeledroid');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51974, @GUID+80, 'QuestObjective 18927 loot for Primal Blaze');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51975, @GUID+80, 'QuestObjective 18927 loot for Primal Torrent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51976, @GUID+80, 'QuestObjective 18927 loot for Primal Geode');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51977, @GUID+80, 'QuestObjective 18927 loot for Primal Vortex');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51978, @GUID+80, 'QuestObjective 18927 loot for Primal Byte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51979, @GUID+80, 'QuestObjective 18927 loot for Primal Spirit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51988, @GUID+80, 'QuestObjective 18927 loot for Ingress Nibbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51989, @GUID+80, 'QuestObjective 18927 loot for Withering Lasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51990, @GUID+80, 'QuestObjective 18927 loot for Withering Whipper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51991, @GUID+80, 'QuestObjective 18927 loot for Slickshell Slimer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51992, @GUID+80, 'QuestObjective 18927 loot for Slickshell Slitherer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51993, @GUID+80, 'QuestObjective 18927 loot for Poxpollen Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51994, @GUID+80, 'QuestObjective 18927 loot for Poxpollen Buzzer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51995, @GUID+80, 'QuestObjective 18927 loot for Harrowing Sludge');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51996, @GUID+80, 'QuestObjective 18927 loot for Golden Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51997, @GUID+80, 'QuestObjective 18927 loot for Golden Grazer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51998, @GUID+80, 'QuestObjective 18927 loot for Yellowtail Fury{p:Yellowtail Furies}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51999, @GUID+80, 'QuestObjective 18927 loot for Yellowtail Hopper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52000, @GUID+80, 'QuestObjective 18927 loot for Gilded Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52001, @GUID+80, 'QuestObjective 18927 loot for Darktail Strider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52002, @GUID+80, 'QuestObjective 18927 loot for Darktail Hopper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52004, @GUID+80, 'QuestObjective 18927 loot for Ebony Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52005, @GUID+80, 'QuestObjective 18927 loot for Ebony Grazer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52006, @GUID+80, 'QuestObjective 18927 loot for Deathpaw Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52008, @GUID+80, 'QuestObjective 18927 loot for Exofur Hooligan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52009, @GUID+80, 'QuestObjective 18927 loot for Exofur Thief');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52010, @GUID+80, 'QuestObjective 18927 loot for Cavern Gronyx{p:Cavern Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52011, @GUID+80, 'QuestObjective 18927 loot for Cavern Heynar{p:Cavern Heynar}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52012, @GUID+80, 'QuestObjective 18927 loot for Cavern Heynar{p:Cavern Heynar}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52013, @GUID+80, 'QuestObjective 18927 loot for Cankertog');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52014, @GUID+80, 'QuestObjective 18927 loot for Tubular Fraz{p:Tubular Fraz}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52015, @GUID+80, 'QuestObjective 18927 loot for Tubular Fraz{p:Tubular Fraz}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52018, @GUID+80, 'QuestObjective 18927 loot for Tubular Frizlet');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52019, @GUID+80, 'QuestObjective 18927 loot for Tubular Frizlet');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52020, @GUID+80, 'QuestObjective 18927 loot for Cankerfoot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52021, @GUID+80, 'QuestObjective 18927 loot for Cankerfoot Dame');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52022, @GUID+80, 'QuestObjective 18927 loot for Cankertube Sawtooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52023, @GUID+80, 'QuestObjective 18927 loot for Cankertube Clampjaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52024, @GUID+80, 'QuestObjective 18927 loot for Cankertube Skug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52025, @GUID+80, 'QuestObjective 18927 loot for Cankertube Skug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52026, @GUID+80, 'QuestObjective 18927 loot for Cankertube Skug Princess');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52027, @GUID+80, 'QuestObjective 18927 loot for Lab Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52031, @GUID+80, 'QuestObjective 18927 loot for Sentinel of the Swamp{p:Sentinels of the Swamp}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52034, @GUID+80, 'QuestObjective 18927 loot for Bilefur Hooligan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52041, @GUID+80, 'QuestObjective 18927 loot for Enthralled Corruptor Spawn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52042, @GUID+80, 'QuestObjective 18927 loot for Enthralled Corruptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52043, @GUID+80, 'QuestObjective 18927 loot for Enthralled Rifleman{p:Enthralled Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52045, @GUID+80, 'QuestObjective 18927 loot for Enthralled Gunner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52048, @GUID+80, 'QuestObjective 18927 loot for Enthralled Mender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52049, @GUID+80, 'QuestObjective 18927 loot for Enthralled Therapist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52051, @GUID+80, 'QuestObjective 18927 loot for Enthralled Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52052, @GUID+80, 'QuestObjective 18927 loot for Enthralled Duelist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52053, @GUID+80, 'QuestObjective 18927 loot for Enthralled Exterminator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52055, @GUID+80, 'QuestObjective 18927 loot for Enthralled Executioner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52057, @GUID+80, 'QuestObjective 18927 loot for Enthralled Booster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52058, @GUID+80, 'QuestObjective 18927 loot for Enthralled Saboteur');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52060, @GUID+80, 'QuestObjective 18927 loot for Enthralled Swordsman{p:Enthralled Swordsmen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52062, @GUID+80, 'QuestObjective 18927 loot for Enthralled Huntress{p:Enthralled Huntresses}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52257, @GUID+80, 'QuestObjective 18927 loot for Nursery Defender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52284, @GUID+80, 'QuestObjective 18927 loot for Voluptuous Cankertog');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52285, @GUID+80, 'QuestObjective 18927 loot for Soultaker{p:Soultaker}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52287, @GUID+80, 'QuestObjective 18927 loot for Gnarly Hookfoot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52288, @GUID+80, 'QuestObjective 18927 loot for Gnashing Cankertube Garr{p:Gnashing Cankertube Garr}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52289, @GUID+80, 'QuestObjective 18927 loot for Dramatic Skug Queen');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52295, @GUID+80, 'QuestObjective 18927 loot for Elyona the Mad');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52307, @GUID+80, 'QuestObjective 18927 loot for Radical Hookfoot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52376, @GUID+80, 'QuestObjective 18927 loot for Corrupted Rootbrute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52466, @GUID+80, 'QuestObjective 18927 loot for Warped Chillcutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52467, @GUID+80, 'QuestObjective 18927 loot for Warped Icerender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52469, @GUID+80, 'QuestObjective 18927 loot for Warped Wavecutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52471, @GUID+80, 'QuestObjective 18927 loot for Warped Pumera{p:Warped Pumera}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52472, @GUID+80, 'QuestObjective 18927 loot for Warped Sandeater');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52473, @GUID+80, 'QuestObjective 18927 loot for Warped Heynar{p:Warped Heynar}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52477, @GUID+80, 'QuestObjective 18927 loot for Warped Earthshaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52478, @GUID+80, 'QuestObjective 18927 loot for Warped Canimid');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52480, @GUID+80, 'QuestObjective 18927 loot for Warped Qubit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52481, @GUID+80, 'QuestObjective 18927 loot for Warped Exatryte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52482, @GUID+80, 'QuestObjective 18927 loot for Warped Orbitog');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52485, @GUID+80, 'QuestObjective 18927 loot for Warped Fraz{p:Warped Fraz}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52486, @GUID+80, 'QuestObjective 18927 loot for Warped Squallstepper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52487, @GUID+80, 'QuestObjective 18927 loot for Warped Ravenok{p:Warped Ravenok}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52488, @GUID+80, 'QuestObjective 18927 loot for Warped Vulcarrion{p:Warped Vulcarrion}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52489, @GUID+80, 'QuestObjective 18927 loot for Warped Windslicer{p:Warped Windslicer)');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52490, @GUID+80, 'QuestObjective 18927 loot for Warped Gronyx{p:Warped Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52491, @GUID+80, 'QuestObjective 18927 loot for Warped Fulminator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52492, @GUID+80, 'QuestObjective 18927 loot for Warped Magmaborn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52493, @GUID+80, 'QuestObjective 18927 loot for Warped Rootbrute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52505, @GUID+80, 'QuestObjective 18927 loot for Aberrant Blaze');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52506, @GUID+80, 'QuestObjective 18927 loot for Aberrant Torrent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52507, @GUID+80, 'QuestObjective 18927 loot for Aberrant Geode');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52508, @GUID+80, 'QuestObjective 18927 loot for Aberrant Vortex');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52510, @GUID+80, 'QuestObjective 18927 loot for Aberrant Byte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52512, @GUID+80, 'QuestObjective 18927 loot for Aberrant Spirit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52522, @GUID+80, 'QuestObjective 18927 loot for Famished Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52524, @GUID+80, 'QuestObjective 18927 loot for Chompacabra Unburrowing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52565, @GUID+80, 'QuestObjective 18927 loot for Zealous Corruptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52566, @GUID+80, 'QuestObjective 18927 loot for Zealous Saboteur');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52567, @GUID+80, 'QuestObjective 18927 loot for Zealous Carver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52568, @GUID+80, 'QuestObjective 18927 loot for Zealous Rifleman{p:Zealous Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52570, @GUID+80, 'QuestObjective 18927 loot for Zealous Healer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52631, @GUID+80, 'QuestObjective 18927 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52647, @GUID+80, 'QuestObjective 18927 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52780, @GUID+80, 'QuestObjective 18927 loot for Corrupted Elder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52957, @GUID+80, 'QuestObjective 18927 loot for Absolute Terror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52958, @GUID+80, 'QuestObjective 18927 loot for Mind Gutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52959, @GUID+80, 'QuestObjective 18927 loot for Thought Flayer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53132, @GUID+80, 'QuestObjective 18927 loot for Fluffy');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53146, @GUID+80, 'QuestObjective 18927 loot for Corrupted Spiderling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53175, @GUID+80, 'QuestObjective 18927 loot for Troublemaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53200, @GUID+80, 'QuestObjective 18927 loot for Lucy Lazarin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53283, @GUID+80, 'QuestObjective 18927 loot for Ingress Anklebiter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53297, @GUID+80, 'QuestObjective 18927 loot for Deathpaw Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53382, @GUID+80, 'QuestObjective 18927 loot for Corrupted Rootbrute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53383, @GUID+80, 'QuestObjective 18927 loot for Corrupted Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53384, @GUID+80, 'QuestObjective 18927 loot for Corrupted Buzzbing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53385, @GUID+80, 'QuestObjective 18927 loot for Corrupted Dracus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53386, @GUID+80, 'QuestObjective 18927 loot for Corrupted Dracus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53408, @GUID+80, 'QuestObjective 18927 loot for Bilefur Thief');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53440, @GUID+80, 'QuestObjective 18927 loot for Goldmane Heifer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53442, @GUID+80, 'QuestObjective 18927 loot for Agent of Corruption');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53452, @GUID+80, 'QuestObjective 18927 loot for Grimwort Parasite');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53454, @GUID+80, 'QuestObjective 18927 loot for Fruitstealer Canimid{p:Fruitstealer Canimid}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53481, @GUID+80, 'QuestObjective 18927 loot for Hermitbot 5000');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53547, @GUID+80, 'QuestObjective 18927 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53633, @GUID+80, 'QuestObjective 18927 loot for Mad Disciple');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53634, @GUID+80, 'QuestObjective 18927 loot for Mad Zealot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53635, @GUID+80, 'QuestObjective 18927 loot for Elyona the Mad');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53643, @GUID+80, 'QuestObjective 18927 loot for Troublemaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53918, @GUID+80, 'QuestObjective 18927 loot for Scorchwing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53920, @GUID+80, 'QuestObjective 18927 loot for Goldmane Calf');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53921, @GUID+80, 'QuestObjective 18927 loot for Goldmane Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54013, @GUID+80, 'QuestObjective 18927 loot for Avatar of the Nursery{p:Avatars of the Nursery}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54014, @GUID+80, 'QuestObjective 18927 loot for Ghost of Elders Past{p:Ghosts of Elders Past}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54406, @GUID+80, 'QuestObjective 18927 loot for Furlo Gre');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54537, @GUID+80, 'QuestObjective 18927 loot for Exomole Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54538, @GUID+80, 'QuestObjective 18927 loot for Exomole Tunneler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54582, @GUID+80, 'QuestObjective 18927 loot for Goldhoof Heifer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54583, @GUID+80, 'QuestObjective 18927 loot for Goldhoof Calf{p:Goldhoof Calves}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54584, @GUID+80, 'QuestObjective 18927 loot for Goldhoof Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54596, @GUID+80, 'QuestObjective 18927 loot for Grimhowl Devourer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54597, @GUID+80, 'QuestObjective 18927 loot for Darkwood Stump');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54598, @GUID+80, 'QuestObjective 18927 loot for Darkwood Log');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54599, @GUID+80, 'QuestObjective 18927 loot for Grimpest Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54600, @GUID+80, 'QuestObjective 18927 loot for Grimpest Digger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54601, @GUID+80, 'QuestObjective 18927 loot for Darkstone Watcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54666, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Scorchling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54667, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Dinner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54669, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Lunch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54670, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Breakfast');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54795, @GUID+80, 'QuestObjective 18927 loot for Solarquake Primal-Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54797, @GUID+80, 'QuestObjective 18927 loot for Solarquake Shambler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54798, @GUID+80, 'QuestObjective 18927 loot for Solarquake Chomper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54799, @GUID+80, 'QuestObjective 18927 loot for Solarquake Buzzer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54800, @GUID+80, 'QuestObjective 18927 loot for Solarquake Sniper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54801, @GUID+80, 'QuestObjective 18927 loot for Solarquake Redeemer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54802, @GUID+80, 'QuestObjective 18927 loot for Solarquake Hero-Killer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54803, @GUID+80, 'QuestObjective 18927 loot for Solarquake Grove-Breaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54804, @GUID+80, 'QuestObjective 18927 loot for Solarquake Defiler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54805, @GUID+80, 'QuestObjective 18927 loot for Solarquake Jelly');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54808, @GUID+80, 'QuestObjective 18927 loot for Perfect Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54809, @GUID+80, 'QuestObjective 18927 loot for Perfect Buck');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54810, @GUID+80, 'QuestObjective 18927 loot for Grove Glider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54811, @GUID+80, 'QuestObjective 18927 loot for Rolling Earth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54812, @GUID+80, 'QuestObjective 18927 loot for Lightback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54813, @GUID+80, 'QuestObjective 18927 loot for Swoop');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54815, @GUID+80, 'QuestObjective 18927 loot for Grace');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56212, @GUID+80, 'QuestObjective 18927 loot for Corrupted Rootbrute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56213, @GUID+80, 'QuestObjective 18927 loot for Corrupted Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56214, @GUID+80, 'QuestObjective 18927 loot for Corrupted Buzzbing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56235, @GUID+80, 'QuestObjective 18927 loot for Speartip Security');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56236, @GUID+80, 'QuestObjective 18927 loot for Speartip Engineer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56252, @GUID+80, 'QuestObjective 18927 loot for Solarquake Anti-Primal');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56808, @GUID+80, 'QuestObjective 18927 loot for Withering Whipper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56809, @GUID+80, 'QuestObjective 18927 loot for Slickshell Slimer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56810, @GUID+80, 'QuestObjective 18927 loot for Slickshell Slitherer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56811, @GUID+80, 'QuestObjective 18927 loot for Withering Lasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56963, @GUID+80, 'QuestObjective 18927 loot for Jellyroll');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59829, @GUID+80, 'QuestObjective 18927 loot for Aeroth the Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59844, @GUID+80, 'QuestObjective 18927 loot for Bogus Fraz');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59850, @GUID+80, 'QuestObjective 18927 loot for The Stump');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59851, @GUID+80, 'QuestObjective 18927 loot for Fool''s Gold');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59852, @GUID+80, 'QuestObjective 18927 loot for NG Protector One');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59853, @GUID+80, 'QuestObjective 18927 loot for Ruga the Ageless');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59854, @GUID+80, 'QuestObjective 18927 loot for Marmota');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59864, @GUID+80, 'QuestObjective 18927 loot for The Bumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60083, @GUID+80, 'QuestObjective 18927 loot for Keeper of Fire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60084, @GUID+80, 'QuestObjective 18927 loot for Keeper of Logic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60085, @GUID+80, 'QuestObjective 18927 loot for Keeper of Life');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60086, @GUID+80, 'QuestObjective 18927 loot for Keeper of Air');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60089, @GUID+80, 'QuestObjective 18927 loot for Keeper of Earth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60090, @GUID+80, 'QuestObjective 18927 loot for Keeper of Water');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61743, @GUID+80, 'QuestObjective 18927 loot for Exanite Slammer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61745, @GUID+80, 'QuestObjective 18927 loot for Exanite Wrecker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61774, @GUID+80, 'QuestObjective 18927 loot for Eldridge');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62225, @GUID+80, 'QuestObjective 18927 loot for Chowsdower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62437, @GUID+80, 'QuestObjective 18927 loot for Forsaken Wanderer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62438, @GUID+80, 'QuestObjective 18927 loot for Forsaken Recluse');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62439, @GUID+80, 'QuestObjective 18927 loot for Corrupted Forsaken Chastiser');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62440, @GUID+80, 'QuestObjective 18927 loot for Strain Contagium');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62442, @GUID+80, 'QuestObjective 18927 loot for Forsaken Phobia');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62446, @GUID+80, 'QuestObjective 18927 loot for Gildtooth Shinbiter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62818, @GUID+80, 'QuestObjective 18927 loot for Cankertogger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62819, @GUID+80, 'QuestObjective 18927 loot for Cankertoggest');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62820, @GUID+80, 'QuestObjective 18927 loot for Cankertube Skug Queen');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62821, @GUID+80, 'QuestObjective 18927 loot for Cankerfoot Baroness');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62823, @GUID+80, 'QuestObjective 18927 loot for Cankertube Skug Empress');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62825, @GUID+80, 'QuestObjective 18927 loot for Ultraform Swooper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62864, @GUID+80, 'QuestObjective 18927 loot for Enraged Gronyx{p:Enraged Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62865, @GUID+80, 'QuestObjective 18927 loot for Enraged Chillcutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62866, @GUID+80, 'QuestObjective 18927 loot for Enraged Sandeater');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62867, @GUID+80, 'QuestObjective 18927 loot for Enraged Exatryte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62868, @GUID+80, 'QuestObjective 18927 loot for Enraged Squallstepper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62869, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Brunch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62903, @GUID+80, 'QuestObjective 18927 loot for Ice Smasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62906, @GUID+80, 'QuestObjective 18927 loot for Rocksolid Gronyx');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62907, @GUID+80, 'QuestObjective 18927 loot for Augmented Smasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62908, @GUID+80, 'QuestObjective 18927 loot for Windwall Gronyx');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62912, @GUID+80, 'QuestObjective 18927 loot for Magma Smasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63107, @GUID+80, 'QuestObjective 18927 loot for Withering Lacerator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63108, @GUID+80, 'QuestObjective 18927 loot for Slickshell Slugger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63109, @GUID+80, 'QuestObjective 18927 loot for Slickshell Superslugger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63110, @GUID+80, 'QuestObjective 18927 loot for Harrowing Viscera');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63113, @GUID+80, 'QuestObjective 18927 loot for Harrowing Amalgamation');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63121, @GUID+80, 'QuestObjective 18927 loot for Ultraform Vileviper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63123, @GUID+80, 'QuestObjective 18927 loot for Darktail Harpy');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63132, @GUID+80, 'QuestObjective 18927 loot for Darktail Carrionclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63153, @GUID+80, 'QuestObjective 18927 loot for Yellowtail Bigbeak');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63154, @GUID+80, 'QuestObjective 18927 loot for Gilded Archguardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63156, @GUID+80, 'QuestObjective 18927 loot for Lab Fragmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63166, @GUID+80, 'QuestObjective 18927 loot for Forsaken Hyperphobia');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63170, @GUID+80, 'QuestObjective 18927 loot for Lab Disintegrator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63174, @GUID+80, 'QuestObjective 18927 loot for Malmedical Mechanica');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63178, @GUID+80, 'QuestObjective 18927 loot for Cavern Goldslab{p:Cavern Goldslab}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63196, @GUID+80, 'QuestObjective 18927 loot for Deathpaw Rotclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63197, @GUID+80, 'QuestObjective 18927 loot for Deathpaw Reaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63199, @GUID+80, 'QuestObjective 18927 loot for Grimhowl Limbripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63200, @GUID+80, 'QuestObjective 18927 loot for Grimhowl Chestshredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63205, @GUID+80, 'QuestObjective 18927 loot for Pyropaw the Smokey');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63212, @GUID+80, 'QuestObjective 18927 loot for Darkstone Deathgazed{p:Darkstone Deathgazed}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63213, @GUID+80, 'QuestObjective 18927 loot for Ultraform Souless{p:Ultraform Souless}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63533, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Supper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63534, @GUID+80, 'QuestObjective 18927 loot for Scorchwing Feast');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63540, @GUID+80, 'QuestObjective 18927 loot for Yellowtail Hopper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63542, @GUID+80, 'QuestObjective 18927 loot for Goldentail Fury{p:Goldentail Furies}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63543, @GUID+80, 'QuestObjective 18927 loot for Goldentail King');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67434, @GUID+80, 'QuestObjective 18927 loot for Excavated Primal Geode');


-- Virtual Item 132
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+81, 100, 1, 1, 8, 10399, 'Item for QuestObjective 10399');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+81, 6, 132, 100, 1, 1, 'VirtualItem Larallen Herbs and Vegetables{p:Larallen Herbs and Vegetables} (132) for Quest Objective 10399');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30847, @GUID+81, 'QuestObjective 10399 loot for Terrestrial Aquashroom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30848, @GUID+81, 'QuestObjective 10399 loot for Ellevarian Fern');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30849, @GUID+81, 'QuestObjective 10399 loot for Water Cup Bloom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30850, @GUID+81, 'QuestObjective 10399 loot for Larallen Tuber');


-- Virtual Item 875
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+82, 100, 1, 1, 8, 18036, 'Item for QuestObjective 18036');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+82, 6, 875, 100, 1, 1, 'VirtualItem Corrupted Flora (875) for Quest Objective 18036');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38922, @GUID+82, 'QuestObjective 18036 loot for Corrupted Flora{p:Corrupted Flora}');


-- Virtual Item 1019
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+83, 100, 1, 1, 8, 17838, 'Item for QuestObjective 17838');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+83, 6, 1019, 100, 1, 1, 'VirtualItem Guardian Shard (1019) for Quest Objective 17838');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52497, @GUID+83, 'QuestObjective 17838 loot for Lord Hoarfrost');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25967, @GUID+83, 'QuestObjective 17838 loot for Lord Hoarfrost');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25968, @GUID+83, 'QuestObjective 17838 loot for Glaciax');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25970, @GUID+83, 'QuestObjective 17838 loot for The Frozen Corrupter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52498, @GUID+83, 'QuestObjective 17838 loot for Glaciax');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52499, @GUID+83, 'QuestObjective 17838 loot for The Frozen Corrupter');


-- Virtual Item 114
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+84, 100, 1, 1, 8, 10129, 'Item for QuestObjective 10129');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+84, 6, 114, 100, 1, 1, 'VirtualItem Lifecaller Headpiece (114) for Quest Objective 10129');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29730, @GUID+84, 'QuestObjective 10129 loot for Lifecaller Headpiece');


-- Virtual Item 1209
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+85, 100, 1, 1, 8, 19145, 'Item for QuestObjective 19145');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+85, 6, 1209, 100, 1, 1, 'VirtualItem Soft Downy Tuft (1209) for Quest Objective 19145');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70449, @GUID+85, 'QuestObjective 19145 loot for Abominus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70466, @GUID+85, 'QuestObjective 19145 loot for Cawr the Snowsquall');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70485, @GUID+85, 'QuestObjective 19145 loot for Whitetip Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70486, @GUID+85, 'QuestObjective 19145 loot for Whitetip Bruiser');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70487, @GUID+85, 'QuestObjective 19145 loot for Whitetip Ravager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70524, @GUID+85, 'QuestObjective 19145 loot for Frosthide');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70869, @GUID+85, 'QuestObjective 19145 loot for Snowfang');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70471, @GUID+85, 'QuestObjective 19145 loot for Alpine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70488, @GUID+85, 'QuestObjective 19145 loot for Swiftsnow Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70489, @GUID+85, 'QuestObjective 19145 loot for Swiftsnow Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (71238, @GUID+85, 'QuestObjective 19145 loot for Hogar the Hungry');


-- Virtual Item 98
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+86, 100, 1, 1, 8, 9755, 'Item for QuestObjective 9755');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+86, 6, 98, 100, 1, 1, 'VirtualItem Aetherwing Fledgling Gland (98) for Quest Objective 9755');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27523, @GUID+86, 'QuestObjective 9755 loot for Aetherwing Fledgling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27521, @GUID+86, 'QuestObjective 9755 loot for Aetherwing Glider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27522, @GUID+86, 'QuestObjective 9755 loot for Aetherwing Drifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29570, @GUID+86, 'QuestObjective 9755 loot for Aetherwing Cutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30073, @GUID+86, 'QuestObjective 9755 loot for Razorwing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30074, @GUID+86, 'QuestObjective 9755 loot for Aetherwing Skimmer');


-- Virtual Item 74
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+87, 100, 1, 1, 8, 4344, 'Item for QuestObjective 4344');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+87, 6, 74, 100, 1, 1, 'VirtualItem Tamolo''s Necromojo Staff (74) for Quest Objective 4344');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (9800, @GUID+87, 'QuestObjective 4344 loot for Tamolo');


-- Virtual Item 2
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+88, 100, 1, 1, 8, 8584, 'Item for QuestObjective 8584');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+88, 6, 2, 100, 1, 1, 'VirtualItem Test 2 (2) for Quest Objective 8584');



-- Virtual Item 103
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+89, 100, 1, 1, 8, 9870, 'Item for QuestObjective 9870');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+89, 6, 103, 100, 1, 1, 'VirtualItem Augmented Blood Sample (103) for Quest Objective 9870');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27860, @GUID+89, 'QuestObjective 9870 loot for XT-9 Servitor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29200, @GUID+89, 'QuestObjective 9870 loot for XT-9 Servitor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28642, @GUID+89, 'QuestObjective 9870 loot for XT-9 Servitor');


-- Virtual Item 927
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+90, 100, 1, 1, 8, 16324, 'Item for QuestObjective 16324');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+90, 6, 927, 100, 1, 1, 'VirtualItem Water Core (927) for Quest Objective 16324');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52515, @GUID+90, 'QuestObjective 16324 loot for Twisted Water Elemental');


-- Virtual Item 76
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+91, 100, 1, 1, 8, 9556, 'Item for QuestObjective 9556');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+91, 6, 76, 100, 1, 1, 'VirtualItem Hookfoot Meat (76) for Quest Objective 9556');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27784, @GUID+91, 'QuestObjective 9556 loot for Fringewalker Ripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27785, @GUID+91, 'QuestObjective 9556 loot for Fringewalker Slicer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27786, @GUID+91, 'QuestObjective 9556 loot for Vorlek the Vicious');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28750, @GUID+91, 'QuestObjective 9556 loot for Borellian Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63162, @GUID+91, 'QuestObjective 9556 loot for Fringewalker Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63163, @GUID+91, 'QuestObjective 9556 loot for Fringewalker Fiend');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63164, @GUID+91, 'QuestObjective 9556 loot for Sykix the Mutilater');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63689, @GUID+91, 'QuestObjective 9556 loot for Vykiz the Devourer');


-- Virtual Item 910
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+92, 100, 1, 1, 8, 16169, 'Item for QuestObjective 16169');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+92, 6, 910, 100, 1, 1, 'VirtualItem Golden Idol (910) for Quest Objective 16169');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51465, @GUID+92, 'QuestObjective 16169 loot for Golden Idol');


-- Virtual Item 522
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+93, 100, 1, 1, 8, 14562, 'Item for QuestObjective 14562');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+93, 6, 522, 100, 1, 1, 'VirtualItem Stonewood Lumber{p:Stonewood Lumber} (522) for Quest Objective 14562');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27135, @GUID+93, 'QuestObjective 14562 loot for Wildvine Watcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27136, @GUID+93, 'QuestObjective 14562 loot for Wildvine Hunter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27184, @GUID+93, 'QuestObjective 14562 loot for Wildvine Settler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27185, @GUID+93, 'QuestObjective 14562 loot for Wildvine Sentry{p:Wildvine Sentries}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40095, @GUID+93, 'QuestObjective 14562 loot for Wildvine Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61590, @GUID+93, 'QuestObjective 14562 loot for Wildvine Greenheart');


-- Virtual Item 307
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+94, 100, 1, 1, 8, 11532, 'Item for QuestObjective 11532');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+94, 6, 307, 100, 1, 1, 'VirtualItem Slenderskin Primal Sample (307) for Quest Objective 11532');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30490, @GUID+94, 'QuestObjective 11532 loot for Slenderskin Abductor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30538, @GUID+94, 'QuestObjective 11532 loot for Slenderskin Implementer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30553, @GUID+94, 'QuestObjective 11532 loot for Slenderskin Slicer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31000, @GUID+94, 'QuestObjective 11532 loot for Cortex Breachscale');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31173, @GUID+94, 'QuestObjective 11532 loot for Roboticist Anglefin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34952, @GUID+94, 'QuestObjective 11532 loot for Slenderskin Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32096, @GUID+94, 'QuestObjective 11532 loot for Shaleshell Spineclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61499, @GUID+94, 'QuestObjective 11532 loot for Slenderskin Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61634, @GUID+94, 'QuestObjective 11532 loot for DK5 Destroyer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61635, @GUID+94, 'QuestObjective 11532 loot for Slenderskin Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48592, @GUID+94, 'QuestObjective 11532 loot for Voresk Venomgill');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30999, @GUID+94, 'QuestObjective 11532 loot for Scaleborn Leviathan');


-- Virtual Item 176
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+95, 100, 1, 1, 8, 8207, 'Item for QuestObjective 8207');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+95, 6, 176, 100, 1, 1, 'VirtualItem Lopp Engagement Shiny{p:Lopp Engagement Shinies} (176) for Quest Objective 8207');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24185, @GUID+95, 'QuestObjective 8207 loot for Darkice Queen');


-- Virtual Item 92
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+96, 100, 1, 1, 8, 9708, 'Item for QuestObjective 9708');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+96, 6, 92, 100, 1, 1, 'VirtualItem Cassian Power Cell (92) for Quest Objective 9708');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28134, @GUID+96, 'QuestObjective 9708 loot for Wildfall Data Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44796, @GUID+96, 'QuestObjective 9708 loot for Wildfall Watcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48743, @GUID+96, 'QuestObjective 9708 loot for AX-12 Defender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48745, @GUID+96, 'QuestObjective 9708 loot for ER-7 Explorer');


-- Virtual Item 9
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+97, 100, 1, 1, 8, 8235, 'Item for QuestObjective 8235');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+97, 6, 9, 100, 1, 1, 'VirtualItem Venombite Fang (9) for Quest Objective 8235');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24057, @GUID+97, 'QuestObjective 8235 loot for Venombite Spider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24059, @GUID+97, 'QuestObjective 8235 loot for Venombite Spider Queen');


-- Virtual Item 283
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+98, 100, 1, 1, 8, 7514, 'Item for QuestObjective 7514');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+98, 6, 283, 100, 1, 1, 'VirtualItem Dominion Data Cache (283) for Quest Objective 7514');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18901, @GUID+98, 'QuestObjective 7514 loot for Crimson Spiderbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19118, @GUID+98, 'QuestObjective 7514 loot for Dominion Spiderbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19335, @GUID+98, 'QuestObjective 7514 loot for 19335');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47895, @GUID+98, 'QuestObjective 7514 loot for Crimson Clanker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61628, @GUID+98, 'QuestObjective 7514 loot for Crimson Exterminator');


-- Virtual Item 548
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+99, 100, 1, 1, 8, 9624, 'Item for QuestObjective 9624');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+99, 6, 548, 100, 1, 1, 'VirtualItem Encryption Key Bit (548) for Quest Objective 9624');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27693, @GUID+99, 'QuestObjective 9624 loot for Wildfall Berserker - BUG ME');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27698, @GUID+99, 'QuestObjective 9624 loot for Wildfall Berserker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27688, @GUID+99, 'QuestObjective 9624 loot for Wildfall Swordsman{p:Wildfall Swordsmen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27544, @GUID+99, 'QuestObjective 9624 loot for Wildfall Warrior - BUG ME');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27700, @GUID+99, 'QuestObjective 9624 loot for Wildfall Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28156, @GUID+99, 'QuestObjective 9624 loot for Wildfall Cleric');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27542, @GUID+99, 'QuestObjective 9624 loot for Wildfall Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27685, @GUID+99, 'QuestObjective 9624 loot for Wildfall Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27699, @GUID+99, 'QuestObjective 9624 loot for Wildfall Shaman - BUG ME');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28157, @GUID+99, 'QuestObjective 9624 loot for Wildfall Shaman - BUG ME');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27526, @GUID+99, 'QuestObjective 9624 loot for Wildfall Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61941, @GUID+99, 'QuestObjective 9624 loot for Wildfall Life-Seeker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61943, @GUID+99, 'QuestObjective 9624 loot for Wildfall Terra-Binder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61945, @GUID+99, 'QuestObjective 9624 loot for Kalsha the Life-Sworn');


-- Virtual Item 992
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+100, 100, 1, 1, 8, 17758, 'Item for QuestObjective 17758');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+100, 6, 992, 100, 1, 1, 'VirtualItem Interesting Mammodin Tail (992) for Quest Objective 17758');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26020, @GUID+100, 'QuestObjective 17758 loot for Wooly Mammodin{p:Wooly Mammodin}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61877, @GUID+100, 'QuestObjective 17758 loot for Wooly Trampler');


-- Virtual Item 524
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+101, 100, 1, 1, 8, 14564, 'Item for QuestObjective 14564');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+101, 6, 524, 100, 1, 1, 'VirtualItem Volatile Rocket Fuel{p:Volatile Rocket Fuel} (524) for Quest Objective 14564');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26096, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Pirate');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26093, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Boomer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26087, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Enforcer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26092, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Knave');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26090, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Gunner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26094, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Lookout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61589, @GUID+101, 'QuestObjective 14564 loot for Grimvoid Strongarm');


-- Virtual Item 442
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+102, 100, 1, 1, 8, 14067, 'Item for QuestObjective 14067');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+102, 6, 442, 100, 1, 1, 'VirtualItem Experimental Data{p:Experimental Data} (442) for Quest Objective 14067');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38409, @GUID+102, 'QuestObjective 14067 loot for Datacube Fragment');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38411, @GUID+102, 'QuestObjective 14067 loot for Datacube Fragment');


-- Virtual Item 1156
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+103, 100, 1, 1, 8, 18642, 'Item for QuestObjective 18642');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+103, 6, 1156, 100, 1, 1, 'VirtualItem Primal Energy (1156) for Quest Objective 18642');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (66267, @GUID+103, 'QuestObjective 18642 loot for Primal Pocket');


-- Virtual Item 315
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+104, 100, 1, 1, 8, 13192, 'Item for QuestObjective 13192');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+104, 6, 315, 100, 1, 1, 'VirtualItem Singed Page (315) for Quest Objective 13192');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34983, @GUID+104, 'QuestObjective 13192 loot for Singed Page');


-- Virtual Item 194
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+105, 100, 1, 1, 8, 12632, 'Item for QuestObjective 12632');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+105, 6, 194, 100, 1, 1, 'VirtualItem Manstalker Whisker (194) for Quest Objective 12632');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32478, @GUID+105, 'QuestObjective 12632 loot for Vicious Manstalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61449, @GUID+105, 'QuestObjective 12632 loot for Vicious Matriarch');


-- Virtual Item 45
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+106, 100, 1, 1, 8, 9024, 'Item for QuestObjective 9024');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+106, 6, 45, 100, 1, 1, 'VirtualItem Access Key Fragment (45) for Quest Objective 9024');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26047, @GUID+106, 'QuestObjective 9024 loot for Skeech Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26049, @GUID+106, 'QuestObjective 9024 loot for Skeech Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26620, @GUID+106, 'QuestObjective 9024 loot for Skeech Hag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26629, @GUID+106, 'QuestObjective 9024 loot for Eldan Access Key Fragment');


-- Virtual Item 571
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+107, 100, 1, 1, 8, 14906, 'Item for QuestObjective 14906');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+107, 6, 571, 100, 1, 1, 'VirtualItem Essence of Fire{p:Essences of Fire} (571) for Quest Objective 14906');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41867, @GUID+107, 'QuestObjective 14906 loot for Shade of Fire');


-- Virtual Item 461
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+108, 100, 1, 1, 8, 14194, 'Item for QuestObjective 14194');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+108, 6, 461, 100, 1, 1, 'VirtualItem Life Essence (461) for Quest Objective 14194');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38110, @GUID+108, 'QuestObjective 14194 loot for Woodland Wildcat');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38115, @GUID+108, 'QuestObjective 14194 loot for Wildwood Entangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38127, @GUID+108, 'QuestObjective 14194 loot for Savage Bloodtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38136, @GUID+108, 'QuestObjective 14194 loot for Savage Grimtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50623, @GUID+108, 'QuestObjective 14194 loot for Kalifa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61766, @GUID+108, 'QuestObjective 14194 loot for Woodland Saberclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62002, @GUID+108, 'QuestObjective 14194 loot for Woodland Direpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62005, @GUID+108, 'QuestObjective 14194 loot for Maw the Junglestalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38112, @GUID+108, 'QuestObjective 14194 loot for Timber Raven');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61767, @GUID+108, 'QuestObjective 14194 loot for Timber Rook');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61972, @GUID+108, 'QuestObjective 14194 loot for Timber Gladestrider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62024, @GUID+108, 'QuestObjective 14194 loot for Tanglevine Menace');


-- Virtual Item 1079
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+109, 100, 1, 1, 8, 18254, 'Item for QuestObjective 18254');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+109, 6, 1079, 100, 1, 1, 'VirtualItem Primal Focuser (1079) for Quest Objective 18254');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54856, @GUID+109, 'QuestObjective 18254 loot for Executioner Construct ');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54857, @GUID+109, 'QuestObjective 18254 loot for Ballistic Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54858, @GUID+109, 'QuestObjective 18254 loot for Patrol Unit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54859, @GUID+109, 'QuestObjective 18254 loot for Repair Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54860, @GUID+109, 'QuestObjective 18254 loot for Enforcer Construct');


-- Virtual Item 90
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+110, 100, 1, 1, 8, 9693, 'Item for QuestObjective 9693');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+110, 6, 90, 100, 1, 1, 'VirtualItem Relic Fragment (90) for Quest Objective 9693');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27497, @GUID+110, 'QuestObjective 9693 loot for Relic Fragment');


-- Virtual Item 227
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+111, 100, 1, 1, 8, 12800, 'Item for QuestObjective 12800');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+111, 6, 227, 100, 1, 1, 'VirtualItem Cycler Core (227) for Quest Objective 12800');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32589, @GUID+111, 'QuestObjective 12800 loot for Zeta Cycler');


-- Virtual Item 1196
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+112, 100, 1, 1, 8, 18987, 'Item for QuestObjective 18987');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+112, 6, 1196, 100, 1, 1, 'VirtualItem Eldan Processing Unit (1196) for Quest Objective 18987');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57165, @GUID+112, 'QuestObjective 18987 loot for SCS-72 Commander');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57166, @GUID+112, 'QuestObjective 18987 loot for SCS-84 Heavy Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57167, @GUID+112, 'QuestObjective 18987 loot for SCS-83 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57168, @GUID+112, 'QuestObjective 18987 loot for SCS-91 Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57169, @GUID+112, 'QuestObjective 18987 loot for SCS-90 Observer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57170, @GUID+112, 'QuestObjective 18987 loot for SCS-67 Defender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57172, @GUID+112, 'QuestObjective 18987 loot for SCS-95 Seeker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57179, @GUID+112, 'QuestObjective 18987 loot for Purewater Engineer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57180, @GUID+112, 'QuestObjective 18987 loot for Purewater Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57183, @GUID+112, 'QuestObjective 18987 loot for Purewater Juggernaut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57184, @GUID+112, 'QuestObjective 18987 loot for Purewater Colossus{p:Purewater Colossi}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57186, @GUID+112, 'QuestObjective 18987 loot for Purewater Eliminator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57187, @GUID+112, 'QuestObjective 18987 loot for Purewater Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57214, @GUID+112, 'QuestObjective 18987 loot for Purewater Monstrosity{p:Purewater Monstrosities}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57215, @GUID+112, 'QuestObjective 18987 loot for Enslaved Water Elemental');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57224, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Holoparrot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57225, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Simian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57228, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Butcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57229, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57230, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Alchemist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57231, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Battlebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57232, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57233, @GUID+112, 'QuestObjective 18987 loot for Strain Infector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57234, @GUID+112, 'QuestObjective 18987 loot for Distorted Stormcaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57235, @GUID+112, 'QuestObjective 18987 loot for Distorted Saltwater Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57236, @GUID+112, 'QuestObjective 18987 loot for Distorted Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57237, @GUID+112, 'QuestObjective 18987 loot for Distorted Seaspine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57238, @GUID+112, 'QuestObjective 18987 loot for Distorted Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57239, @GUID+112, 'QuestObjective 18987 loot for Distorted Juggernaut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57240, @GUID+112, 'QuestObjective 18987 loot for Modified Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57241, @GUID+112, 'QuestObjective 18987 loot for Modified Seaspine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57242, @GUID+112, 'QuestObjective 18987 loot for Modified Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58244, @GUID+112, 'QuestObjective 18987 loot for Purewater Controller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58246, @GUID+112, 'QuestObjective 18987 loot for Purewater Executioner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58247, @GUID+112, 'QuestObjective 18987 loot for Purewater Deadeye');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58248, @GUID+112, 'QuestObjective 18987 loot for Purewater Manipulator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58249, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Vagabond');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58250, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Marksman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58251, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58252, @GUID+112, 'QuestObjective 18987 loot for Distorted Shadow Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58255, @GUID+112, 'QuestObjective 18987 loot for Strain Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58260, @GUID+112, 'QuestObjective 18987 loot for Strain Shadow Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58262, @GUID+112, 'QuestObjective 18987 loot for Distorted Purewater Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58263, @GUID+112, 'QuestObjective 18987 loot for Strain Harbinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58276, @GUID+112, 'QuestObjective 18987 loot for Distorted Simian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58291, @GUID+112, 'QuestObjective 18987 loot for Corrupted Vault Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58292, @GUID+112, 'QuestObjective 18987 loot for Corrupted Vault Defender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58293, @GUID+112, 'QuestObjective 18987 loot for Corrupted Vault Enhancer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58314, @GUID+112, 'QuestObjective 18987 loot for Snoglug Platform');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58340, @GUID+112, 'QuestObjective 18987 loot for Purewater Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58341, @GUID+112, 'QuestObjective 18987 loot for Purewater Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58342, @GUID+112, 'QuestObjective 18987 loot for Purewater Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58376, @GUID+112, 'QuestObjective 18987 loot for Virulent Observer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58377, @GUID+112, 'QuestObjective 18987 loot for Virulent Deviant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58378, @GUID+112, 'QuestObjective 18987 loot for Writhing Devourer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58379, @GUID+112, 'QuestObjective 18987 loot for Hollow Tormentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58390, @GUID+112, 'QuestObjective 18987 loot for Virulent Retch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58391, @GUID+112, 'QuestObjective 18987 loot for Virulent Pustule');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58392, @GUID+112, 'QuestObjective 18987 loot for Virulent Duskcrawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58394, @GUID+112, 'QuestObjective 18987 loot for Corrupted Vault Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58452, @GUID+112, 'QuestObjective 18987 loot for Distorted Raptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58471, @GUID+112, 'QuestObjective 18987 loot for Modified Raptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58476, @GUID+112, 'QuestObjective 18987 loot for Corrupted Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58494, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Treasure Hunter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58495, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Grenadier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58496, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Ironguard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58497, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Cutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58507, @GUID+112, 'QuestObjective 18987 loot for Captain Dokar');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58576, @GUID+112, 'QuestObjective 18987 loot for Commodities Broker Perpont');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58599, @GUID+112, 'QuestObjective 18987 loot for Distorted Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58600, @GUID+112, 'QuestObjective 18987 loot for Distorted Seaspine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58602, @GUID+112, 'QuestObjective 18987 loot for Distorted Raptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58675, @GUID+112, 'QuestObjective 18987 loot for Corrupted Scaleblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58828, @GUID+112, 'QuestObjective 18987 loot for Virulent Muck');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58845, @GUID+112, 'QuestObjective 18987 loot for Virulent Observer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58846, @GUID+112, 'QuestObjective 18987 loot for Virulent Deviant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58847, @GUID+112, 'QuestObjective 18987 loot for Virulent Pustule');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58848, @GUID+112, 'QuestObjective 18987 loot for Virulent Muck');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58967, @GUID+112, 'QuestObjective 18987 loot for Distorted Stormcaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58968, @GUID+112, 'QuestObjective 18987 loot for Distorted Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58969, @GUID+112, 'QuestObjective 18987 loot for Strain Shadow Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58970, @GUID+112, 'QuestObjective 18987 loot for Distorted Saltwater Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58971, @GUID+112, 'QuestObjective 18987 loot for Distorted Shadow Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59013, @GUID+112, 'QuestObjective 18987 loot for Enraged Water Elemental');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59016, @GUID+112, 'QuestObjective 18987 loot for Enraged Purewater Monstrosity{p: Enraged Purewater Monstrosities}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59038, @GUID+112, 'QuestObjective 18987 loot for Blighted Corruption');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59316, @GUID+112, 'QuestObjective 18987 loot for SCS Prime');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59329, @GUID+112, 'QuestObjective 18987 loot for Tainted Stalk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59575, @GUID+112, 'QuestObjective 18987 loot for Workstation Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59577, @GUID+112, 'QuestObjective 18987 loot for Workstation Technician');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59578, @GUID+112, 'QuestObjective 18987 loot for Workstation Guard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59579, @GUID+112, 'QuestObjective 18987 loot for Workstation Triggerman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59580, @GUID+112, 'QuestObjective 18987 loot for Workstation Holoparrot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59646, @GUID+112, 'QuestObjective 18987 loot for First Mate Jork');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59647, @GUID+112, 'QuestObjective 18987 loot for Vanguard Zerish');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59648, @GUID+112, 'QuestObjective 18987 loot for Strain Overlord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63444, @GUID+112, 'QuestObjective 18987 loot for SCS Adjutant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63445, @GUID+112, 'QuestObjective 18987 loot for Tharge the Waterseeker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63446, @GUID+112, 'QuestObjective 18987 loot for Lazy Lenny');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63489, @GUID+112, 'QuestObjective 18987 loot for System Bug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63491, @GUID+112, 'QuestObjective 18987 loot for System Bug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63492, @GUID+112, 'QuestObjective 18987 loot for System Bug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63524, @GUID+112, 'QuestObjective 18987 loot for SCS-73 Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63525, @GUID+112, 'QuestObjective 18987 loot for SCS-88 Reconstructor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63526, @GUID+112, 'QuestObjective 18987 loot for Purewater Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63527, @GUID+112, 'QuestObjective 18987 loot for Purewater Terror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63528, @GUID+112, 'QuestObjective 18987 loot for Enraged Water Elemental');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63529, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Skinner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63531, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Musketeer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63532, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Golem');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63549, @GUID+112, 'QuestObjective 18987 loot for Strain Contagion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63550, @GUID+112, 'QuestObjective 18987 loot for Distorted Alpha Seaspine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63551, @GUID+112, 'QuestObjective 18987 loot for Modified Alpha Seaspine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63645, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Buccaneer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63718, @GUID+112, 'QuestObjective 18987 loot for System Bug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63719, @GUID+112, 'QuestObjective 18987 loot for System Bug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63720, @GUID+112, 'QuestObjective 18987 loot for System Bug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57227, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Triggerman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57226, @GUID+112, 'QuestObjective 18987 loot for Grimvoid Scoundrel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70196, @GUID+112, 'QuestObjective 18987 loot for Spinebreaker Brukah');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70198, @GUID+112, 'QuestObjective 18987 loot for Frubb the Grotesque');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70195, @GUID+112, 'QuestObjective 18987 loot for Tidebreaker Sorlek');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70199, @GUID+112, 'QuestObjective 18987 loot for Grodga the Wicked');


-- Virtual Item 291
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+113, 100, 1, 1, 8, 8208, 'Item for QuestObjective 8208');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+113, 6, 291, 100, 1, 1, 'VirtualItem Deep Floral Essence (291) for Quest Objective 8208');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24335, @GUID+113, 'QuestObjective 8208 loot for Deep Floral Essence');


-- Virtual Item 1169
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+114, 100, 1, 1, 8, 18682, 'Item for QuestObjective 18682');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+114, 6, 1169, 100, 1, 1, 'VirtualItem Tools (1169) for Quest Objective 18682');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67454, @GUID+114, 'QuestObjective 18682 loot for Irongut');


-- Virtual Item 999
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+115, 100, 1, 1, 8, 17750, 'Item for QuestObjective 17750');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+115, 6, 999, 100, 1, 1, 'VirtualItem Sealed Slush (999) for Quest Objective 17750');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34838, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Scrapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34873, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Drunkard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34874, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Bludger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34875, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Shooter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34876, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34877, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Manipulator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34862, @GUID+115, 'QuestObjective 17750 loot for Merciless Mek');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61783, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Irongut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61806, @GUID+115, 'QuestObjective 17750 loot for Gargleblast Chemist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61807, @GUID+115, 'QuestObjective 17750 loot for Skunkh the Penalizer');


-- Virtual Item 947
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+116, 100, 1, 1, 8, 17785, 'Item for QuestObjective 17785');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+116, 6, 947, 100, 1, 1, 'VirtualItem Augmentor Power Core (947) for Quest Objective 17785');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53520, @GUID+116, 'QuestObjective 17785 loot for Augmentor Core');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32521, @GUID+116, 'QuestObjective 17785 loot for AH47 Augmentor');


-- Virtual Item 175
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+117, 100, 1, 1, 8, 8205, 'Item for QuestObjective 8205');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+117, 6, 175, 100, 1, 1, 'VirtualItem Wigwalli Wedding Shiny{p:Wigwalli Wedding Shinies} (175) for Quest Objective 8205');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24123, @GUID+117, 'QuestObjective 8205 loot for Wigwalli Wedding Shiny');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (15382, @GUID+117, 'QuestObjective 8205 loot for Snowstep Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24068, @GUID+117, 'QuestObjective 8205 loot for Coldroot Icecracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24069, @GUID+117, 'QuestObjective 8205 loot for Frostshell Clamper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24070, @GUID+117, 'QuestObjective 8205 loot for Snowstep Roamer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61968, @GUID+117, 'QuestObjective 8205 loot for Coldroot Sleetsmasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61971, @GUID+117, 'QuestObjective 8205 loot for Frostshell Slusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24161, @GUID+117, 'QuestObjective 8205 loot for Goldensun Dawngrazer');


-- Virtual Item 643
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+118, 100, 1, 1, 8, 15269, 'Item for QuestObjective 15269');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+118, 6, 643, 100, 1, 1, 'VirtualItem System Board (643) for Quest Objective 15269');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42813, @GUID+118, 'QuestObjective 15269 loot for Debris Pile');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42905, @GUID+118, 'QuestObjective 15269 loot for System Board');


-- Virtual Item 309
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+119, 100, 1, 1, 8, 13173, 'Item for QuestObjective 13173');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+119, 6, 309, 100, 1, 1, 'VirtualItem Shaleback Hoof{p:Shaleback Hooves} (309) for Quest Objective 13173');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34764, @GUID+119, 'QuestObjective 13173 loot for Red Shaleback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61773, @GUID+119, 'QuestObjective 13173 loot for Red Shaleback Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61789, @GUID+119, 'QuestObjective 13173 loot for Elder Red Shaleback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61793, @GUID+119, 'QuestObjective 13173 loot for Tecton the Immovable');


-- Virtual Item 668
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+120, 100, 1, 1, 8, 15161, 'Item for QuestObjective 15161');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+120, 6, 668, 100, 1, 1, 'VirtualItem Moodie Heart (668) for Quest Objective 15161');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41420, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41417, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Impaler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41418, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Inflictor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41413, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Scrapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41421, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Scorcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41443, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Summoner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44106, @GUID+120, 'QuestObjective 15161 loot for Dunegloom Shaman');


-- Virtual Item 857
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+121, 100, 1, 1, 8, 4156, 'Item for QuestObjective 4156');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+121, 6, 857, 100, 1, 1, 'VirtualItem Zonaga''s Head (857) for Quest Objective 4156');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (9635, @GUID+121, 'QuestObjective 4156 loot for Zonaga');


-- Virtual Item 474
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+122, 100, 1, 1, 8, 14487, 'Item for QuestObjective 14487');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+122, 6, 474, 100, 1, 1, 'VirtualItem Elemental Core (474) for Quest Objective 14487');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38172, @GUID+122, 'QuestObjective 14487 loot for Arid Airthrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38174, @GUID+122, 'QuestObjective 14487 loot for Scorched Stoneguard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38863, @GUID+122, 'QuestObjective 14487 loot for Stormfury');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39455, @GUID+122, 'QuestObjective 14487 loot for Lucidious');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43564, @GUID+122, 'QuestObjective 14487 loot for Arid Microburst');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50632, @GUID+122, 'QuestObjective 14487 loot for Squall');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50633, @GUID+122, 'QuestObjective 14487 loot for Flamesurge');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38170, @GUID+122, 'QuestObjective 14487 loot for Elemental Flamewrath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40083, @GUID+122, 'QuestObjective 14487 loot for Firebreather');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38173, @GUID+122, 'QuestObjective 14487 loot for Charred Abomination');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43610, @GUID+122, 'QuestObjective 14487 loot for Charred Fiend');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61791, @GUID+122, 'QuestObjective 14487 loot for Charred Monstrosity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61790, @GUID+122, 'QuestObjective 14487 loot for Elemental Flamescorcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62040, @GUID+122, 'QuestObjective 14487 loot for Scorched Titanshard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62042, @GUID+122, 'QuestObjective 14487 loot for Arid Vortex');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62044, @GUID+122, 'QuestObjective 14487 loot for Othrum the Windlasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62048, @GUID+122, 'QuestObjective 14487 loot for Elemental Emberstorm');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62053, @GUID+122, 'QuestObjective 14487 loot for Magthar the Meteorborn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62055, @GUID+122, 'QuestObjective 14487 loot for Charred Banefire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61792, @GUID+122, 'QuestObjective 14487 loot for Scorched Rockgolem');


-- Virtual Item 130
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+123, 100, 1, 1, 8, 10386, 'Item for QuestObjective 10386');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+123, 6, 130, 100, 1, 1, 'VirtualItem Eldan Tech Fragment (130) for Quest Objective 10386');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30506, @GUID+123, 'QuestObjective 10386 loot for Stormseeker Drone');


-- Virtual Item 261
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+124, 100, 1, 1, 8, 7389, 'Item for QuestObjective 7389');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+124, 6, 261, 100, 1, 1, 'VirtualItem Hoverbike Part (261) for Quest Objective 7389');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19894, @GUID+124, 'QuestObjective 7389 loot for Reckless Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20285, @GUID+124, 'QuestObjective 7389 loot for Hoverbike Parts');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20286, @GUID+124, 'QuestObjective 7389 loot for Hoverbike Parts');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20781, @GUID+124, 'QuestObjective 7389 loot for Diabolical Freebot');


-- Virtual Item 153
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+125, 100, 1, 1, 8, 10362, 'Item for QuestObjective 10362');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+125, 6, 153, 100, 1, 1, 'VirtualItem Bot In a Box (153) for Quest Objective 10362');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31036, @GUID+125, 'QuestObjective 10362 loot for Bot-In-A-Box');


-- Virtual Item 1224
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+126, 100, 1, 1, 8, 21448, 'Item for QuestObjective 21448');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+126, 6, 1224, 100, 1, 1, 'VirtualItem Redmoon Comm Log (1224) for Quest Objective 21448');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24090, @GUID+126, 'QuestObjective 21448 loot for Redmoon Tracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24092, @GUID+126, 'QuestObjective 21448 loot for Redmoon Trained Razortail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24093, @GUID+126, 'QuestObjective 21448 loot for Redmoon Buccaneer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24094, @GUID+126, 'QuestObjective 21448 loot for Redmoon Rover');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24098, @GUID+126, 'QuestObjective 21448 loot for Redmoon Rifleman{p:Redmoon Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24100, @GUID+126, 'QuestObjective 21448 loot for First Mate Darugna');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24102, @GUID+126, 'QuestObjective 21448 loot for Bosun Sprulo');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61893, @GUID+126, 'QuestObjective 21448 loot for Redmoon Renegade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61902, @GUID+126, 'QuestObjective 21448 loot for Redmoon Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61901, @GUID+126, 'QuestObjective 21448 loot for Soragh Silvertooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61894, @GUID+126, 'QuestObjective 21448 loot for Redmoon Corsair{p:Redmoon Corsairs}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53395, @GUID+126, 'QuestObjective 21448 loot for Drud the Demented');


-- Virtual Item 596
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+127, 100, 1, 1, 8, 14987, 'Item for QuestObjective 14987');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+127, 6, 596, 100, 1, 1, 'VirtualItem Nomad Supplies{p:Nomad Supplies} (596) for Quest Objective 14987');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41441, @GUID+127, 'QuestObjective 14987 loot for Bloodwater Freak');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41445, @GUID+127, 'QuestObjective 14987 loot for Bloodwater Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41446, @GUID+127, 'QuestObjective 14987 loot for Bloodwater Junker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41447, @GUID+127, 'QuestObjective 14987 loot for Bloodwater Fleshrender');


-- Virtual Item 156
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+128, 100, 1, 1, 8, 10428, 'Item for QuestObjective 10428');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+128, 6, 156, 100, 1, 1, 'VirtualItem Moodie Ritual Relic (156) for Quest Objective 10428');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30871, @GUID+128, 'QuestObjective 10428 loot for Darkloam Grave');


-- Virtual Item 292
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+129, 100, 1, 1, 8, 12727, 'Item for QuestObjective 12727');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+129, 6, 292, 100, 1, 1, 'VirtualItem Torine Blood Sample (292) for Quest Objective 12727');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34474, @GUID+129, 'QuestObjective 12727 loot for Torine Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34475, @GUID+129, 'QuestObjective 12727 loot for Torine Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32897, @GUID+129, 'QuestObjective 12727 loot for Torine Bladesister');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33213, @GUID+129, 'QuestObjective 12727 loot for Deathbringer Cordemia');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44735, @GUID+129, 'QuestObjective 12727 loot for Torine Raincaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45599, @GUID+129, 'QuestObjective 12727 loot for Nym Maiden of Mercy');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61446, @GUID+129, 'QuestObjective 12727 loot for Torine Liferender');


-- Virtual Item 448
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+130, 100, 1, 1, 8, 14108, 'Item for QuestObjective 14108');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+130, 6, 448, 100, 1, 1, 'VirtualItem Exanite Shard (448) for Quest Objective 14108');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38484, @GUID+130, 'QuestObjective 14108 loot for Exanite Shard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46353, @GUID+130, 'QuestObjective 14108 loot for Dunbeak Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46356, @GUID+130, 'QuestObjective 14108 loot for Greycrest Flier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46360, @GUID+130, 'QuestObjective 14108 loot for Rockhide Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46405, @GUID+130, 'QuestObjective 14108 loot for Bloodsnout Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46406, @GUID+130, 'QuestObjective 14108 loot for Corpsetusk Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46412, @GUID+130, 'QuestObjective 14108 loot for Dunbeak Shrieker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46413, @GUID+130, 'QuestObjective 14108 loot for Dunbeak Shadow');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46549, @GUID+130, 'QuestObjective 14108 loot for Greycrest Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46557, @GUID+130, 'QuestObjective 14108 loot for Rusthorn Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46558, @GUID+130, 'QuestObjective 14108 loot for Rockhide Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46566, @GUID+130, 'QuestObjective 14108 loot for Bloodsnout Bellower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46571, @GUID+130, 'QuestObjective 14108 loot for Corpsetusk Trampler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46572, @GUID+130, 'QuestObjective 14108 loot for Rotpaw Prowler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46573, @GUID+130, 'QuestObjective 14108 loot for Rotpaw Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46574, @GUID+130, 'QuestObjective 14108 loot for Rotpaw Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47296, @GUID+130, 'QuestObjective 14108 loot for Grimtooth Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47457, @GUID+130, 'QuestObjective 14108 loot for Wildmane Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47458, @GUID+130, 'QuestObjective 14108 loot for Wildmane Ravager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47460, @GUID+130, 'QuestObjective 14108 loot for Wildmane Ambusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62119, @GUID+130, 'QuestObjective 14108 loot for Wildmane Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62120, @GUID+130, 'QuestObjective 14108 loot for Wildmane Tormenter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62123, @GUID+130, 'QuestObjective 14108 loot for Corpsetusk Squealer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62132, @GUID+130, 'QuestObjective 14108 loot for Rockhide Growler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62133, @GUID+130, 'QuestObjective 14108 loot for Rockhide Prowler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62168, @GUID+130, 'QuestObjective 14108 loot for Bloodsnout Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62169, @GUID+130, 'QuestObjective 14108 loot for Bloodsnout Predator');


-- Virtual Item 492
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+131, 100, 1, 1, 8, 14367, 'Item for QuestObjective 14367');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+131, 6, 492, 100, 1, 1, 'VirtualItem Dog Tags{p:Dog Tags} (492) for Quest Objective 14367');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39122, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39123, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39124, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39125, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39126, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39127, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39128, @GUID+131, 'QuestObjective 14367 loot for Shatterforce Soldier');


-- Virtual Item 260
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+132, 100, 1, 1, 8, 7388, 'Item for QuestObjective 7388');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+132, 6, 260, 100, 1, 1, 'VirtualItem Anxa''s Tool (260) for Quest Objective 7388');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20287, @GUID+132, 'QuestObjective 7388 loot for Anxa''s Tools');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20288, @GUID+132, 'QuestObjective 7388 loot for Anxa''s Tools');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20289, @GUID+132, 'QuestObjective 7388 loot for Anxa''s Tools');


-- Virtual Item 541
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+133, 100, 1, 1, 8, 14604, 'Item for QuestObjective 14604');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+133, 6, 541, 100, 1, 1, 'VirtualItem Honeyhive Honeycomb (541) for Quest Objective 14604');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39023, @GUID+133, 'QuestObjective 14604 loot for Honeyhive Harvester');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26155, @GUID+133, 'QuestObjective 14604 loot for Honeyhive Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26154, @GUID+133, 'QuestObjective 14604 loot for Honeyhive Sentinel');


-- Virtual Item 871
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+134, 100, 1, 1, 8, 16053, 'Item for QuestObjective 16053');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+134, 6, 871, 100, 1, 1, 'VirtualItem Charred Ember (871) for Quest Objective 16053');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49301, @GUID+134, 'QuestObjective 16053 loot for Primal Immolator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49312, @GUID+134, 'QuestObjective 16053 loot for Animate Lavaborn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49313, @GUID+134, 'QuestObjective 16053 loot for Scorching Flamescale');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49314, @GUID+134, 'QuestObjective 16053 loot for Charring Flamescale');


-- Virtual Item 122
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+135, 100, 1, 1, 8, 10178, 'Item for QuestObjective 10178');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+135, 6, 122, 100, 1, 1, 'VirtualItem Torine Lifewater (122) for Quest Objective 10178');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27679, @GUID+135, 'QuestObjective 10178 loot for Torine Swordmaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61913, @GUID+135, 'QuestObjective 10178 loot for Ersa the Soulrender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61897, @GUID+135, 'QuestObjective 10178 loot for Torine Lifecleaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61936, @GUID+135, 'QuestObjective 10178 loot for Dara the Bladekeeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61945, @GUID+135, 'QuestObjective 10178 loot for Kalsha the Life-Sworn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61895, @GUID+135, 'QuestObjective 10178 loot for Torine Deathbringer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27678, @GUID+135, 'QuestObjective 10178 loot for Torine Battlemaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27681, @GUID+135, 'QuestObjective 10178 loot for Torine Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30061, @GUID+135, 'QuestObjective 10178 loot for Torine Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27682, @GUID+135, 'QuestObjective 10178 loot for Torine Sister');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44792, @GUID+135, 'QuestObjective 10178 loot for Torine Purger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44793, @GUID+135, 'QuestObjective 10178 loot for Torine Lifesealer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27683, @GUID+135, 'QuestObjective 10178 loot for Torine Longclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44794, @GUID+135, 'QuestObjective 10178 loot for Torine Lifebringer');


-- Virtual Item 332
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+136, 100, 1, 1, 8, 13248, 'Item for QuestObjective 13248');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+136, 6, 332, 100, 1, 1, 'VirtualItem Mr. Chitter''s Corpse (332) for Quest Objective 13248');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34810, @GUID+136, 'QuestObjective 13248 loot for Mr. Chitters');


-- Virtual Item 423
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+137, 100, 1, 1, 8, 7081, 'Item for QuestObjective 7081');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+137, 6, 423, 100, 1, 1, 'VirtualItem Ravenok Egg (423) for Quest Objective 7081');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19277, @GUID+137, 'QuestObjective 7081 loot for Ravenok Egg');


-- Virtual Item 136
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+138, 100, 1, 1, 8, 10303, 'Item for QuestObjective 10303');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+138, 6, 136, 100, 1, 1, 'VirtualItem Lightkeeper''s Horn (136) for Quest Objective 10303');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31353, @GUID+138, 'QuestObjective 10303 loot for Lightkeeper');


-- Virtual Item 607
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+139, 100, 1, 1, 8, 15061, 'Item for QuestObjective 15061');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+139, 6, 607, 100, 1, 1, 'VirtualItem High Velocity Muzzle (607) for Quest Objective 15061');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41525, @GUID+139, 'QuestObjective 15061 loot for Corrupted Bonepaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41530, @GUID+139, 'QuestObjective 15061 loot for Wandering Bonepaw');


-- Virtual Item 275
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+140, 100, 1, 1, 8, 7250, 'Item for QuestObjective 7250');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+140, 6, 275, 100, 1, 1, 'VirtualItem Tundra Tuber (275) for Quest Objective 7250');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20192, @GUID+140, 'QuestObjective 7250 loot for Tundra Tuber');


-- Virtual Item 929
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+141, 100, 1, 1, 8, 16327, 'Item for QuestObjective 16327');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+141, 6, 929, 100, 1, 1, 'VirtualItem Earth Core (929) for Quest Objective 16327');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52519, @GUID+141, 'QuestObjective 16327 loot for Twisted Earth Elemental');


-- Virtual Item 956
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+142, 100, 1, 1, 8, 17728, 'Item for QuestObjective 17728');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+142, 6, 956, 100, 1, 1, 'VirtualItem Plasma Fragment (956) for Quest Objective 17728');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53600, @GUID+142, 'QuestObjective 17728 loot for Plasma Fragment');


-- Virtual Item 159
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+143, 100, 1, 1, 8, 8499, 'Item for QuestObjective 8499');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+143, 6, 159, 100, 1, 1, 'VirtualItem Broken Datachron (159) for Quest Objective 8499');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24802, @GUID+143, 'QuestObjective 8499 loot for Broken Datachron');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24745, @GUID+143, 'QuestObjective 8499 loot for Mutated Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61919, @GUID+143, 'QuestObjective 8499 loot for Mutated Sergeant');


-- Virtual Item 1153
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+144, 100, 1, 1, 8, 18556, 'Item for QuestObjective 18556');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+144, 6, 1153, 100, 1, 1, 'VirtualItem Nyphillium Alloy (1153) for Quest Objective 18556');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67373, @GUID+144, 'QuestObjective 18556 loot for Ship Plating');


-- Virtual Item 61
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+145, 100, 1, 1, 8, 7356, 'Item for QuestObjective 7356');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+145, 6, 61, 100, 1, 1, 'VirtualItem Walatusk Liver (61) for Quest Objective 7356');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19889, @GUID+145, 'QuestObjective 7356 loot for Lumbering Walatusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20994, @GUID+145, 'QuestObjective 7356 loot for Walatusk Bull');


-- Virtual Item 623
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+146, 100, 1, 1, 8, 15147, 'Item for QuestObjective 15147');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+146, 6, 623, 100, 1, 1, 'VirtualItem Freebot Parts{p:Freebot Parts} (623) for Quest Objective 15147');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42454, @GUID+146, 'QuestObjective 15147 loot for Freebot Parts');


-- Virtual Item 101
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+147, 100, 1, 1, 8, 9826, 'Item for QuestObjective 9826');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+147, 6, 101, 100, 1, 1, 'VirtualItem Torine Artifact (101) for Quest Objective 9826');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61895, @GUID+147, 'QuestObjective 9826 loot for Torine Deathbringer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61897, @GUID+147, 'QuestObjective 9826 loot for Torine Lifecleaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61913, @GUID+147, 'QuestObjective 9826 loot for Ersa the Soulrender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61936, @GUID+147, 'QuestObjective 9826 loot for Dara the Bladekeeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44793, @GUID+147, 'QuestObjective 9826 loot for Torine Lifesealer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44794, @GUID+147, 'QuestObjective 9826 loot for Torine Lifebringer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44792, @GUID+147, 'QuestObjective 9826 loot for Torine Purger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27681, @GUID+147, 'QuestObjective 9826 loot for Torine Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27679, @GUID+147, 'QuestObjective 9826 loot for Torine Swordmaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27683, @GUID+147, 'QuestObjective 9826 loot for Torine Longclaw');


-- Virtual Item 191
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+148, 100, 1, 1, 8, 12623, 'Item for QuestObjective 12623');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+148, 6, 191, 100, 1, 1, 'VirtualItem Grimvoid Plunder{p:Grimvoid Plunder} (191) for Quest Objective 12623');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32769, @GUID+148, 'QuestObjective 12623 loot for Grimvoid Plunder');


-- Virtual Item 27
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+149, 100, 1, 1, 8, 8851, 'Item for QuestObjective 8851');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+149, 6, 27, 100, 1, 1, 'VirtualItem ZubbleBubble Flavor Crystal (27) for Quest Objective 8851');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26861, @GUID+149, 'QuestObjective 8851 loot for Snowswept Yeti{p:Snowswept Yeti)');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54758, @GUID+149, 'QuestObjective 8851 loot for Snowfury Yeti{p:Snowfury Yeti}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61927, @GUID+149, 'QuestObjective 8851 loot for Snowstalker Yeti{p:Snowstalker Yeti)');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61931, @GUID+149, 'QuestObjective 8851 loot for Snowsavage Yeti{p:Snowsavage Yeti)');


-- Virtual Item 1129
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+150, 100, 1, 1, 8, 18406, 'Item for QuestObjective 18406');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+150, 6, 1129, 100, 1, 1, 'VirtualItem Humming Crystal (1129) for Quest Objective 18406');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63746, @GUID+150, 'QuestObjective 18406 loot for Potent Ichor Buds');


-- Virtual Item 20
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+151, 100, 1, 1, 8, 8784, 'Item for QuestObjective 8784');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+151, 6, 20, 100, 1, 1, 'VirtualItem Power Core Fragment (20) for Quest Objective 8784');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26132, @GUID+151, 'QuestObjective 8784 loot for Power Core');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26021, @GUID+151, 'QuestObjective 8784 loot for Scout Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28313, @GUID+151, 'QuestObjective 8784 loot for Malfunctioning Scout Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48954, @GUID+151, 'QuestObjective 8784 loot for Eldan Defender');


-- Virtual Item 104
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+152, 100, 1, 1, 8, 9871, 'Item for QuestObjective 9871');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+152, 6, 104, 100, 1, 1, 'VirtualItem Everglow Mushroom (104) for Quest Objective 9871');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28717, @GUID+152, 'QuestObjective 9871 loot for Everglow Mushroom');


-- Virtual Item 1142
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+153, 100, 1, 1, 8, 18515, 'Item for QuestObjective 18515');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+153, 6, 1142, 100, 1, 1, 'VirtualItem Superchilled Cubes (1142) for Quest Objective 18515');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65166, @GUID+153, 'QuestObjective 18515 loot for Superchilled Cube');


-- Virtual Item 647
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+154, 100, 1, 1, 8, 15225, 'Item for QuestObjective 15225');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+154, 6, 647, 100, 1, 1, 'VirtualItem Augmetic Component (647) for Quest Objective 15225');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35919, @GUID+154, 'QuestObjective 15225 loot for Augmented Sandwisp Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35920, @GUID+154, 'QuestObjective 15225 loot for Augmented Sandswarm Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35941, @GUID+154, 'QuestObjective 15225 loot for Augmented Bucktooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35967, @GUID+154, 'QuestObjective 15225 loot for Augmented Stonebound');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62101, @GUID+154, 'QuestObjective 15225 loot for Augmented Sandswarm Impaler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62102, @GUID+154, 'QuestObjective 15225 loot for Enraged Augmented Bucktooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62100, @GUID+154, 'QuestObjective 15225 loot for Petrified Augmented Stonebound');


-- Virtual Item 1188
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+155, 100, 1, 1, 8, 18891, 'Item for QuestObjective 18891');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+155, 6, 1188, 100, 1, 1, 'VirtualItem Sanguine Sample (1188) for Quest Objective 18891');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35971, @GUID+155, 'QuestObjective 18891 loot for Toxic Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35974, @GUID+155, 'QuestObjective 18891 loot for Toxic Empress');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35993, @GUID+155, 'QuestObjective 18891 loot for Palehusk Scrapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35998, @GUID+155, 'QuestObjective 18891 loot for Palehusk Devil');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36001, @GUID+155, 'QuestObjective 18891 loot for Palehusk Reaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36003, @GUID+155, 'QuestObjective 18891 loot for Venomous Skitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36026, @GUID+155, 'QuestObjective 18891 loot for Palehusk Cutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36027, @GUID+155, 'QuestObjective 18891 loot for Palehusk Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36065, @GUID+155, 'QuestObjective 18891 loot for Burning Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36092, @GUID+155, 'QuestObjective 18891 loot for Crimson Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36104, @GUID+155, 'QuestObjective 18891 loot for Dusty Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36135, @GUID+155, 'QuestObjective 18891 loot for Aggregor the Dust Eater');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36138, @GUID+155, 'QuestObjective 18891 loot for Shard of Aggregor{p:Shards of Aggregor}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36142, @GUID+155, 'QuestObjective 18891 loot for Scarhide Tick');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36143, @GUID+155, 'QuestObjective 18891 loot for Scarhide Exorcist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36146, @GUID+155, 'QuestObjective 18891 loot for Scarhide Scalper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36147, @GUID+155, 'QuestObjective 18891 loot for Scarhide Butcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36148, @GUID+155, 'QuestObjective 18891 loot for Scarhide Deadshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36155, @GUID+155, 'QuestObjective 18891 loot for Palehusk Dreglord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36222, @GUID+155, 'QuestObjective 18891 loot for Scarhide Tank');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36361, @GUID+155, 'QuestObjective 18891 loot for Crimson Lieutenant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36399, @GUID+155, 'QuestObjective 18891 loot for Palehusk Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36400, @GUID+155, 'QuestObjective 18891 loot for Palehusk Junker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36401, @GUID+155, 'QuestObjective 18891 loot for Palehusk Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36402, @GUID+155, 'QuestObjective 18891 loot for Palehusk Meatfiend');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36896, @GUID+155, 'QuestObjective 18891 loot for Drybore Tunneler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36977, @GUID+155, 'QuestObjective 18891 loot for Crimson Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37025, @GUID+155, 'QuestObjective 18891 loot for Rotter the Undying');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48841, @GUID+155, 'QuestObjective 18891 loot for Toxic Hatchling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49814, @GUID+155, 'QuestObjective 18891 loot for Crimson Bonecrusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56896, @GUID+155, 'QuestObjective 18891 loot for Palehusk Berserker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56897, @GUID+155, 'QuestObjective 18891 loot for Palehusk Marauder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56900, @GUID+155, 'QuestObjective 18891 loot for Grinder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56901, @GUID+155, 'QuestObjective 18891 loot for Bugwit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56903, @GUID+155, 'QuestObjective 18891 loot for Palehusk Snapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (60282, @GUID+155, 'QuestObjective 18891 loot for Aggregor Dust');


-- Virtual Item 1140
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+156, 100, 1, 1, 8, 18502, 'Item for QuestObjective 18502');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+156, 6, 1140, 100, 1, 1, 'VirtualItem Terrene Barley (1140) for Quest Objective 18502');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65111, @GUID+156, 'QuestObjective 18502 loot for Terrene Barley{p:Terrene Barleys}');


-- Virtual Item 326
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+157, 100, 1, 1, 8, 13227, 'Item for QuestObjective 13227');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+157, 6, 326, 100, 1, 1, 'VirtualItem Eldan Artifact (326) for Quest Objective 13227');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34905, @GUID+157, 'QuestObjective 13227 loot for Eldan Artifacts');


-- Virtual Item 629
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+158, 100, 1, 1, 8, 15418, 'Item for QuestObjective 15418');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+158, 6, 629, 100, 1, 1, 'VirtualItem Contaminated Memory Core (629) for Quest Objective 15418');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43520, @GUID+158, 'QuestObjective 15418 loot for Corrupted Eldan Probe');


-- Virtual Item 470
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+159, 100, 1, 1, 8, 14552, 'Item for QuestObjective 14552');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+159, 6, 470, 100, 1, 1, 'VirtualItem Flamewalker Relic (470) for Quest Objective 14552');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38702, @GUID+159, 'QuestObjective 14552 loot for Flamewalker Relic');


-- Virtual Item 1080
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+160, 100, 1, 1, 8, 18259, 'Item for QuestObjective 18259');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+160, 6, 1080, 100, 1, 1, 'VirtualItem Anti-Primal Nodule (1080) for Quest Objective 18259');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62391, @GUID+160, 'QuestObjective 18259 loot for Anti-Primal Nodule');


-- Virtual Item 538
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+161, 100, 1, 1, 8, 14436, 'Item for QuestObjective 14436');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+161, 6, 538, 100, 1, 1, 'VirtualItem Dominion Cloaking Device (538) for Quest Objective 14436');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24305, @GUID+161, 'QuestObjective 14436 loot for Poxbrew Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25072, @GUID+161, 'QuestObjective 14436 loot for Poxbrew Security');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25933, @GUID+161, 'QuestObjective 14436 loot for Poxbrew Security');


-- Virtual Item 1116
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+162, 100, 1, 1, 8, 18404, 'Item for QuestObjective 18404');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+162, 6, 1116, 100, 1, 1, 'VirtualItem Nightwidow Extract{p:Nightwidow Extract} (1116) for Quest Objective 18404');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63430, @GUID+162, 'QuestObjective 18404 loot for Nightwidow Extract{p:Nightwidow Extract}');


-- Virtual Item 344
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+163, 100, 1, 1, 8, 6532, 'Item for QuestObjective 6532');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+163, 6, 344, 100, 1, 1, 'VirtualItem Pristine Gribbon Feather (344) for Quest Objective 6532');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16699, @GUID+163, 'QuestObjective 6532 loot for Razorbeak Render');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16700, @GUID+163, 'QuestObjective 6532 loot for Razorbeak Riptalon');


-- Virtual Item 105
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+164, 100, 1, 1, 8, 10068, 'Item for QuestObjective 10068');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+164, 6, 105, 100, 1, 1, 'VirtualItem Charging Cell (105) for Quest Objective 10068');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27769, @GUID+164, 'QuestObjective 10068 loot for Darktide Engulfer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28398, @GUID+164, 'QuestObjective 10068 loot for Darktide Destructor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27770, @GUID+164, 'QuestObjective 10068 loot for Darktide Obstructer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53758, @GUID+164, 'QuestObjective 10068 loot for Darktide Enforcer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62075, @GUID+164, 'QuestObjective 10068 loot for Darktide Leviathan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61844, @GUID+164, 'QuestObjective 10068 loot for Darktide Cryomancer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61845, @GUID+164, 'QuestObjective 10068 loot for Darktide Hydroprober');


-- Virtual Item 882
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+165, 100, 1, 1, 8, 15856, 'Item for QuestObjective 15856');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+165, 6, 882, 100, 1, 1, 'VirtualItem Cambot (882) for Quest Objective 15856');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47148, @GUID+165, 'QuestObjective 15856 loot for Cambot AR-2ms');


-- Virtual Item 1150
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+166, 100, 1, 1, 8, 18640, 'Item for QuestObjective 18640');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+166, 6, 1150, 100, 1, 1, 'VirtualItem Solarswept Resin (1150) for Quest Objective 18640');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (66222, @GUID+166, 'QuestObjective 18640 loot for Buzzbing Hive');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67325, @GUID+166, 'QuestObjective 18640 loot for Buzzbing Hive');


-- Virtual Item 195
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+167, 100, 1, 1, 8, 12633, 'Item for QuestObjective 12633');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+167, 6, 195, 100, 1, 1, 'VirtualItem Vinecreeper Spore (195) for Quest Objective 12633');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32479, @GUID+167, 'QuestObjective 12633 loot for Mossy Vinecreeper');


-- Virtual Item 266
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+168, 100, 1, 1, 8, 8453, 'Item for QuestObjective 8453');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+168, 6, 266, 100, 1, 1, 'VirtualItem Research Tool (266) for Quest Objective 8453');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12804, @GUID+168, 'QuestObjective 8453 loot for Greystone Earthrager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24257, @GUID+168, 'QuestObjective 8453 loot for Greystone Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25374, @GUID+168, 'QuestObjective 8453 loot for Greystone Demolisher');


-- Virtual Item 712
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+169, 100, 1, 1, 8, 15467, 'Item for QuestObjective 15467');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+169, 6, 712, 100, 1, 1, 'VirtualItem Volatile Cinder (712) for Quest Objective 15467');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38157, @GUID+169, 'QuestObjective 15467 loot for Flamewalker Cinder');


-- Virtual Item 1193
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+170, 100, 1, 1, 8, 18930, 'Item for QuestObjective 18930');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+170, 6, 1193, 100, 1, 1, 'VirtualItem Exanite Fragment (1193) for Quest Objective 18930');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54774, @GUID+170, 'QuestObjective 18930 loot for Koral the Defiler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54856, @GUID+170, 'QuestObjective 18930 loot for Executioner Construct ');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54857, @GUID+170, 'QuestObjective 18930 loot for Ballistic Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54858, @GUID+170, 'QuestObjective 18930 loot for Patrol Unit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54859, @GUID+170, 'QuestObjective 18930 loot for Repair Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54860, @GUID+170, 'QuestObjective 18930 loot for Enforcer Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54861, @GUID+170, 'QuestObjective 18930 loot for Stonemaw Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54862, @GUID+170, 'QuestObjective 18930 loot for Perfection Corrupted');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54863, @GUID+170, 'QuestObjective 18930 loot for Corrupted Creeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54865, @GUID+170, 'QuestObjective 18930 loot for Corrupted Skulker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54866, @GUID+170, 'QuestObjective 18930 loot for Corrupted Gnasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54867, @GUID+170, 'QuestObjective 18930 loot for Corrupted Gnawer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54868, @GUID+170, 'QuestObjective 18930 loot for Pusbelly');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54897, @GUID+170, 'QuestObjective 18930 loot for Mawborn Skitterling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54898, @GUID+170, 'QuestObjective 18930 loot for Mawborn Observer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54899, @GUID+170, 'QuestObjective 18930 loot for Mawborn Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54900, @GUID+170, 'QuestObjective 18930 loot for Corrupted Keeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54901, @GUID+170, 'QuestObjective 18930 loot for Corrupted Warden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54902, @GUID+170, 'QuestObjective 18930 loot for Captured Breeze');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54903, @GUID+170, 'QuestObjective 18930 loot for Captured Gust');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54904, @GUID+170, 'QuestObjective 18930 loot for Captured Dust');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54905, @GUID+170, 'QuestObjective 18930 loot for Captured Rock');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54906, @GUID+170, 'QuestObjective 18930 loot for Captured Flicker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54907, @GUID+170, 'QuestObjective 18930 loot for Captured Flame');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54908, @GUID+170, 'QuestObjective 18930 loot for Captured Growth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54909, @GUID+170, 'QuestObjective 18930 loot for Captured Breath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54910, @GUID+170, 'QuestObjective 18930 loot for Captured Thought');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54911, @GUID+170, 'QuestObjective 18930 loot for Captured Concept');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54912, @GUID+170, 'QuestObjective 18930 loot for Captured Drop');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54913, @GUID+170, 'QuestObjective 18930 loot for Captured Pool');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54914, @GUID+170, 'QuestObjective 18930 loot for Highland Hook');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54915, @GUID+170, 'QuestObjective 18930 loot for Highland Grabber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54916, @GUID+170, 'QuestObjective 18930 loot for Highland Brightplume');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54917, @GUID+170, 'QuestObjective 18930 loot for Highland Prismcrest');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54918, @GUID+170, 'QuestObjective 18930 loot for Primal Air');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54919, @GUID+170, 'QuestObjective 18930 loot for Primal Fire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54920, @GUID+170, 'QuestObjective 18930 loot for Primal Life');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54921, @GUID+170, 'QuestObjective 18930 loot for Primal Logic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54922, @GUID+170, 'QuestObjective 18930 loot for Primal Water');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54923, @GUID+170, 'QuestObjective 18930 loot for Primal Earth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54927, @GUID+170, 'QuestObjective 18930 loot for Flood');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54928, @GUID+170, 'QuestObjective 18930 loot for Flametongue');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54929, @GUID+170, 'QuestObjective 18930 loot for Slab');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54930, @GUID+170, 'QuestObjective 18930 loot for Final Flight');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54931, @GUID+170, 'QuestObjective 18930 loot for The Enlightened');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54932, @GUID+170, 'QuestObjective 18930 loot for Growth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54937, @GUID+170, 'QuestObjective 18930 loot for Chittering Direweb');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54938, @GUID+170, 'QuestObjective 18930 loot for Direweb Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54939, @GUID+170, 'QuestObjective 18930 loot for Direweb Recluse');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54940, @GUID+170, 'QuestObjective 18930 loot for Corrupted Chitterling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54941, @GUID+170, 'QuestObjective 18930 loot for Corrupted Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54942, @GUID+170, 'QuestObjective 18930 loot for Corrupted Recluse');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54943, @GUID+170, 'QuestObjective 18930 loot for Sourhive Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54944, @GUID+170, 'QuestObjective 18930 loot for Sourhive Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54945, @GUID+170, 'QuestObjective 18930 loot for Sourhive Worker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54946, @GUID+170, 'QuestObjective 18930 loot for Sourhive Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54947, @GUID+170, 'QuestObjective 18930 loot for Chirae, Queen of the Sourhive');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54948, @GUID+170, 'QuestObjective 18930 loot for Proliferator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54949, @GUID+170, 'QuestObjective 18930 loot for Tainted Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54950, @GUID+170, 'QuestObjective 18930 loot for Tainted Direweb');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54951, @GUID+170, 'QuestObjective 18930 loot for Deathbite');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54952, @GUID+170, 'QuestObjective 18930 loot for The Outsider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54977, @GUID+170, 'QuestObjective 18930 loot for Syra, Queen of the Direweb');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54996, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Peeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54997, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Detector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54998, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Slither');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54999, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Blob');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55000, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Oozer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55001, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Slimer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55002, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55003, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Supplicant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55004, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55005, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Ruffian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55006, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Ruffian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55007, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55009, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Keeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55010, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Oppressor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55011, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Tormentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55012, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Operator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55013, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Darkbloom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55014, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Jawbelly');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55015, @GUID+170, 'QuestObjective 18930 loot for Rhubikant, Architect of Sorrow');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55016, @GUID+170, 'QuestObjective 18930 loot for Keg''Nazzo, Conductor of Vice');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55017, @GUID+170, 'QuestObjective 18930 loot for Barborech''ya, Machinist of Deceit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55018, @GUID+170, 'QuestObjective 18930 loot for Skurmoglione, Surveyor of Agony');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55019, @GUID+170, 'QuestObjective 18930 loot for Dreadwatcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56108, @GUID+170, 'QuestObjective 18930 loot for Repair Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56109, @GUID+170, 'QuestObjective 18930 loot for Enforcer Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56382, @GUID+170, 'QuestObjective 18930 loot for Ballistic Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56659, @GUID+170, 'QuestObjective 18930 loot for Rumbling Interference');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56663, @GUID+170, 'QuestObjective 18930 loot for Frenzied Interference');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56665, @GUID+170, 'QuestObjective 18930 loot for Buzzing Interference');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56675, @GUID+170, 'QuestObjective 18930 loot for Ravaging Interference');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56712, @GUID+170, 'QuestObjective 18930 loot for Premawborn Skitterling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56713, @GUID+170, 'QuestObjective 18930 loot for Premawborn Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56715, @GUID+170, 'QuestObjective 18930 loot for Premawborn Skitterling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56716, @GUID+170, 'QuestObjective 18930 loot for Premawborn Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56829, @GUID+170, 'QuestObjective 18930 loot for Gargantua');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56843, @GUID+170, 'QuestObjective 18930 loot for Corrupted Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56954, @GUID+170, 'QuestObjective 18930 loot for Primal Earth Echo{p:Primal Earth Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56955, @GUID+170, 'QuestObjective 18930 loot for Primal Fire Echo{p:Primal Fire Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56956, @GUID+170, 'QuestObjective 18930 loot for Primal Water Echo{p:Primal Water Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56957, @GUID+170, 'QuestObjective 18930 loot for Primal Life Echo{p:Primal Life Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56958, @GUID+170, 'QuestObjective 18930 loot for Primal Logic Echo{p:Primal Logic Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57011, @GUID+170, 'QuestObjective 18930 loot for Executioner Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57049, @GUID+170, 'QuestObjective 18930 loot for Mysterious Assailant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57141, @GUID+170, 'QuestObjective 18930 loot for Dreadwatcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58289, @GUID+170, 'QuestObjective 18930 loot for Executioner Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62086, @GUID+170, 'QuestObjective 18930 loot for Chittering Blackfang');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62280, @GUID+170, 'QuestObjective 18930 loot for Irritating Earbug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62281, @GUID+170, 'QuestObjective 18930 loot for Discordant Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62282, @GUID+170, 'QuestObjective 18930 loot for Sonic Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62715, @GUID+170, 'QuestObjective 18930 loot for Corrupted Enforcer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62741, @GUID+170, 'QuestObjective 18930 loot for Repair Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62742, @GUID+170, 'QuestObjective 18930 loot for Executioner Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62743, @GUID+170, 'QuestObjective 18930 loot for ICI Field Agent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62744, @GUID+170, 'QuestObjective 18930 loot for ICI Field Agent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62745, @GUID+170, 'QuestObjective 18930 loot for Ballistic Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62754, @GUID+170, 'QuestObjective 18930 loot for XAS Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62755, @GUID+170, 'QuestObjective 18930 loot for XAS Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63305, @GUID+170, 'QuestObjective 18930 loot for Corrupted Hatchling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63330, @GUID+170, 'QuestObjective 18930 loot for Direweb Widow');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63349, @GUID+170, 'QuestObjective 18930 loot for Aranea');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63350, @GUID+170, 'QuestObjective 18930 loot for Sourhive Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63351, @GUID+170, 'QuestObjective 18930 loot for Sourhive Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63352, @GUID+170, 'QuestObjective 18930 loot for Shatterpaw Growler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63353, @GUID+170, 'QuestObjective 18930 loot for Corrupted Shatterpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63354, @GUID+170, 'QuestObjective 18930 loot for Shatterback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63357, @GUID+170, 'QuestObjective 18930 loot for Stonemaw Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63358, @GUID+170, 'QuestObjective 18930 loot for Ultraform Ambusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63360, @GUID+170, 'QuestObjective 18930 loot for Ultraform Vilebloom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63477, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Sweeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63478, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Trampler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63479, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Hooligan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63480, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Dispatcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63481, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Gnawbelly');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63482, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Stranglewyrm');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63558, @GUID+170, 'QuestObjective 18930 loot for Bonebreaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63656, @GUID+170, 'QuestObjective 18930 loot for Exile Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63657, @GUID+170, 'QuestObjective 18930 loot for Exile Sniper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63658, @GUID+170, 'QuestObjective 18930 loot for Exile Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63724, @GUID+170, 'QuestObjective 18930 loot for ICI Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63728, @GUID+170, 'QuestObjective 18930 loot for Ultraform Smasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63729, @GUID+170, 'QuestObjective 18930 loot for Ultraform Ice Smasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63730, @GUID+170, 'QuestObjective 18930 loot for Ultraform Logic Smasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63754, @GUID+170, 'QuestObjective 18930 loot for Black Hoods Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63755, @GUID+170, 'QuestObjective 18930 loot for Black Hoods Agent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63756, @GUID+170, 'QuestObjective 18930 loot for Black Hoods Agent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63759, @GUID+170, 'QuestObjective 18930 loot for Black Hoods Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63767, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Sweeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63769, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Stomper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63770, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Miser');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63771, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Agent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63772, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Toothtummy');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63773, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Chokevine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63781, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Bomber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64791, @GUID+170, 'QuestObjective 18930 loot for Stonemaw Pulverizer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64813, @GUID+170, 'QuestObjective 18930 loot for Vulgar Darkspur Underboss');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64814, @GUID+170, 'QuestObjective 18930 loot for Uncouth Darkspur Thug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64815, @GUID+170, 'QuestObjective 18930 loot for Boorish Darkspur Bandit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64816, @GUID+170, 'QuestObjective 18930 loot for Uncultured Darkspur Ruffian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64817, @GUID+170, 'QuestObjective 18930 loot for Bubbling Refuse');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64818, @GUID+170, 'QuestObjective 18930 loot for Festering Regrowth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64819, @GUID+170, 'QuestObjective 18930 loot for Lovetron');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64827, @GUID+170, 'QuestObjective 18930 loot for Highland Grabber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64869, @GUID+170, 'QuestObjective 18930 loot for Anonymous Fan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64879, @GUID+170, 'QuestObjective 18930 loot for Handsy Steve');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64880, @GUID+170, 'QuestObjective 18930 loot for "GGreasy Fingger" Horak');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64881, @GUID+170, 'QuestObjective 18930 loot for The Mixer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64882, @GUID+170, 'QuestObjective 18930 loot for Norgg the Barber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65130, @GUID+170, 'QuestObjective 18930 loot for ICI Assassin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65451, @GUID+170, 'QuestObjective 18930 loot for Highland Disemboweler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65536, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Ruffian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65537, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68223, @GUID+170, 'QuestObjective 18930 loot for [DEPR] Darkpit Aurin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68227, @GUID+170, 'QuestObjective 18930 loot for Malevolent Insurgent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68228, @GUID+170, 'QuestObjective 18930 loot for [DEPR] Horax the Megafist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68234, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Depravity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68235, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Depravity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68236, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68237, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Colossus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68254, @GUID+170, 'QuestObjective 18930 loot for Entropic Behemoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68278, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Depravity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68279, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Depravity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68281, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Depravity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68280, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Depravity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68298, @GUID+170, 'QuestObjective 18930 loot for Subverted Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68314, @GUID+170, 'QuestObjective 18930 loot for Riftstrike Corruptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68315, @GUID+170, 'QuestObjective 18930 loot for Riftstrike Creeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68316, @GUID+170, 'QuestObjective 18930 loot for Riftstrike Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68317, @GUID+170, 'QuestObjective 18930 loot for Riftstrike Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68321, @GUID+170, 'QuestObjective 18930 loot for Subverted Rootflayer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68322, @GUID+170, 'QuestObjective 18930 loot for Subverted Rootflayer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68323, @GUID+170, 'QuestObjective 18930 loot for Subverted Slitherer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68324, @GUID+170, 'QuestObjective 18930 loot for Subverted Swordmaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68327, @GUID+170, 'QuestObjective 18930 loot for Subverted Sister');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68334, @GUID+170, 'QuestObjective 18930 loot for Subverted Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68340, @GUID+170, 'QuestObjective 18930 loot for Subverted Darkcaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68351, @GUID+170, 'QuestObjective 18930 loot for Entropic Vermin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68395, @GUID+170, 'QuestObjective 18930 loot for Umbral Leech');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68405, @GUID+170, 'QuestObjective 18930 loot for Cyclopean Sentry');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68410, @GUID+170, 'QuestObjective 18930 loot for Corrupting Homunculus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55008, @GUID+170, 'QuestObjective 18930 loot for Dreadsiege Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70254, @GUID+170, 'QuestObjective 18930 loot for Compromised Freebot Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70293, @GUID+170, 'QuestObjective 18930 loot for Corrupted Freebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70282, @GUID+170, 'QuestObjective 18930 loot for Corrupted Access Guardian Y-83');


-- Virtual Item 368
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+171, 100, 1, 1, 8, 6971, 'Item for QuestObjective 6971');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+171, 6, 368, 100, 1, 1, 'VirtualItem Osun "Hair" (368) for Quest Objective 6971');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14600, @GUID+171, 'QuestObjective 6971 loot for Vishal-Thun Overlord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14598, @GUID+171, 'QuestObjective 6971 loot for Vishal-Thun Soul Slaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48838, @GUID+171, 'QuestObjective 6971 loot for Veldrok the Vindicator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61713, @GUID+171, 'QuestObjective 6971 loot for Vishal-Thun Oppressor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22355, @GUID+171, 'QuestObjective 6971 loot for Darkwitch Hevika');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22356, @GUID+171, 'QuestObjective 6971 loot for Warlord Vogor');


-- Virtual Item 576
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+172, 100, 1, 1, 8, 14911, 'Item for QuestObjective 14911');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+172, 6, 576, 100, 1, 1, 'VirtualItem Essence of Air{p:Essences of Air} (576) for Quest Objective 14911');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41878, @GUID+172, 'QuestObjective 14911 loot for Shade of Air{p:Shades of Air}');


-- Virtual Item 394
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+173, 100, 1, 1, 8, 7521, 'Item for QuestObjective 7521');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+173, 6, 394, 100, 1, 1, 'VirtualItem Ammo Clip (394) for Quest Objective 7521');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17511, @GUID+173, 'QuestObjective 7521 loot for Crimson Grenadier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18901, @GUID+173, 'QuestObjective 7521 loot for Crimson Spiderbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18925, @GUID+173, 'QuestObjective 7521 loot for Crimson Legionnaire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18992, @GUID+173, 'QuestObjective 7521 loot for Crimson Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19038, @GUID+173, 'QuestObjective 7521 loot for Crimson Centurion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19222, @GUID+173, 'QuestObjective 7521 loot for Assaultbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19223, @GUID+173, 'QuestObjective 7521 loot for Assault Trooper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19224, @GUID+173, 'QuestObjective 7521 loot for Heavy Strikebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19270, @GUID+173, 'QuestObjective 7521 loot for Crimson Spy');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19442, @GUID+173, 'QuestObjective 7521 loot for Crimson Legionnaire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20821, @GUID+173, 'QuestObjective 7521 loot for Crimson Dragoon');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20822, @GUID+173, 'QuestObjective 7521 loot for Crimson Pistolier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20826, @GUID+173, 'QuestObjective 7521 loot for Crimson Vanguard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21272, @GUID+173, 'QuestObjective 7521 loot for Ammo Crate');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47895, @GUID+173, 'QuestObjective 7521 loot for Crimson Clanker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61628, @GUID+173, 'QuestObjective 7521 loot for Crimson Exterminator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61648, @GUID+173, 'QuestObjective 7521 loot for Crimson Duelist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61730, @GUID+173, 'QuestObjective 7521 loot for Crimson Warmonger ');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48822, @GUID+173, 'QuestObjective 7521 loot for XL-51 Goliath');


-- Virtual Item 279
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+174, 100, 1, 1, 8, 7885, 'Item for QuestObjective 7885');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+174, 6, 279, 100, 1, 1, 'VirtualItem Ice-Crusted Boulderback Heart (279) for Quest Objective 7885');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22643, @GUID+174, 'QuestObjective 7885 loot for Ice-Crusted Boulderback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61861, @GUID+174, 'QuestObjective 7885 loot for Rime-Scaled Boulderback');


-- Virtual Item 606
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+175, 100, 1, 1, 8, 15047, 'Item for QuestObjective 15047');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+175, 6, 606, 100, 1, 1, 'VirtualItem Recoil Dampener (606) for Quest Objective 15047');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42183, @GUID+175, 'QuestObjective 15047 loot for Strain Cocoon');


-- Virtual Item 66
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+176, 100, 1, 1, 8, 9408, 'Item for QuestObjective 9408');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+176, 6, 66, 100, 1, 1, 'VirtualItem Warpwood Root (66) for Quest Objective 9408');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27505, @GUID+176, 'QuestObjective 9408 loot for Warpwood Rootgrabber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62292, @GUID+176, 'QuestObjective 9408 loot for Warpwood Strangleroot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27506, @GUID+176, 'QuestObjective 9408 loot for Warpwood Splintertooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61891, @GUID+176, 'QuestObjective 9408 loot for Warpwood Splitbark');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61892, @GUID+176, 'QuestObjective 9408 loot for Warpwood Oakwraith');


-- Virtual Item 588
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+177, 100, 1, 1, 8, 14942, 'Item for QuestObjective 14942');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+177, 6, 588, 100, 1, 1, 'VirtualItem Strain Sample (588) for Quest Objective 14942');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41981, @GUID+177, 'QuestObjective 14942 loot for Strain Infestation');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41982, @GUID+177, 'QuestObjective 14942 loot for Strain Infestation');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41983, @GUID+177, 'QuestObjective 14942 loot for Strain Infestation');


-- Virtual Item 543
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+178, 100, 1, 1, 8, 14606, 'Item for QuestObjective 14606');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+178, 6, 543, 100, 1, 1, 'VirtualItem Emergency Supplies{p:Emergency Supplies} (543) for Quest Objective 14606');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27422, @GUID+178, 'QuestObjective 14606 loot for Red Ember Runner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28947, @GUID+178, 'QuestObjective 14606 loot for Red Ember Runner');


-- Virtual Item 64
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+179, 100, 1, 1, 8, 9387, 'Item for QuestObjective 9387');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+179, 6, 64, 100, 1, 1, 'VirtualItem Expedition Supplies{p:Expedition Supplies} (64) for Quest Objective 9387');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27398, @GUID+179, 'QuestObjective 9387 loot for Expedition Supplies');


-- Virtual Item 468
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+180, 100, 1, 1, 8, 14250, 'Item for QuestObjective 14250');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+180, 6, 468, 100, 1, 1, 'VirtualItem Valo Berry{p:Valo Berries} (468) for Quest Objective 14250');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38682, @GUID+180, 'QuestObjective 14250 loot for Valo Alera');


-- Virtual Item 456
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+181, 100, 1, 1, 8, 7334, 'Item for QuestObjective 7334');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+181, 6, 456, 100, 1, 1, 'VirtualItem ICI Access Code (456) for Quest Objective 7334');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19903, @GUID+181, 'QuestObjective 7334 loot for Axis Venin');


-- Virtual Item 56
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+182, 100, 1, 1, 8, 9137, 'Item for QuestObjective 9137');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+182, 6, 56, 100, 1, 1, 'VirtualItem Dominion Firing Codes{p:Dominion Firing Codes} (56) for Quest Objective 9137');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26915, @GUID+182, 'QuestObjective 9137 loot for Matria Segrey');


-- Virtual Item 874
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+183, 100, 1, 1, 8, 16073, 'Item for QuestObjective 16073');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+183, 6, 874, 100, 1, 1, 'VirtualItem Pell Fetish (874) for Quest Objective 16073');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49346, @GUID+183, 'QuestObjective 16073 loot for Logical Contradictor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49347, @GUID+183, 'QuestObjective 16073 loot for Logical Positivist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49348, @GUID+183, 'QuestObjective 16073 loot for Devolved Sword-Swinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49352, @GUID+183, 'QuestObjective 16073 loot for Logical Ender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49362, @GUID+183, 'QuestObjective 16073 loot for Administrator of Logic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49361, @GUID+183, 'QuestObjective 16073 loot for Operant of Fire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49363, @GUID+183, 'QuestObjective 16073 loot for Operant of Earth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49364, @GUID+183, 'QuestObjective 16073 loot for Partisan of Logic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49357, @GUID+183, 'QuestObjective 16073 loot for Repurposed Contradictor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49358, @GUID+183, 'QuestObjective 16073 loot for Repurposed Functionary');


-- Virtual Item 316
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+184, 100, 1, 1, 8, 13193, 'Item for QuestObjective 13193');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+184, 6, 316, 100, 1, 1, 'VirtualItem Mining Explosive (316) for Quest Objective 13193');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34816, @GUID+184, 'QuestObjective 13193 loot for Mining Explosive');


-- Virtual Item 94
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+185, 100, 1, 1, 8, 9726, 'Item for QuestObjective 9726');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+185, 6, 94, 100, 1, 1, 'VirtualItem Marauder''s Ring (94) for Quest Objective 9726');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27902, @GUID+185, 'QuestObjective 9726 loot for Risen Smuggler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27905, @GUID+185, 'QuestObjective 9726 loot for Risen Mariner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29808, @GUID+185, 'QuestObjective 9726 loot for Risen Gunhand');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28191, @GUID+185, 'QuestObjective 9726 loot for Risen Captain Salty Ghen''argh');


-- Virtual Item 352
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+186, 100, 1, 1, 8, 7128, 'Item for QuestObjective 7128');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+186, 6, 352, 100, 1, 1, 'VirtualItem Terrestrial Colewort (352) for Quest Objective 7128');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19468, @GUID+186, 'QuestObjective 7128 loot for Terrestrial Colewort');


-- Virtual Item 91
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+187, 100, 1, 1, 8, 9694, 'Item for QuestObjective 9694');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+187, 6, 91, 100, 1, 1, 'VirtualItem Terminite Dew (91) for Quest Objective 9694');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27498, @GUID+187, 'QuestObjective 9694 loot for Terminite Dew');


-- Virtual Item 397
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+188, 100, 1, 1, 8, 8602, 'Item for QuestObjective 8602');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+188, 6, 397, 100, 1, 1, 'VirtualItem Dominion Weaponry{p:Dominion Weaponry} (397) for Quest Objective 8602');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24140, @GUID+188, 'QuestObjective 8602 loot for Scarhide Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24141, @GUID+188, 'QuestObjective 8602 loot for Scarhide Beastmaster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24425, @GUID+188, 'QuestObjective 8602 loot for Scarhide Chief');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25249, @GUID+188, 'QuestObjective 8602 loot for Dominion Weaponry{p:Dominion Weaponry}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24216, @GUID+188, 'QuestObjective 8602 loot for Scarhide Farstriker');


-- Virtual Item 474
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+189, 100, 1, 1, 8, 14277, 'Item for QuestObjective 14277');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+189, 6, 474, 100, 1, 1, 'VirtualItem Elemental Core (474) for Quest Objective 14277');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38172, @GUID+189, 'QuestObjective 14277 loot for Arid Airthrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38174, @GUID+189, 'QuestObjective 14277 loot for Scorched Stoneguard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38863, @GUID+189, 'QuestObjective 14277 loot for Stormfury');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39455, @GUID+189, 'QuestObjective 14277 loot for Lucidious');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43564, @GUID+189, 'QuestObjective 14277 loot for Arid Microburst');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50632, @GUID+189, 'QuestObjective 14277 loot for Squall');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50633, @GUID+189, 'QuestObjective 14277 loot for Flamesurge');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38170, @GUID+189, 'QuestObjective 14277 loot for Elemental Flamewrath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40083, @GUID+189, 'QuestObjective 14277 loot for Firebreather');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38173, @GUID+189, 'QuestObjective 14277 loot for Charred Abomination');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43610, @GUID+189, 'QuestObjective 14277 loot for Charred Fiend');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61791, @GUID+189, 'QuestObjective 14277 loot for Charred Monstrosity');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61790, @GUID+189, 'QuestObjective 14277 loot for Elemental Flamescorcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62040, @GUID+189, 'QuestObjective 14277 loot for Scorched Titanshard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62042, @GUID+189, 'QuestObjective 14277 loot for Arid Vortex');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62044, @GUID+189, 'QuestObjective 14277 loot for Othrum the Windlasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62048, @GUID+189, 'QuestObjective 14277 loot for Elemental Emberstorm');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62053, @GUID+189, 'QuestObjective 14277 loot for Magthar the Meteorborn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62055, @GUID+189, 'QuestObjective 14277 loot for Charred Banefire');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61792, @GUID+189, 'QuestObjective 14277 loot for Scorched Rockgolem');


-- Virtual Item 481
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+190, 100, 1, 1, 8, 14230, 'Item for QuestObjective 14230');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+190, 6, 481, 100, 1, 1, 'VirtualItem Rusty Trigger (481) for Quest Objective 14230');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38722, @GUID+190, 'QuestObjective 14230 loot for Rusty Trigger');


-- Virtual Item 88
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+191, 100, 1, 1, 8, 9684, 'Item for QuestObjective 9684');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+191, 6, 88, 100, 1, 1, 'VirtualItem Barkblight Gland (88) for Quest Objective 9684');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27449, @GUID+191, 'QuestObjective 9684 loot for Barkblight Feeder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27451, @GUID+191, 'QuestObjective 9684 loot for Barkblight Biter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27452, @GUID+191, 'QuestObjective 9684 loot for Barkblight Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27453, @GUID+191, 'QuestObjective 9684 loot for Barkblight Queen');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27539, @GUID+191, 'QuestObjective 9684 loot for Barkblight Spawnling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27541, @GUID+191, 'QuestObjective 9684 loot for Barkblight Savager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46647, @GUID+191, 'QuestObjective 9684 loot for Barkblight Spawnling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46648, @GUID+191, 'QuestObjective 9684 loot for Barkblight Spawnling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46649, @GUID+191, 'QuestObjective 9684 loot for Barkblight Spawnling');


-- Virtual Item 1035
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+192, 100, 1, 1, 8, 9766, 'Item for QuestObjective 9766');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+192, 6, 1035, 100, 1, 1, 'VirtualItem Razortail Head (1035) for Quest Objective 9766');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27466, @GUID+192, 'QuestObjective 9766 loot for Wildbranch Rageclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27467, @GUID+192, 'QuestObjective 9766 loot for Wildbranch Slashtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27674, @GUID+192, 'QuestObjective 9766 loot for Wildbranch Clipclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28879, @GUID+192, 'QuestObjective 9766 loot for Wildbranch Thief');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29119, @GUID+192, 'QuestObjective 9766 loot for Wildbranch Screamer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29768, @GUID+192, 'QuestObjective 9766 loot for Tanglecrash Curltail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29769, @GUID+192, 'QuestObjective 9766 loot for Tanglecrash Slashtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29770, @GUID+192, 'QuestObjective 9766 loot for Tanglecrash Clipclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29771, @GUID+192, 'QuestObjective 9766 loot for Tanglecrash Fastclaw');


-- Virtual Item 906
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+193, 100, 1, 1, 8, 10350, 'Item for QuestObjective 10350');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+193, 6, 906, 100, 1, 1, 'VirtualItem Singed Critter (906) for Quest Objective 10350');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30654, @GUID+193, 'QuestObjective 10350 loot for Singed Jabbit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30664, @GUID+193, 'QuestObjective 10350 loot for Singed Splorg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30666, @GUID+193, 'QuestObjective 10350 loot for Singed Vind');


-- Virtual Item 1116
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+194, 100, 1, 1, 8, 18317, 'Item for QuestObjective 18317');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+194, 6, 1116, 100, 1, 1, 'VirtualItem Nightwidow Extract{p:Nightwidow Extract} (1116) for Quest Objective 18317');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63430, @GUID+194, 'QuestObjective 18317 loot for Nightwidow Extract{p:Nightwidow Extract}');


-- Virtual Item 527
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+195, 100, 1, 1, 8, 14575, 'Item for QuestObjective 14575');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+195, 6, 527, 100, 1, 1, 'VirtualItem Exanite Shard (527) for Quest Objective 14575');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40238, @GUID+195, 'QuestObjective 14575 loot for Exanite Shard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46353, @GUID+195, 'QuestObjective 14575 loot for Dunbeak Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46356, @GUID+195, 'QuestObjective 14575 loot for Greycrest Flier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46360, @GUID+195, 'QuestObjective 14575 loot for Rockhide Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46405, @GUID+195, 'QuestObjective 14575 loot for Bloodsnout Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46406, @GUID+195, 'QuestObjective 14575 loot for Corpsetusk Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46412, @GUID+195, 'QuestObjective 14575 loot for Dunbeak Shrieker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46413, @GUID+195, 'QuestObjective 14575 loot for Dunbeak Shadow');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46549, @GUID+195, 'QuestObjective 14575 loot for Greycrest Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46557, @GUID+195, 'QuestObjective 14575 loot for Rusthorn Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46558, @GUID+195, 'QuestObjective 14575 loot for Rockhide Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46566, @GUID+195, 'QuestObjective 14575 loot for Bloodsnout Bellower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46571, @GUID+195, 'QuestObjective 14575 loot for Corpsetusk Trampler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46572, @GUID+195, 'QuestObjective 14575 loot for Rotpaw Prowler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46573, @GUID+195, 'QuestObjective 14575 loot for Rotpaw Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46574, @GUID+195, 'QuestObjective 14575 loot for Rotpaw Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47296, @GUID+195, 'QuestObjective 14575 loot for Grimtooth Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47457, @GUID+195, 'QuestObjective 14575 loot for Wildmane Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47458, @GUID+195, 'QuestObjective 14575 loot for Wildmane Ravager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47460, @GUID+195, 'QuestObjective 14575 loot for Wildmane Ambusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62119, @GUID+195, 'QuestObjective 14575 loot for Wildmane Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62120, @GUID+195, 'QuestObjective 14575 loot for Wildmane Tormenter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62123, @GUID+195, 'QuestObjective 14575 loot for Corpsetusk Squealer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62132, @GUID+195, 'QuestObjective 14575 loot for Rockhide Growler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62133, @GUID+195, 'QuestObjective 14575 loot for Rockhide Prowler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62168, @GUID+195, 'QuestObjective 14575 loot for Bloodsnout Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62169, @GUID+195, 'QuestObjective 14575 loot for Bloodsnout Predator');


-- Virtual Item 829
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+196, 100, 1, 1, 8, 12678, 'Item for QuestObjective 12678');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+196, 6, 829, 100, 1, 1, 'VirtualItem Vitara Petal (829) for Quest Objective 12678');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32881, @GUID+196, 'QuestObjective 12678 loot for Vitara''s Bloom');


-- Virtual Item 388
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+197, 100, 1, 1, 8, 13704, 'Item for QuestObjective 13704');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+197, 6, 388, 100, 1, 1, 'VirtualItem Malverine Fang (388) for Quest Objective 13704');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35947, @GUID+197, 'QuestObjective 13704 loot for Sandthorne Malverine');


-- Virtual Item 240
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+198, 100, 1, 1, 8, 12867, 'Item for QuestObjective 12867');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+198, 6, 240, 100, 1, 1, 'VirtualItem Looted Eldan Relics{p:Looted Eldan Relics} (240) for Quest Objective 12867');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33425, @GUID+198, 'QuestObjective 12867 loot for Grimvoid Footlocker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33426, @GUID+198, 'QuestObjective 12867 loot for Grimvoid Looter');


-- Virtual Item 36
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+199, 100, 1, 1, 8, 8599, 'Item for QuestObjective 8599');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+199, 6, 36, 100, 1, 1, 'VirtualItem Venom Sac (36) for Quest Objective 8599');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (11161, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Plaguebug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (11164, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24228, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Screecher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24229, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24230, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Biter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24231, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Goliath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24232, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Pest');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24857, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25075, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Hatchling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33082, @GUID+199, 'QuestObjective 8599 loot for Energized Hillscourge Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33083, @GUID+199, 'QuestObjective 8599 loot for Energized Hillscourge Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35626, @GUID+199, 'QuestObjective 8599 loot for Energized Hillscourge Biter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36701, @GUID+199, 'QuestObjective 8599 loot for Vicious Horde Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36702, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36704, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Hatcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61510, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Glutton');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61518, @GUID+199, 'QuestObjective 8599 loot for Energized Hillscourge Glutton');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61557, @GUID+199, 'QuestObjective 8599 loot for Hillscourge Demolisher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61558, @GUID+199, 'QuestObjective 8599 loot for Energized Hillscourge Demolisher');


-- Virtual Item 467
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+200, 100, 1, 1, 8, 14217, 'Item for QuestObjective 14217');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+200, 6, 467, 100, 1, 1, 'VirtualItem Prickly Plum (467) for Quest Objective 14217');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38681, @GUID+200, 'QuestObjective 14217 loot for Prickly Cactus{p:Prickly Cacti}');


-- Virtual Item 1040
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+201, 100, 1, 1, 8, 17962, 'Item for QuestObjective 17962');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+201, 6, 1040, 100, 1, 1, 'VirtualItem Eldan Salvage (1040) for Quest Objective 17962');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58604, @GUID+201, 'QuestObjective 17962 loot for Eldan Salvage');


-- Virtual Item 29
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+202, 100, 1, 1, 8, 8900, 'Item for QuestObjective 8900');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+202, 6, 29, 100, 1, 1, 'VirtualItem Augmentor Data Core (29) for Quest Objective 8900');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26194, @GUID+202, 'QuestObjective 8900 loot for A37 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26253, @GUID+202, 'QuestObjective 8900 loot for Destroyed A37 Augmentor');


-- Virtual Item 862
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+203, 100, 1, 1, 8, 16008, 'Item for QuestObjective 16008');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+203, 6, 862, 100, 1, 1, 'VirtualItem Ravenok Pelt (862) for Quest Objective 16008');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27493, @GUID+203, 'QuestObjective 16008 loot for Wildstrike Raptor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61910, @GUID+203, 'QuestObjective 16008 loot for Wildstrike Talonripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61911, @GUID+203, 'QuestObjective 16008 loot for Wildstrike Razorbeak');


-- Virtual Item 443
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+204, 100, 1, 1, 8, 14080, 'Item for QuestObjective 14080');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+204, 6, 443, 100, 1, 1, 'VirtualItem Focus Crystal Fragment (443) for Quest Objective 14080');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38425, @GUID+204, 'QuestObjective 14080 loot for Focus Crystal');


-- Virtual Item 589
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+205, 100, 1, 1, 8, 14950, 'Item for QuestObjective 14950');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+205, 6, 589, 100, 1, 1, 'VirtualItem Strain Sample (589) for Quest Objective 14950');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41985, @GUID+205, 'QuestObjective 14950 loot for Strain Infestation');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41986, @GUID+205, 'QuestObjective 14950 loot for Strain Infestation');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41987, @GUID+205, 'QuestObjective 14950 loot for Strain Infestation');


-- Virtual Item 1055
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+206, 100, 1, 1, 8, 17881, 'Item for QuestObjective 17881');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+206, 6, 1055, 100, 1, 1, 'VirtualItem Aquaplasm Sample (1055) for Quest Objective 17881');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59001, @GUID+206, 'QuestObjective 17881 loot for Ikthian Vent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59003, @GUID+206, 'QuestObjective 17881 loot for Aquaplasm Sample');


-- Virtual Item 35
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+207, 100, 1, 1, 8, 8496, 'Item for QuestObjective 8496');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+207, 6, 35, 100, 1, 1, 'VirtualItem Energized Terminite Tissue (35) for Quest Objective 8496');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33082, @GUID+207, 'QuestObjective 8496 loot for Energized Hillscourge Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33083, @GUID+207, 'QuestObjective 8496 loot for Energized Hillscourge Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61558, @GUID+207, 'QuestObjective 8496 loot for Energized Hillscourge Demolisher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61518, @GUID+207, 'QuestObjective 8496 loot for Energized Hillscourge Glutton');


-- Virtual Item 39
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+208, 100, 1, 1, 8, 8859, 'Item for QuestObjective 8859');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+208, 6, 39, 100, 1, 1, 'VirtualItem Crystallized Primal Water (39) for Quest Objective 8859');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26034, @GUID+208, 'QuestObjective 8859 loot for Silverscale Cortech');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26036, @GUID+208, 'QuestObjective 8859 loot for Silverscale Aquabionicist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26044, @GUID+208, 'QuestObjective 8859 loot for Silverscale Taskmaster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61976, @GUID+208, 'QuestObjective 8859 loot for Silverscale Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61979, @GUID+208, 'QuestObjective 8859 loot for Silverscale Cetacean');


-- Virtual Item 419
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+209, 100, 1, 1, 8, 6723, 'Item for QuestObjective 6723');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+209, 6, 419, 100, 1, 1, 'VirtualItem Filled Fuel Canister (419) for Quest Objective 6723');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17912, @GUID+209, 'QuestObjective 6723 loot for Filled Fuel Canister');


-- Virtual Item 1041
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+210, 100, 1, 1, 8, 17978, 'Item for QuestObjective 17978');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+210, 6, 1041, 100, 1, 1, 'VirtualItem Primal Life Essence (1041) for Quest Objective 17978');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58629, @GUID+210, 'QuestObjective 17978 loot for Primal Life Essence');


-- Virtual Item 944
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+211, 100, 1, 1, 8, 17784, 'Item for QuestObjective 17784');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+211, 6, 944, 100, 1, 1, 'VirtualItem Fresh Veggie (944) for Quest Objective 17784');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53463, @GUID+211, 'QuestObjective 17784 loot for Fresh Veggie');


-- Virtual Item 363
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+212, 100, 1, 1, 8, 4813, 'Item for QuestObjective 4813');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+212, 6, 363, 100, 1, 1, 'VirtualItem Exile Supplies{p:Exile Supplies} (363) for Quest Objective 4813');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12919, @GUID+212, 'QuestObjective 4813 loot for Exile Supply Crate');


-- Virtual Item 89
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+213, 100, 1, 1, 8, 9687, 'Item for QuestObjective 9687');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+213, 6, 89, 100, 1, 1, 'VirtualItem Viridian Crystal (89) for Quest Objective 9687');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27867, @GUID+213, 'QuestObjective 9687 loot for Viridian Trundler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62050, @GUID+213, 'QuestObjective 9687 loot for Viridian Boulder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62052, @GUID+213, 'QuestObjective 9687 loot for Viridian Mammoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50996, @GUID+213, 'QuestObjective 9687 loot for Crystalback');


-- Virtual Item 1001
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+214, 100, 1, 1, 8, 17790, 'Item for QuestObjective 17790');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+214, 6, 1001, 100, 1, 1, 'VirtualItem Cassian Urn (1001) for Quest Objective 17790');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54885, @GUID+214, 'QuestObjective 17790 loot for Cassian Urn');


-- Virtual Item 83
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+215, 100, 1, 1, 8, 9663, 'Item for QuestObjective 9663');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+215, 6, 83, 100, 1, 1, 'VirtualItem Mokov''s Holo Gribbon (83) for Quest Objective 9663');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28083, @GUID+215, 'QuestObjective 9663 loot for Mokov the Pilferer');


-- Virtual Item 202
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+216, 100, 1, 1, 8, 12627, 'Item for QuestObjective 12627');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+216, 6, 202, 100, 1, 1, 'VirtualItem Power Cell (202) for Quest Objective 12627');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32796, @GUID+216, 'QuestObjective 12627 loot for Power Cell');


-- Virtual Item 380
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+217, 100, 1, 1, 8, 13496, 'Item for QuestObjective 13496');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+217, 6, 380, 100, 1, 1, 'VirtualItem Stolen Munitions{p:Stolen Munitions} (380) for Quest Objective 13496');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36211, @GUID+217, 'QuestObjective 13496 loot for Stolen Munitions{p:Stolen Munitions}');


-- Virtual Item 867
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+218, 100, 1, 1, 8, 16049, 'Item for QuestObjective 16049');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+218, 6, 867, 100, 1, 1, 'VirtualItem Sacred Torine Idol (867) for Quest Objective 16049');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38216, @GUID+218, 'QuestObjective 16049 loot for Corrupted Sister');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38218, @GUID+218, 'QuestObjective 16049 loot for Corrupted Swordmaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38225, @GUID+218, 'QuestObjective 16049 loot for Corrupted Tamer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38233, @GUID+218, 'QuestObjective 16049 loot for Corrupted Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62049, @GUID+218, 'QuestObjective 16049 loot for Corrupted Warblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61988, @GUID+218, 'QuestObjective 16049 loot for Corrupted Lifestealer');


-- Virtual Item 258
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+219, 100, 1, 1, 8, 8040, 'Item for QuestObjective 8040');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+219, 6, 258, 100, 1, 1, 'VirtualItem Frozen Rockfruit (258) for Quest Objective 8040');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19888, @GUID+219, 'QuestObjective 8040 loot for Alpha Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20776, @GUID+219, 'QuestObjective 8040 loot for Territorial Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20775, @GUID+219, 'QuestObjective 8040 loot for Enraged Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20779, @GUID+219, 'QuestObjective 8040 loot for Boulderpack Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61864, @GUID+219, 'QuestObjective 8040 loot for Furious Ringtail');


-- Virtual Item 494
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+220, 100, 1, 1, 8, 14547, 'Item for QuestObjective 14547');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+220, 6, 494, 100, 1, 1, 'VirtualItem Half-Digested Relic Fragment (494) for Quest Objective 14547');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38073, @GUID+220, 'QuestObjective 14547 loot for Necrotic Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48126, @GUID+220, 'QuestObjective 14547 loot for Oozing Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49493, @GUID+220, 'QuestObjective 14547 loot for Oozing Sludge');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62214, @GUID+220, 'QuestObjective 14547 loot for Necrotic Terror');


-- Virtual Item 154
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+221, 100, 1, 1, 8, 10513, 'Item for QuestObjective 10513');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+221, 6, 154, 100, 1, 1, 'VirtualItem Steel Scrap (154) for Quest Objective 10513');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30874, @GUID+221, 'QuestObjective 10513 loot for Metal Scrap Pile');


-- Virtual Item 409
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+222, 100, 1, 1, 8, 6748, 'Item for QuestObjective 6748');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+222, 6, 409, 100, 1, 1, 'VirtualItem Augmented Canimid Tissue (409) for Quest Objective 6748');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21727, @GUID+222, 'QuestObjective 6748 loot for Augmented Gustclaw Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61738, @GUID+222, 'QuestObjective 6748 loot for Augmented Gustclaw Eviscerator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61698, @GUID+222, 'QuestObjective 6748 loot for Augmented Gustclaw Shredder');


-- Virtual Item 25
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+223, 100, 1, 1, 8, 8850, 'Item for QuestObjective 8850');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+223, 6, 25, 100, 1, 1, 'VirtualItem Crystallized Rock (25) for Quest Objective 8850');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26003, @GUID+223, 'QuestObjective 8850 loot for Colossal Gronyx{p:Colossal Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61879, @GUID+223, 'QuestObjective 8850 loot for Colossal Cragfist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61880, @GUID+223, 'QuestObjective 8850 loot for Colossal Stonerender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53397, @GUID+223, 'QuestObjective 8850 loot for Torvex the Crystal Titan');


-- Virtual Item 1220
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+224, 100, 1, 1, 8, 21274, 'Item for QuestObjective 21274');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+224, 6, 1220, 100, 1, 1, 'VirtualItem Conduit Core (1220) for Quest Objective 21274');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72267, @GUID+224, 'QuestObjective 21274 loot for Haknoth''s Warhound');


-- Virtual Item 437
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+225, 100, 1, 1, 8, 7643, 'Item for QuestObjective 7643');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+225, 6, 437, 100, 1, 1, 'VirtualItem Tome of Summoning{p:Tome of Summoning} (437) for Quest Objective 7643');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16640, @GUID+225, 'QuestObjective 7643 loot for Summoning Tome-Binder');


-- Virtual Item 306
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+226, 100, 1, 1, 8, 7006, 'Item for QuestObjective 7006');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+226, 6, 306, 100, 1, 1, 'VirtualItem Deactivation Sequence Card (306) for Quest Objective 7006');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18906, @GUID+226, 'QuestObjective 7006 loot for Lieutenant Feraakh');


-- Virtual Item 21
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+227, 100, 1, 1, 8, 8836, 'Item for QuestObjective 8836');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+227, 6, 21, 100, 1, 1, 'VirtualItem Eldan Artifact (21) for Quest Objective 8836');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26257, @GUID+227, 'QuestObjective 8836 loot for Eldan Artifact');


-- Virtual Item 1117
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+228, 100, 1, 1, 8, 18319, 'Item for QuestObjective 18319');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+228, 6, 1117, 100, 1, 1, 'VirtualItem Potent Ichor Buds (1117) for Quest Objective 18319');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63746, @GUID+228, 'QuestObjective 18319 loot for Potent Ichor Buds');


-- Virtual Item 75
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+229, 100, 1, 1, 8, 18516, 'Item for QuestObjective 18516');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+229, 6, 75, 100, 1, 1, 'VirtualItem Emmeline Fetterton''s Hand (75) for Quest Objective 18516');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27749, @GUID+229, 'QuestObjective 18516 loot for Emmeline Fetterton');


-- Virtual Item 1061
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+230, 100, 1, 1, 8, 17985, 'Item for QuestObjective 17985');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+230, 6, 1061, 100, 1, 1, 'VirtualItem Rockside Mangler Skin (1061) for Quest Objective 17985');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32504, @GUID+230, 'QuestObjective 17985 loot for Rockside Mangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61509, @GUID+230, 'QuestObjective 17985 loot for Rockside Ravager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61618, @GUID+230, 'QuestObjective 17985 loot for Rockside Crusher');


-- Virtual Item 1216
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+231, 100, 1, 1, 8, 19193, 'Item for QuestObjective 19193');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+231, 6, 1216, 100, 1, 1, 'VirtualItem Frozen Tree Wood (1216) for Quest Objective 19193');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72935, @GUID+231, 'QuestObjective 19193 loot for Frozen Tree');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72937, @GUID+231, 'QuestObjective 19193 loot for Frozen Tree');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72938, @GUID+231, 'QuestObjective 19193 loot for Frozen Tree');


-- Virtual Item 182
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+232, 100, 1, 1, 8, 10246, 'Item for QuestObjective 10246');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+232, 6, 182, 100, 1, 1, 'VirtualItem Prayer Wine (182) for Quest Objective 10246');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30249, @GUID+232, 'QuestObjective 10246 loot for Prayer Wine');


-- Virtual Item 1149
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+233, 100, 1, 1, 8, 18550, 'Item for QuestObjective 18550');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+233, 6, 1149, 100, 1, 1, 'VirtualItem Smuggled Goods (1149) for Quest Objective 18550');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65282, @GUID+233, 'QuestObjective 18550 loot for Dead Drop');


-- Virtual Item 118
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+234, 100, 1, 1, 8, 10128, 'Item for QuestObjective 10128');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+234, 6, 118, 100, 1, 1, 'VirtualItem To Serve Snoglug (118) for Quest Objective 10128');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29734, @GUID+234, 'QuestObjective 10128 loot for To Serve Snoglug');


-- Virtual Item 574
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+235, 100, 1, 1, 8, 14909, 'Item for QuestObjective 14909');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+235, 6, 574, 100, 1, 1, 'VirtualItem Essence of Life{p:Essences of Life} (574) for Quest Objective 14909');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41876, @GUID+235, 'QuestObjective 14909 loot for Shade of Life{p:Shades of Life}');


-- Virtual Item 1002
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+236, 100, 1, 1, 8, 17779, 'Item for QuestObjective 17779');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+236, 6, 1002, 100, 1, 1, 'VirtualItem Protector Core (1002) for Quest Objective 17779');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+236, 'QuestObjective 17779 loot for XT-9 Protector');


-- Virtual Item 302
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+237, 100, 1, 1, 8, 6184, 'Item for QuestObjective 6184');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+237, 6, 302, 100, 1, 1, 'VirtualItem Chua Researcher Datapad (302) for Quest Objective 6184');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (4148, @GUID+237, 'QuestObjective 6184 loot for Grimstone Digger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18902, @GUID+237, 'QuestObjective 6184 loot for Enraged Grimstone Mangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20215, @GUID+237, 'QuestObjective 6184 loot for Grimstone Mangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61566, @GUID+237, 'QuestObjective 6184 loot for Grimpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61561, @GUID+237, 'QuestObjective 6184 loot for Grimstone Ravager');


-- Virtual Item 575
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+238, 100, 1, 1, 8, 14910, 'Item for QuestObjective 14910');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+238, 6, 575, 100, 1, 1, 'VirtualItem Essence of Earth{p:Essences of Earth} (575) for Quest Objective 14910');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41877, @GUID+238, 'QuestObjective 14910 loot for Shade of Earth{p:Shades of Earth}');


-- Virtual Item 1194
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+239, 100, 1, 1, 8, 18970, 'Item for QuestObjective 18970');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+239, 6, 1194, 100, 1, 1, 'VirtualItem Crackling Hellrose Seeds (1194) for Quest Objective 18970');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46274, @GUID+239, 'QuestObjective 18970 loot for Bluff Bonestripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46275, @GUID+239, 'QuestObjective 18970 loot for Facility Safeguard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46276, @GUID+239, 'QuestObjective 18970 loot for Facility Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46277, @GUID+239, 'QuestObjective 18970 loot for Sandswept Gnasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46279, @GUID+239, 'QuestObjective 18970 loot for Dusty Barbclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46280, @GUID+239, 'QuestObjective 18970 loot for Facility Supportbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46281, @GUID+239, 'QuestObjective 18970 loot for Sandy Spikehorn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46282, @GUID+239, 'QuestObjective 18970 loot for Sandswept Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46283, @GUID+239, 'QuestObjective 18970 loot for Creeping Blightshard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46284, @GUID+239, 'QuestObjective 18970 loot for Windswept Bonestripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46285, @GUID+239, 'QuestObjective 18970 loot for Viridian Spineback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46286, @GUID+239, 'QuestObjective 18970 loot for Drymaw Nipper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46287, @GUID+239, 'QuestObjective 18970 loot for Sandy Snapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46288, @GUID+239, 'QuestObjective 18970 loot for Sandstone Skitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46289, @GUID+239, 'QuestObjective 18970 loot for Grancor''s Cage');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46290, @GUID+239, 'QuestObjective 18970 loot for Succulent Strangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46291, @GUID+239, 'QuestObjective 18970 loot for Desolate Savage');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46292, @GUID+239, 'QuestObjective 18970 loot for Succulent Tangleroot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46293, @GUID+239, 'QuestObjective 18970 loot for Grancor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46294, @GUID+239, 'QuestObjective 18970 loot for Sunbleached Longtooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46295, @GUID+239, 'QuestObjective 18970 loot for Dusty Hellion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46297, @GUID+239, 'QuestObjective 18970 loot for Drifting Gale');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46298, @GUID+239, 'QuestObjective 18970 loot for Roving Cinder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46299, @GUID+239, 'QuestObjective 18970 loot for Arid Spore');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46301, @GUID+239, 'QuestObjective 18970 loot for Sunbleached Hellion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46302, @GUID+239, 'QuestObjective 18970 loot for Subject S- Leviathan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46303, @GUID+239, 'QuestObjective 18970 loot for Subject C- Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46304, @GUID+239, 'QuestObjective 18970 loot for Subject O - BloodStone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46305, @GUID+239, 'QuestObjective 18970 loot for Subject T - Mammoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46307, @GUID+239, 'QuestObjective 18970 loot for Forsaken Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46308, @GUID+239, 'QuestObjective 18970 loot for Forsaken Aviator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46309, @GUID+239, 'QuestObjective 18970 loot for Forsaken Pillager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46310, @GUID+239, 'QuestObjective 18970 loot for Subject Y - Titan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46311, @GUID+239, 'QuestObjective 18970 loot for Subject H - Goliath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46312, @GUID+239, 'QuestObjective 18970 loot for Sandstone Runt');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46313, @GUID+239, 'QuestObjective 18970 loot for Shattered Leviathan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46314, @GUID+239, 'QuestObjective 18970 loot for Disgraced Champion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46315, @GUID+239, 'QuestObjective 18970 loot for Infernal Cleric');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46322, @GUID+239, 'QuestObjective 18970 loot for Facility Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46323, @GUID+239, 'QuestObjective 18970 loot for Facility Sentry{p:Facility Sentries}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46324, @GUID+239, 'QuestObjective 18970 loot for Facility Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46382, @GUID+239, 'QuestObjective 18970 loot for Bluff Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46397, @GUID+239, 'QuestObjective 18970 loot for Sunhoof Calf{p:Sunhoof Calves}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46401, @GUID+239, 'QuestObjective 18970 loot for Sand Stag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46403, @GUID+239, 'QuestObjective 18970 loot for Guardian of the Wastes{p:Guardians of the Wastes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46422, @GUID+239, 'QuestObjective 18970 loot for Snapper Matriarch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46839, @GUID+239, 'QuestObjective 18970 loot for Dusty Barbclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46868, @GUID+239, 'QuestObjective 18970 loot for Charring Primordial');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46869, @GUID+239, 'QuestObjective 18970 loot for Blazing Primordial');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46872, @GUID+239, 'QuestObjective 18970 loot for Searing Primordial');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46939, @GUID+239, 'QuestObjective 18970 loot for Creeping Blightspawn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46961, @GUID+239, 'QuestObjective 18970 loot for Facility Warden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46962, @GUID+239, 'QuestObjective 18970 loot for Facility Warden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47113, @GUID+239, 'QuestObjective 18970 loot for Arid Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47208, @GUID+239, 'QuestObjective 18970 loot for Augmented Sandsnapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47211, @GUID+239, 'QuestObjective 18970 loot for Dusty Savager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47498, @GUID+239, 'QuestObjective 18970 loot for Augmented Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47499, @GUID+239, 'QuestObjective 18970 loot for Augmented Rumbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47500, @GUID+239, 'QuestObjective 18970 loot for Augmented Goliath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47501, @GUID+239, 'QuestObjective 18970 loot for Augmented Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47502, @GUID+239, 'QuestObjective 18970 loot for Augmented Stonetusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47503, @GUID+239, 'QuestObjective 18970 loot for Augmented Colossus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47504, @GUID+239, 'QuestObjective 18970 loot for Augmented Fangstem');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47507, @GUID+239, 'QuestObjective 18970 loot for Risen Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47509, @GUID+239, 'QuestObjective 18970 loot for Augmented Longtooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47510, @GUID+239, 'QuestObjective 18970 loot for Augmented Sandstinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47511, @GUID+239, 'QuestObjective 18970 loot for Augmented Larcenist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47512, @GUID+239, 'QuestObjective 18970 loot for Augmented Flayer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47513, @GUID+239, 'QuestObjective 18970 loot for Augmented Blightshard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47514, @GUID+239, 'QuestObjective 18970 loot for Augmented Wastewing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47515, @GUID+239, 'QuestObjective 18970 loot for Augmented Sandstalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47516, @GUID+239, 'QuestObjective 18970 loot for Augmented Snapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47517, @GUID+239, 'QuestObjective 18970 loot for Augmented Hellion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47518, @GUID+239, 'QuestObjective 18970 loot for Augmented Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47664, @GUID+239, 'QuestObjective 18970 loot for Sandstone Turtle');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47719, @GUID+239, 'QuestObjective 18970 loot for Spiny Biter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47779, @GUID+239, 'QuestObjective 18970 loot for Subject T - Mammoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47968, @GUID+239, 'QuestObjective 18970 loot for Exile Warbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47969, @GUID+239, 'QuestObjective 18970 loot for Exile Battlebot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47970, @GUID+239, 'QuestObjective 18970 loot for Exile Sniper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47971, @GUID+239, 'QuestObjective 18970 loot for Exile Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (47972, @GUID+239, 'QuestObjective 18970 loot for Bluff Murgh{p:Bluff Murgh}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48116, @GUID+239, 'QuestObjective 18970 loot for Spiny Biter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48315, @GUID+239, 'QuestObjective 18970 loot for Grancor''s Maw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48316, @GUID+239, 'QuestObjective 18970 loot for Grancor''s Pet');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57033, @GUID+239, 'QuestObjective 18970 loot for Subject V - Tempest');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57040, @GUID+239, 'QuestObjective 18970 loot for Subject J - Fiend');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57046, @GUID+239, 'QuestObjective 18970 loot for Subject K - Brute');


-- Virtual Item 211
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+240, 100, 1, 1, 8, 12611, 'Item for QuestObjective 12611');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+240, 6, 211, 100, 1, 1, 'VirtualItem Augmentor Capturing Device (211) for Quest Objective 12611');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32521, @GUID+240, 'QuestObjective 12611 loot for AH47 Augmentor');


-- Virtual Item 242
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+241, 100, 1, 1, 8, 12884, 'Item for QuestObjective 12884');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+241, 6, 242, 100, 1, 1, 'VirtualItem XAS Field Gear{p:XAS Field Gear} (242) for Quest Objective 12884');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33555, @GUID+241, 'QuestObjective 12884 loot for XAS Field Gear');


-- Virtual Item 271
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+242, 100, 1, 1, 8, 13073, 'Item for QuestObjective 13073');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+242, 6, 271, 100, 1, 1, 'VirtualItem Snoglug Meat (271) for Quest Objective 13073');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33772, @GUID+242, 'QuestObjective 13073 loot for Mistymurk Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46054, @GUID+242, 'QuestObjective 13073 loot for Murkshore Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61511, @GUID+242, 'QuestObjective 13073 loot for Mistymurk Slimer');


-- Virtual Item 68
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+243, 100, 1, 1, 8, 9417, 'Item for QuestObjective 9417');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+243, 6, 68, 100, 1, 1, 'VirtualItem Zesty Seasoning (68) for Quest Objective 9417');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27499, @GUID+243, 'QuestObjective 9417 loot for Zesty Seasoning');


-- Virtual Item 142
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+244, 100, 1, 1, 8, 10507, 'Item for QuestObjective 10507');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+244, 6, 142, 100, 1, 1, 'VirtualItem Osun Weapon (142) for Quest Objective 10507');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30955, @GUID+244, 'QuestObjective 10507 loot for Osun Warhammer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30956, @GUID+244, 'QuestObjective 10507 loot for Osun Warstaff');


-- Virtual Item 495
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+245, 100, 1, 1, 8, 14385, 'Item for QuestObjective 14385');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+245, 6, 495, 100, 1, 1, 'VirtualItem Nitrofen Shards{p:Nitrofen Shards} (495) for Quest Objective 14385');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36289, @GUID+245, 'QuestObjective 14385 loot for Nitrofen Crusher');


-- Virtual Item 949
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+246, 100, 1, 1, 8, 17787, 'Item for QuestObjective 17787');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+246, 6, 949, 100, 1, 1, 'VirtualItem Vind Egg (949) for Quest Objective 17787');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53548, @GUID+246, 'QuestObjective 17787 loot for Vind Egg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53549, @GUID+246, 'QuestObjective 17787 loot for Vind Eggs');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53550, @GUID+246, 'QuestObjective 17787 loot for Vind Eggs');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53560, @GUID+246, 'QuestObjective 17787 loot for Woodhaven Vind');


-- Virtual Item 285
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+247, 100, 1, 1, 8, 13115, 'Item for QuestObjective 13115');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+247, 6, 285, 100, 1, 1, 'VirtualItem Sticky Paw (285) for Quest Objective 13115');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17660, @GUID+247, 'QuestObjective 13115 loot for Stickypaw');


-- Virtual Item 528
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+248, 100, 1, 1, 8, 14579, 'Item for QuestObjective 14579');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+248, 6, 528, 100, 1, 1, 'VirtualItem Splintered Handle (528) for Quest Objective 14579');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40241, @GUID+248, 'QuestObjective 14579 loot for Splintered Handle');


-- Virtual Item 859
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+249, 100, 1, 1, 8, 16005, 'Item for QuestObjective 16005');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+249, 6, 859, 100, 1, 1, 'VirtualItem Pumera Pelt (859) for Quest Objective 16005');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27527, @GUID+249, 'QuestObjective 16005 loot for Torine Fastpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27528, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Padfoot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27530, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27532, @GUID+249, 'QuestObjective 16005 loot for Untamed Pouncer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27534, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Flanker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29783, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Devourer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30153, @GUID+249, 'QuestObjective 16005 loot for Torine Pouncer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40970, @GUID+249, 'QuestObjective 16005 loot for Slice');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40971, @GUID+249, 'QuestObjective 16005 loot for Dice{p:Dice}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43083, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61900, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Gasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61906, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Pridelord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61933, @GUID+249, 'QuestObjective 16005 loot for Feralclaw Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40967, @GUID+249, 'QuestObjective 16005 loot for Torine Pumera{p:Torine Pumera}');


-- Virtual Item 1215
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+250, 100, 1, 1, 8, 21175, 'Item for QuestObjective 21175');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+250, 6, 1215, 100, 1, 1, 'VirtualItem Soulfrost Essence (1215) for Quest Objective 21175');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72586, @GUID+250, 'QuestObjective 21175 loot for Restless Osun Echo{p:Restless Osun Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72829, @GUID+250, 'QuestObjective 21175 loot for Warhound Echo');


-- Virtual Item 775
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+251, 100, 1, 1, 8, 7940, 'Item for QuestObjective 7940');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+251, 6, 775, 100, 1, 1, 'VirtualItem Omni-Plasm Sample (775) for Quest Objective 7940');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22760, @GUID+251, 'QuestObjective 7940 loot for Omni-Plasm Reservoir');


-- Virtual Item 312
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+252, 100, 1, 1, 8, 6505, 'Item for QuestObjective 6505');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+252, 6, 312, 100, 1, 1, 'VirtualItem Stolen Dyes{p:Stolen Dyes} (312) for Quest Objective 6505');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17277, @GUID+252, 'QuestObjective 6505 loot for Stolen Dyes{p:Stolen Dyes}');


-- Virtual Item 393
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+253, 100, 1, 1, 8, 13717, 'Item for QuestObjective 13717');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+253, 6, 393, 100, 1, 1, 'VirtualItem Potentially Valuable Evidence{p:Potentially Valuable Evidence} (393) for Quest Objective 13717');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36721, @GUID+253, 'QuestObjective 13717 loot for Potentially Valuable Evidence');


-- Virtual Item 313
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+254, 100, 1, 1, 8, 13181, 'Item for QuestObjective 13181');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+254, 6, 313, 100, 1, 1, 'VirtualItem Ravenok Egg (313) for Quest Objective 13181');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34772, @GUID+254, 'QuestObjective 13181 loot for Sunbeak Strider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34780, @GUID+254, 'QuestObjective 13181 loot for Sunbeak Egg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61805, @GUID+254, 'QuestObjective 13181 loot for Sunbeak Fleshrender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61782, @GUID+254, 'QuestObjective 13181 loot for Sunbeak Striker');


-- Virtual Item 1141
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+255, 100, 1, 1, 8, 18513, 'Item for QuestObjective 18513');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+255, 6, 1141, 100, 1, 1, 'VirtualItem Lofty Hops (1141) for Quest Objective 18513');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65112, @GUID+255, 'QuestObjective 18513 loot for Lofty Hop');


-- Virtual Item 239
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+256, 100, 1, 1, 8, 12861, 'Item for QuestObjective 12861');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+256, 6, 239, 100, 1, 1, 'VirtualItem Eldan Artifact (239) for Quest Objective 12861');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33390, @GUID+256, 'QuestObjective 12861 loot for Eldan Artifact');


-- Virtual Item 479
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+257, 100, 1, 1, 8, 14228, 'Item for QuestObjective 14228');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+257, 6, 479, 100, 1, 1, 'VirtualItem Splintered Handle (479) for Quest Objective 14228');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38715, @GUID+257, 'QuestObjective 14228 loot for Splintered Handle');


-- Virtual Item 258
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+258, 100, 1, 1, 8, 7376, 'Item for QuestObjective 7376');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+258, 6, 258, 100, 1, 1, 'VirtualItem Frozen Rockfruit (258) for Quest Objective 7376');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19888, @GUID+258, 'QuestObjective 7376 loot for Alpha Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20776, @GUID+258, 'QuestObjective 7376 loot for Territorial Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20775, @GUID+258, 'QuestObjective 7376 loot for Enraged Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20779, @GUID+258, 'QuestObjective 7376 loot for Boulderpack Ringtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61864, @GUID+258, 'QuestObjective 7376 loot for Furious Ringtail');


-- Virtual Item 267
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+259, 100, 1, 1, 8, 8425, 'Item for QuestObjective 8425');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+259, 6, 267, 100, 1, 1, 'VirtualItem Enclave Access Code (267) for Quest Objective 8425');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24305, @GUID+259, 'QuestObjective 8425 loot for Poxbrew Scout');


-- Virtual Item 433
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+260, 100, 1, 1, 8, 6155, 'Item for QuestObjective 6155');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+260, 6, 433, 100, 1, 1, 'VirtualItem Stolen Eldan Relic (433) for Quest Objective 6155');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16702, @GUID+260, 'QuestObjective 6155 loot for Darkspur Lieutenant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19133, @GUID+260, 'QuestObjective 6155 loot for Stolen Eldan Relic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21290, @GUID+260, 'QuestObjective 6155 loot for Stolen Eldan Relic Cache');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61642, @GUID+260, 'QuestObjective 6155 loot for Darkspur Strongarm');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61751, @GUID+260, 'QuestObjective 6155 loot for Darkspur Bonebreaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61752, @GUID+260, 'QuestObjective 6155 loot for "Mad Dog" Grogg');


-- Virtual Item 328
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+261, 100, 1, 1, 8, 6705, 'Item for QuestObjective 6705');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+261, 6, 328, 100, 1, 1, 'VirtualItem Console Keycard (328) for Quest Objective 6705');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (11877, @GUID+261, 'QuestObjective 6705 loot for Bridesroost Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21876, @GUID+261, 'QuestObjective 6705 loot for Noxbane Biotech');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61685, @GUID+261, 'QuestObjective 6705 loot for Noxbane Toxicologist');


-- Virtual Item 449
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+262, 100, 1, 1, 8, 14109, 'Item for QuestObjective 14109');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+262, 6, 449, 100, 1, 1, 'VirtualItem Primal Imprint Sample (449) for Quest Objective 14109');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38096, @GUID+262, 'QuestObjective 14109 loot for Tanglevine Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38100, @GUID+262, 'QuestObjective 14109 loot for Tanglevine Bruiser');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38105, @GUID+262, 'QuestObjective 14109 loot for Tanglevine Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43923, @GUID+262, 'QuestObjective 14109 loot for Tanglevine Matriarch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50629, @GUID+262, 'QuestObjective 14109 loot for Meldrid the Decrepit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61780, @GUID+262, 'QuestObjective 14109 loot for Tanglevine Pummeler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62027, @GUID+262, 'QuestObjective 14109 loot for Tanglevine Banshee');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62029, @GUID+262, 'QuestObjective 14109 loot for Greva the Bone Collector');


-- Virtual Item 269
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+263, 100, 1, 1, 8, 13016, 'Item for QuestObjective 13016');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+263, 6, 269, 100, 1, 1, 'VirtualItem Ammunition{p:Ammunition} (269) for Quest Objective 13016');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34101, @GUID+263, 'QuestObjective 13016 loot for Ammunition Crate');


-- Virtual Item 206
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+264, 100, 1, 1, 8, 4485, 'Item for QuestObjective 4485');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+264, 6, 206, 100, 1, 1, 'VirtualItem Loftite Crystal Fragment (206) for Quest Objective 4485');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (11924, @GUID+264, 'QuestObjective 4485 loot for Frostbite');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (11925, @GUID+264, 'QuestObjective 4485 loot for Crystal Guardian');


-- Virtual Item 435
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+265, 100, 1, 1, 8, 7641, 'Item for QuestObjective 7641');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+265, 6, 435, 100, 1, 1, 'VirtualItem Tome of Air{p:Tomes of Air} (435) for Quest Objective 7641');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16610, @GUID+265, 'QuestObjective 7641 loot for Air Tome-Binder');


-- Virtual Item 39
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+266, 100, 1, 1, 8, 8858, 'Item for QuestObjective 8858');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+266, 6, 39, 100, 1, 1, 'VirtualItem Crystallized Primal Water (39) for Quest Objective 8858');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26034, @GUID+266, 'QuestObjective 8858 loot for Silverscale Cortech');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26036, @GUID+266, 'QuestObjective 8858 loot for Silverscale Aquabionicist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26044, @GUID+266, 'QuestObjective 8858 loot for Silverscale Taskmaster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61976, @GUID+266, 'QuestObjective 8858 loot for Silverscale Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61979, @GUID+266, 'QuestObjective 8858 loot for Silverscale Cetacean');


-- Virtual Item 189
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+267, 100, 1, 1, 8, 12585, 'Item for QuestObjective 12585');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+267, 6, 189, 100, 1, 1, 'VirtualItem Webwood Spider Part (189) for Quest Objective 12585');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32492, @GUID+267, 'QuestObjective 12585 loot for Webwood Spitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32493, @GUID+267, 'QuestObjective 12585 loot for Webwood Pincher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32494, @GUID+267, 'QuestObjective 12585 loot for Webwood Skitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34385, @GUID+267, 'QuestObjective 12585 loot for Webwood Spitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34386, @GUID+267, 'QuestObjective 12585 loot for Webwood Pincher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34387, @GUID+267, 'QuestObjective 12585 loot for Webwood Skitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61622, @GUID+267, 'QuestObjective 12585 loot for Webwood Widow');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61626, @GUID+267, 'QuestObjective 12585 loot for Venomfang');


-- Virtual Item 26
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+268, 100, 1, 1, 8, 8849, 'Item for QuestObjective 8849');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+268, 6, 26, 100, 1, 1, 'VirtualItem Exotic Fur (26) for Quest Objective 8849');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61927, @GUID+268, 'QuestObjective 8849 loot for Snowstalker Yeti{p:Snowstalker Yeti)');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61878, @GUID+268, 'QuestObjective 8849 loot for Wooly Hoartusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61931, @GUID+268, 'QuestObjective 8849 loot for Snowsavage Yeti{p:Snowsavage Yeti)');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52400, @GUID+268, 'QuestObjective 8849 loot for Crazed Zubblehead');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26020, @GUID+268, 'QuestObjective 8849 loot for Wooly Mammodin{p:Wooly Mammodin}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26861, @GUID+268, 'QuestObjective 8849 loot for Snowswept Yeti{p:Snowswept Yeti)');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54758, @GUID+268, 'QuestObjective 8849 loot for Snowfury Yeti{p:Snowfury Yeti}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61877, @GUID+268, 'QuestObjective 8849 loot for Wooly Trampler');


-- Virtual Item 102
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+269, 100, 1, 1, 8, 9822, 'Item for QuestObjective 9822');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+269, 6, 102, 100, 1, 1, 'VirtualItem Wildfall Geomapping Data{p:Wildfall Geomapping Data} (102) for Quest Objective 9822');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49735, @GUID+269, 'QuestObjective 9822 loot for Geomapping Unit');


-- Virtual Item 1145
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+270, 100, 1, 1, 8, 18542, 'Item for QuestObjective 18542');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+270, 6, 1145, 100, 1, 1, 'VirtualItem Terminite Morsels{p:Terminite Morsels} (1145) for Quest Objective 18542');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28435, @GUID+270, 'QuestObjective 18542 loot for Roughrock Neowyrm');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63241, @GUID+270, 'QuestObjective 18542 loot for Roughrock Devourer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28180, @GUID+270, 'QuestObjective 18542 loot for Roughrock Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63240, @GUID+270, 'QuestObjective 18542 loot for Roughrock Excavator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28433, @GUID+270, 'QuestObjective 18542 loot for Queen Skralla');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28434, @GUID+270, 'QuestObjective 18542 loot for Roughrock Larva');


-- Virtual Item 1147
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+271, 100, 1, 1, 8, 18544, 'Item for QuestObjective 18544');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+271, 6, 1147, 100, 1, 1, 'VirtualItem Orbitog Morsels{p:Orbitog Morsels} (1147) for Quest Objective 18544');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63206, @GUID+271, 'QuestObjective 18544 loot for Starcrest Moonroamer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63207, @GUID+271, 'QuestObjective 18544 loot for Starcrest Moonwrecker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27592, @GUID+271, 'QuestObjective 18544 loot for Starcrest Lunargrazer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63208, @GUID+271, 'QuestObjective 18544 loot for Cranium');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28250, @GUID+271, 'QuestObjective 18544 loot for Cerebral');


-- Virtual Item 57
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+272, 100, 1, 1, 8, 4722, 'Item for QuestObjective 4722');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+272, 6, 57, 100, 1, 1, 'VirtualItem Stolen Draken Bone (57) for Quest Objective 4722');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12321, @GUID+272, 'QuestObjective 4722 loot for Stolen Draken Bone');


-- Virtual Item 482
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+273, 100, 1, 1, 8, 14231, 'Item for QuestObjective 14231');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+273, 6, 482, 100, 1, 1, 'VirtualItem Loose Ammunition{p:Loose Ammunition} (482) for Quest Objective 14231');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38902, @GUID+273, 'QuestObjective 14231 loot for Loose Ammunition{p:Loose Ammunition}');


-- Virtual Item 53
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+274, 100, 1, 1, 8, 9134, 'Item for QuestObjective 9134');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+274, 6, 53, 100, 1, 1, 'VirtualItem Faulty Part (53) for Quest Objective 9134');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26790, @GUID+274, 'QuestObjective 9134 loot for Protostar Brand Thresher');


-- Virtual Item 525
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+275, 100, 1, 1, 8, 14565, 'Item for QuestObjective 14565');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+275, 6, 525, 100, 1, 1, 'VirtualItem Replacement Gears{p:Replacement Gears} (525) for Quest Objective 14565');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26096, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Pirate');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26093, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Boomer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26087, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Enforcer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26092, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Knave');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26090, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Gunner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26094, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Lookout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61589, @GUID+275, 'QuestObjective 14565 loot for Grimvoid Strongarm');


-- Virtual Item 546
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+276, 100, 1, 1, 8, 14613, 'Item for QuestObjective 14613');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+276, 6, 546, 100, 1, 1, 'VirtualItem Skeleton Key (546) for Quest Objective 14613');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31800, @GUID+276, 'QuestObjective 14613 loot for Voreth Slave Master');


-- Virtual Item 1221
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+277, 100, 1, 1, 8, 21275, 'Item for QuestObjective 21275');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+277, 6, 1221, 100, 1, 1, 'VirtualItem Conduit Core (1221) for Quest Objective 21275');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72268, @GUID+277, 'QuestObjective 21275 loot for Sordid Soulsucker');


-- Virtual Item 1131
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+278, 100, 1, 1, 8, 18456, 'Item for QuestObjective 18456');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+278, 6, 1131, 100, 1, 1, 'VirtualItem Micro-Reactor Cell (1131) for Quest Objective 18456');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64794, @GUID+278, 'QuestObjective 18456 loot for Micro-Reactor Cell');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65743, @GUID+278, 'QuestObjective 18456 loot for Micro-Reactor Cell');


-- Virtual Item 971
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+279, 100, 1, 1, 8, 16553, 'Item for QuestObjective 16553');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+279, 6, 971, 100, 1, 1, 'VirtualItem Unknown Essence (971) for Quest Objective 16553');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54222, @GUID+279, 'QuestObjective 16553 loot for Mysterious Wisp');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54328, @GUID+279, 'QuestObjective 16553 loot for Mysterious Wisp');


-- Virtual Item 470
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+280, 100, 1, 1, 8, 14264, 'Item for QuestObjective 14264');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+280, 6, 470, 100, 1, 1, 'VirtualItem Flamewalker Relic (470) for Quest Objective 14264');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38702, @GUID+280, 'QuestObjective 14264 loot for Flamewalker Relic');


-- Virtual Item 67
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+281, 100, 1, 1, 8, 9860, 'Item for QuestObjective 9860');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+281, 6, 67, 100, 1, 1, 'VirtualItem Wildebloom Water Sample (67) for Quest Objective 9860');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27598, @GUID+281, 'QuestObjective 9860 loot for Wildebloom Waterfrond');


-- Virtual Item 181
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+282, 100, 1, 1, 8, 10245, 'Item for QuestObjective 10245');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+282, 6, 181, 100, 1, 1, 'VirtualItem Oxian Oil (181) for Quest Objective 10245');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31335, @GUID+282, 'QuestObjective 10245 loot for Vern Virius');


-- Virtual Item 1091
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+283, 100, 1, 1, 8, 18302, 'Item for QuestObjective 18302');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+283, 6, 1091, 100, 1, 1, 'VirtualItem Beta Key (1091) for Quest Objective 18302');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27540, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27546, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Roughshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27557, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Pulverizer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27565, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Boneripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45654, @GUID+283, 'QuestObjective 18302 loot for Baluk the Skullcracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63223, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Backbreaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63224, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Slugshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63225, @GUID+283, 'QuestObjective 18302 loot for Bloodrock Skullcrusher');


-- Virtual Item 466
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+284, 100, 1, 1, 8, 14215, 'Item for QuestObjective 14215');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+284, 6, 466, 100, 1, 1, 'VirtualItem Fresh Water (466) for Quest Objective 14215');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38665, @GUID+284, 'QuestObjective 14215 loot for Dried Mud');


-- Virtual Item 131
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+285, 100, 1, 1, 8, 10397, 'Item for QuestObjective 10397');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+285, 6, 131, 100, 1, 1, 'VirtualItem Eldan Artifact (131) for Quest Objective 10397');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30843, @GUID+285, 'QuestObjective 10397 loot for Eldan Artifact');


-- Virtual Item 461
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+286, 100, 1, 1, 8, 14380, 'Item for QuestObjective 14380');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+286, 6, 461, 100, 1, 1, 'VirtualItem Life Essence (461) for Quest Objective 14380');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38110, @GUID+286, 'QuestObjective 14380 loot for Woodland Wildcat');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38115, @GUID+286, 'QuestObjective 14380 loot for Wildwood Entangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38127, @GUID+286, 'QuestObjective 14380 loot for Savage Bloodtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38136, @GUID+286, 'QuestObjective 14380 loot for Savage Grimtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50623, @GUID+286, 'QuestObjective 14380 loot for Kalifa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61766, @GUID+286, 'QuestObjective 14380 loot for Woodland Saberclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62002, @GUID+286, 'QuestObjective 14380 loot for Woodland Direpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62005, @GUID+286, 'QuestObjective 14380 loot for Maw the Junglestalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38112, @GUID+286, 'QuestObjective 14380 loot for Timber Raven');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61767, @GUID+286, 'QuestObjective 14380 loot for Timber Rook');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61972, @GUID+286, 'QuestObjective 14380 loot for Timber Gladestrider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62024, @GUID+286, 'QuestObjective 14380 loot for Tanglevine Menace');


-- Virtual Item 410
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+287, 100, 1, 1, 8, 13833, 'Item for QuestObjective 13833');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+287, 6, 410, 100, 1, 1, 'VirtualItem Augmented Buzzbing Tissue (410) for Quest Objective 13833');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19328, @GUID+287, 'QuestObjective 13833 loot for Augmented Sickleswarm Hivedrone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61699, @GUID+287, 'QuestObjective 13833 loot for Augmented Sickleswarm Divebomber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61739, @GUID+287, 'QuestObjective 13833 loot for Augmented Sickleswarm Venomstriker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61740, @GUID+287, 'QuestObjective 13833 loot for Beezlebuzz the Vilestinger');


-- Virtual Item 24
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+288, 100, 1, 1, 8, 8847, 'Item for QuestObjective 8847');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+288, 6, 24, 100, 1, 1, 'VirtualItem Salvaged Part (24) for Quest Objective 8847');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26000, @GUID+288, 'QuestObjective 8847 loot for Sabotaged Fishbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26860, @GUID+288, 'QuestObjective 8847 loot for Sabotaged Patrolbot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61882, @GUID+288, 'QuestObjective 8847 loot for Sabotaged Securitybot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61885, @GUID+288, 'QuestObjective 8847 loot for Sabotaged Enforcerbot');


-- Virtual Item 23
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+289, 100, 1, 1, 8, 8844, 'Item for QuestObjective 8844');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+289, 6, 23, 100, 1, 1, 'VirtualItem Drill Booster (23) for Quest Objective 8844');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13729, @GUID+289, 'QuestObjective 8844 loot for Viceclaw Pincer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62039, @GUID+289, 'QuestObjective 8844 loot for Viceclaw Slicer');


-- Virtual Item 442
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+290, 100, 1, 1, 8, 14068, 'Item for QuestObjective 14068');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+290, 6, 442, 100, 1, 1, 'VirtualItem Experimental Data{p:Experimental Data} (442) for Quest Objective 14068');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38409, @GUID+290, 'QuestObjective 14068 loot for Datacube Fragment');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38411, @GUID+290, 'QuestObjective 14068 loot for Datacube Fragment');


-- Virtual Item 390
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+291, 100, 1, 1, 8, 13787, 'Item for QuestObjective 13787');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+291, 6, 390, 100, 1, 1, 'VirtualItem Dusty Chips{p:Dusty Chips} (390) for Quest Objective 13787');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36138, @GUID+291, 'QuestObjective 13787 loot for Shard of Aggregor{p:Shards of Aggregor}');


-- Virtual Item 532
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+292, 100, 1, 1, 8, 4533, 'Item for QuestObjective 4533');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+292, 6, 532, 100, 1, 1, 'VirtualItem Aurin Datachron (532) for Quest Objective 4533');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24143, @GUID+292, 'QuestObjective 4533 loot for [DELETE]Wildwood Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24144, @GUID+292, 'QuestObjective 4533 loot for Wildwood Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24145, @GUID+292, 'QuestObjective 4533 loot for Wildwood Whisperer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24146, @GUID+292, 'QuestObjective 4533 loot for Wildwood Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61560, @GUID+292, 'QuestObjective 4533 loot for Wildwood Bladewarden');


-- Virtual Item 605
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+293, 100, 1, 1, 8, 15059, 'Item for QuestObjective 15059');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+293, 6, 605, 100, 1, 1, 'VirtualItem Energy Cells{p:Energy Cells} (605) for Quest Objective 15059');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42182, @GUID+293, 'QuestObjective 15059 loot for Energy Cell');


-- Virtual Item 33
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+294, 100, 1, 1, 8, 8964, 'Item for QuestObjective 8964');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+294, 6, 33, 100, 1, 1, 'VirtualItem X-D12 Origin Data{p:X-D12 Origin Data} (33) for Quest Objective 8964');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25994, @GUID+294, 'QuestObjective 8964 loot for Modified X426 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25995, @GUID+294, 'QuestObjective 8964 loot for Malfunctioning X426 Probe');


-- Virtual Item 451
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+295, 100, 1, 1, 8, 14127, 'Item for QuestObjective 14127');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+295, 6, 451, 100, 1, 1, 'VirtualItem Fragment of Justice{p:Fragments of Justice} (451) for Quest Objective 14127');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27856, @GUID+295, 'QuestObjective 14127 loot for XT-9 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+295, 'QuestObjective 14127 loot for XT-9 Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27859, @GUID+295, 'QuestObjective 14127 loot for XT-9 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50995, @GUID+295, 'QuestObjective 14127 loot for XT-9 Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62066, @GUID+295, 'QuestObjective 14127 loot for XT-9 Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62068, @GUID+295, 'QuestObjective 14127 loot for XT-9 Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62069, @GUID+295, 'QuestObjective 14127 loot for XT-9 Exterminator');


-- Virtual Item 137
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+296, 100, 1, 1, 8, 10434, 'Item for QuestObjective 10434');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+296, 6, 137, 100, 1, 1, 'VirtualItem Osun Ore Sample (137) for Quest Objective 10434');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30872, @GUID+296, 'QuestObjective 10434 loot for Osun Ore Deposit');


-- Virtual Item 383
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+297, 100, 1, 1, 8, 13660, 'Item for QuestObjective 13660');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+297, 6, 383, 100, 1, 1, 'VirtualItem Psygill Mushroom (383) for Quest Objective 13660');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36254, @GUID+297, 'QuestObjective 13660 loot for Psygill Mushroom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36173, @GUID+297, 'QuestObjective 13660 loot for Elderoot Deathcap');


-- Virtual Item 325
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+298, 100, 1, 1, 8, 7708, 'Item for QuestObjective 7708');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+298, 6, 325, 100, 1, 1, 'VirtualItem Eldan Fragment (325) for Quest Objective 7708');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19581, @GUID+298, 'QuestObjective 7708 loot for Eldan Artifact Fragment');


-- Virtual Item 1114
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+299, 100, 1, 1, 8, 18823, 'Item for QuestObjective 18823');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+299, 6, 1114, 100, 1, 1, 'VirtualItem Logic-Infused Buzzbing Brains (1114) for Quest Objective 18823');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54947, @GUID+299, 'QuestObjective 18823 loot for Chirae, Queen of the Sourhive');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63351, @GUID+299, 'QuestObjective 18823 loot for Sourhive Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63350, @GUID+299, 'QuestObjective 18823 loot for Sourhive Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54943, @GUID+299, 'QuestObjective 18823 loot for Sourhive Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54944, @GUID+299, 'QuestObjective 18823 loot for Sourhive Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54945, @GUID+299, 'QuestObjective 18823 loot for Sourhive Worker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54946, @GUID+299, 'QuestObjective 18823 loot for Sourhive Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54949, @GUID+299, 'QuestObjective 18823 loot for Tainted Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54952, @GUID+299, 'QuestObjective 18823 loot for The Outsider');


-- Virtual Item 855
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+300, 100, 1, 1, 8, 15991, 'Item for QuestObjective 15991');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+300, 6, 855, 100, 1, 1, 'VirtualItem Seeker Schematic (855) for Quest Objective 15991');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49431, @GUID+300, 'QuestObjective 15991 loot for Schematic Terminal');


-- Virtual Item 337
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+301, 100, 1, 1, 8, 13262, 'Item for QuestObjective 13262');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+301, 6, 337, 100, 1, 1, 'VirtualItem Shiny Scrap (337) for Quest Objective 13262');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34812, @GUID+301, 'QuestObjective 13262 loot for Shiny Scrap');


-- Virtual Item 803
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+302, 100, 1, 1, 8, 15727, 'Item for QuestObjective 15727');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+302, 6, 803, 100, 1, 1, 'VirtualItem Keyuri''s Remains (803) for Quest Objective 15727');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45667, @GUID+302, 'QuestObjective 15727 loot for Dirt Mound');


-- Virtual Item 471
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+303, 100, 1, 1, 8, 14461, 'Item for QuestObjective 14461');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+303, 6, 471, 100, 1, 1, 'VirtualItem Ravenok Meat (471) for Quest Objective 14461');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38112, @GUID+303, 'QuestObjective 14461 loot for Timber Raven');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61767, @GUID+303, 'QuestObjective 14461 loot for Timber Rook');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61972, @GUID+303, 'QuestObjective 14461 loot for Timber Gladestrider');


-- Virtual Item 320
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+304, 100, 1, 1, 8, 13216, 'Item for QuestObjective 13216');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+304, 6, 320, 100, 1, 1, 'VirtualItem Darkspur Treasure (320) for Quest Objective 13216');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34794, @GUID+304, 'QuestObjective 13216 loot for Dirt Pile');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34870, @GUID+304, 'QuestObjective 13216 loot for Darkspur Treasure');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58268, @GUID+304, 'QuestObjective 13216 loot for Venomtip Lootback');


-- Virtual Item 540
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+305, 100, 1, 1, 8, 14603, 'Item for QuestObjective 14603');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+305, 6, 540, 100, 1, 1, 'VirtualItem Blackheart Liquor (540) for Quest Objective 14603');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27461, @GUID+305, 'QuestObjective 14603 loot for Blackheart Invader');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27465, @GUID+305, 'QuestObjective 14603 loot for Blackheart Summoner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27507, @GUID+305, 'QuestObjective 14603 loot for Blackheart Spellbinder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27669, @GUID+305, 'QuestObjective 14603 loot for Blackheart Enchanter');


-- Virtual Item 168
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+306, 100, 1, 1, 8, 7184, 'Item for QuestObjective 7184');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+306, 6, 168, 100, 1, 1, 'VirtualItem Girrok Flank (168) for Quest Objective 7184');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19878, @GUID+306, 'QuestObjective 7184 loot for Silversnout Matron');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19886, @GUID+306, 'QuestObjective 7184 loot for Silversnout Girrok{p:Silversnout Girrok}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20575, @GUID+306, 'QuestObjective 7184 loot for Evolved Silversnout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20577, @GUID+306, 'QuestObjective 7184 loot for Hibernating Silversnout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61867, @GUID+306, 'QuestObjective 7184 loot for Silversnout Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61868, @GUID+306, 'QuestObjective 7184 loot for Silversnout Crusher');


-- Virtual Item 930
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+307, 100, 1, 1, 8, 16323, 'Item for QuestObjective 16323');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+307, 6, 930, 100, 1, 1, 'VirtualItem Fire Core (930) for Quest Objective 16323');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52516, @GUID+307, 'QuestObjective 16323 loot for Twisted Fire Elemental');


-- Virtual Item 270
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+308, 100, 1, 1, 8, 13074, 'Item for QuestObjective 13074');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+308, 6, 270, 100, 1, 1, 'VirtualItem Spotted Splorg (270) for Quest Objective 13074');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34235, @GUID+308, 'QuestObjective 13074 loot for Spotted Splorg{p:Spotted Splorg}');


-- Virtual Item 537
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+309, 100, 1, 1, 8, 14438, 'Item for QuestObjective 14438');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+309, 6, 537, 100, 1, 1, 'VirtualItem Plague Sample (537) for Quest Objective 14438');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24115, @GUID+309, 'QuestObjective 14438 loot for Plagued Strawgrazer Bull');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39057, @GUID+309, 'QuestObjective 14438 loot for Plagued Strawgrazer Bull');


-- Virtual Item 910
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+310, 100, 1, 1, 8, 16228, 'Item for QuestObjective 16228');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+310, 6, 910, 100, 1, 1, 'VirtualItem Golden Idol (910) for Quest Objective 16228');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52104, @GUID+310, 'QuestObjective 16228 loot for Golden Idol');


-- Virtual Item 918
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+311, 100, 1, 1, 8, 16275, 'Item for QuestObjective 16275');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+311, 6, 918, 100, 1, 1, 'VirtualItem Essence of Primal Water{p:Essence of Primal Water} (918) for Quest Objective 16275');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51957, @GUID+311, 'QuestObjective 16275 loot for Frost');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51968, @GUID+311, 'QuestObjective 16275 loot for Frostburn Gronyx{p:Frostburn Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51975, @GUID+311, 'QuestObjective 16275 loot for Primal Torrent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53479, @GUID+311, 'QuestObjective 16275 loot for Essence of Primal Water');


-- Virtual Item 1156
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+312, 100, 1, 1, 8, 18558, 'Item for QuestObjective 18558');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+312, 6, 1156, 100, 1, 1, 'VirtualItem Primal Energy (1156) for Quest Objective 18558');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (66267, @GUID+312, 'QuestObjective 18558 loot for Primal Pocket');


-- Virtual Item 280
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+313, 100, 1, 1, 8, 8543, 'Item for QuestObjective 8543');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+313, 6, 280, 100, 1, 1, 'VirtualItem Emergency Medical Supplies{p:Emergency Medical Supplies} (280) for Quest Objective 8543');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24884, @GUID+313, 'QuestObjective 8543 loot for Emergency Medical Supplies');


-- Virtual Item 1104
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+314, 100, 1, 1, 8, 18309, 'Item for QuestObjective 18309');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+314, 6, 1104, 100, 1, 1, 'VirtualItem Bioform Gel (1104) for Quest Objective 18309');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63744, @GUID+314, 'QuestObjective 18309 loot for Ripe Strain Sac');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63743, @GUID+314, 'QuestObjective 18309 loot for Ripe Strain Sac');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63161, @GUID+314, 'QuestObjective 18309 loot for Ripe Strain Sac');


-- Virtual Item 875
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+315, 100, 1, 1, 8, 18003, 'Item for QuestObjective 18003');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+315, 6, 875, 100, 1, 1, 'VirtualItem Corrupted Flora (875) for Quest Objective 18003');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38922, @GUID+315, 'QuestObjective 18003 loot for Corrupted Flora{p:Corrupted Flora}');


-- Virtual Item 1209
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+316, 100, 1, 1, 8, 19146, 'Item for QuestObjective 19146');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+316, 6, 1209, 100, 1, 1, 'VirtualItem Soft Downy Tuft (1209) for Quest Objective 19146');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70449, @GUID+316, 'QuestObjective 19146 loot for Abominus');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70466, @GUID+316, 'QuestObjective 19146 loot for Cawr the Snowsquall');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70485, @GUID+316, 'QuestObjective 19146 loot for Whitetip Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70486, @GUID+316, 'QuestObjective 19146 loot for Whitetip Bruiser');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70487, @GUID+316, 'QuestObjective 19146 loot for Whitetip Ravager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70524, @GUID+316, 'QuestObjective 19146 loot for Frosthide');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70869, @GUID+316, 'QuestObjective 19146 loot for Snowfang');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70471, @GUID+316, 'QuestObjective 19146 loot for Alpine');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70488, @GUID+316, 'QuestObjective 19146 loot for Swiftsnow Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70489, @GUID+316, 'QuestObjective 19146 loot for Swiftsnow Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (71238, @GUID+316, 'QuestObjective 19146 loot for Hogar the Hungry');


-- Virtual Item 1140
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+317, 100, 1, 1, 8, 18512, 'Item for QuestObjective 18512');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+317, 6, 1140, 100, 1, 1, 'VirtualItem Terrene Barley (1140) for Quest Objective 18512');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65111, @GUID+317, 'QuestObjective 18512 loot for Terrene Barley{p:Terrene Barleys}');


-- Virtual Item 444
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+318, 100, 1, 1, 8, 14091, 'Item for QuestObjective 14091');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+318, 6, 444, 100, 1, 1, 'VirtualItem Power Crystal Fragment (444) for Quest Objective 14091');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38445, @GUID+318, 'QuestObjective 14091 loot for Power Crystal');


-- Virtual Item 48
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+319, 100, 1, 1, 8, 9042, 'Item for QuestObjective 9042');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+319, 6, 48, 100, 1, 1, 'VirtualItem Undigested Datachron (48) for Quest Objective 9042');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26677, @GUID+319, 'QuestObjective 9042 loot for Bloodhowler');


-- Virtual Item 162
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+320, 100, 1, 1, 8, 8210, 'Item for QuestObjective 8210');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+320, 6, 162, 100, 1, 1, 'VirtualItem Frostglow Algae{p:Frostglow Algae} (162) for Quest Objective 8210');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24068, @GUID+320, 'QuestObjective 8210 loot for Coldroot Icecracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61968, @GUID+320, 'QuestObjective 8210 loot for Coldroot Sleetsmasher');


-- Virtual Item 804
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+321, 100, 1, 1, 8, 9847, 'Item for QuestObjective 9847');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+321, 6, 804, 100, 1, 1, 'VirtualItem Sporidium Offshoot (804) for Quest Objective 9847');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28527, @GUID+321, 'QuestObjective 9847 loot for Sporidium');


-- Virtual Item 485
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+322, 100, 1, 1, 8, 14300, 'Item for QuestObjective 14300');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+322, 6, 485, 100, 1, 1, 'VirtualItem Stolen Goods{p:Stolen Goods} (485) for Quest Objective 14300');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38938, @GUID+322, 'QuestObjective 14300 loot for Stolen Goods');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38177, @GUID+322, 'QuestObjective 14300 loot for Highway Mugger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38181, @GUID+322, 'QuestObjective 14300 loot for Highway Robber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38950, @GUID+322, 'QuestObjective 14300 loot for Highway Brawler');


-- Virtual Item 913
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+323, 100, 1, 1, 8, 16269, 'Item for QuestObjective 16269');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+323, 6, 913, 100, 1, 1, 'VirtualItem Essence of Primal Fire{p:Essences of Primal Fire} (913) for Quest Objective 16269');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51954, @GUID+323, 'QuestObjective 16269 loot for Flare');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51967, @GUID+323, 'QuestObjective 16269 loot for Lavaflow Magma{p:Lavaflow Magma}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51974, @GUID+323, 'QuestObjective 16269 loot for Primal Blaze');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53482, @GUID+323, 'QuestObjective 16269 loot for Essence of Primal Fire');


-- Virtual Item 123
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+324, 100, 1, 1, 8, 10257, 'Item for QuestObjective 10257');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+324, 6, 123, 100, 1, 1, 'VirtualItem Highland Flesh (123) for Quest Objective 10257');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31079, @GUID+324, 'QuestObjective 10257 loot for Highland Gribbon{p:Highland Gribbon}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45489, @GUID+324, 'QuestObjective 10257 loot for Highland Broadwing');


-- Virtual Item 457
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+325, 100, 1, 1, 8, 14539, 'Item for QuestObjective 14539');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+325, 6, 457, 100, 1, 1, 'VirtualItem Techno-Phage Sample (457) for Quest Objective 14539');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38579, @GUID+325, 'QuestObjective 14539 loot for Corrupted Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38582, @GUID+325, 'QuestObjective 14539 loot for Corrupted Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38214, @GUID+325, 'QuestObjective 14539 loot for Corrupted Command Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62206, @GUID+325, 'QuestObjective 14539 loot for Corrupted Watcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62207, @GUID+325, 'QuestObjective 14539 loot for Corrupted Punisher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62208, @GUID+325, 'QuestObjective 14539 loot for X21 Goliath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38074, @GUID+325, 'QuestObjective 14539 loot for Corrupted Augmentor');


-- Virtual Item 1023
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+326, 100, 1, 1, 8, 17862, 'Item for QuestObjective 17862');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+326, 6, 1023, 100, 1, 1, 'VirtualItem Eldan Tower Research Notes{p:Eldan Tower Research Notes} (1023) for Quest Objective 17862');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54824, @GUID+326, 'QuestObjective 17862 loot for Intern Technician');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54825, @GUID+326, 'QuestObjective 17862 loot for Intern Technician');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54826, @GUID+326, 'QuestObjective 17862 loot for XAS Technician');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54827, @GUID+326, 'QuestObjective 17862 loot for XAS Technician');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54828, @GUID+326, 'QuestObjective 17862 loot for XAS Academic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54829, @GUID+326, 'QuestObjective 17862 loot for XAS Academic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (57077, @GUID+326, 'QuestObjective 17862 loot for Exile Researcher Datapad');


-- Virtual Item 355
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+327, 100, 1, 1, 8, 13464, 'Item for QuestObjective 13464');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+327, 6, 355, 100, 1, 1, 'VirtualItem Eldan Component (355) for Quest Objective 13464');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35579, @GUID+327, 'QuestObjective 13464 loot for Crate of Eldan Components{p:Crates of Eldan Components}');


-- Virtual Item 450
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+328, 100, 1, 1, 8, 14028, 'Item for QuestObjective 14028');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+328, 6, 450, 100, 1, 1, 'VirtualItem Fragment of Courage{p:Fragments of Courage} (450) for Quest Objective 14028');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27856, @GUID+328, 'QuestObjective 14028 loot for XT-9 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+328, 'QuestObjective 14028 loot for XT-9 Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27859, @GUID+328, 'QuestObjective 14028 loot for XT-9 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50995, @GUID+328, 'QuestObjective 14028 loot for XT-9 Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62066, @GUID+328, 'QuestObjective 14028 loot for XT-9 Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62068, @GUID+328, 'QuestObjective 14028 loot for XT-9 Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62069, @GUID+328, 'QuestObjective 14028 loot for XT-9 Exterminator');


-- Virtual Item 104
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+329, 100, 1, 1, 8, 10228, 'Item for QuestObjective 10228');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+329, 6, 104, 100, 1, 1, 'VirtualItem Everglow Mushroom (104) for Quest Objective 10228');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28717, @GUID+329, 'QuestObjective 10228 loot for Everglow Mushroom');


-- Virtual Item 231
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+330, 100, 1, 1, 8, 8167, 'Item for QuestObjective 8167');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+330, 6, 231, 100, 1, 1, 'VirtualItem Mammodin Horn (231) for Quest Objective 8167');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (9610, @GUID+330, 'QuestObjective 8167 loot for Stonetusk Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61580, @GUID+330, 'QuestObjective 8167 loot for Stonetusk Earthshaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24430, @GUID+330, 'QuestObjective 8167 loot for Stonetusk Corpse');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61581, @GUID+330, 'QuestObjective 8167 loot for Stonetusk Veteran');


-- Virtual Item 647
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+331, 100, 1, 1, 8, 13744, 'Item for QuestObjective 13744');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+331, 6, 647, 100, 1, 1, 'VirtualItem Augmetic Component (647) for Quest Objective 13744');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35919, @GUID+331, 'QuestObjective 13744 loot for Augmented Sandwisp Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35920, @GUID+331, 'QuestObjective 13744 loot for Augmented Sandswarm Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35941, @GUID+331, 'QuestObjective 13744 loot for Augmented Bucktooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35967, @GUID+331, 'QuestObjective 13744 loot for Augmented Stonebound');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62101, @GUID+331, 'QuestObjective 13744 loot for Augmented Sandswarm Impaler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62102, @GUID+331, 'QuestObjective 13744 loot for Enraged Augmented Bucktooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62100, @GUID+331, 'QuestObjective 13744 loot for Petrified Augmented Stonebound');


-- Virtual Item 928
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+332, 100, 1, 1, 8, 16326, 'Item for QuestObjective 16326');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+332, 6, 928, 100, 1, 1, 'VirtualItem Logic Core (928) for Quest Objective 16326');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52517, @GUID+332, 'QuestObjective 16326 loot for Twisted Logic Elemental');


-- Virtual Item 921
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+333, 100, 1, 1, 8, 16472, 'Item for QuestObjective 16472');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+333, 6, 921, 100, 1, 1, 'VirtualItem Cerebral Sample (921) for Quest Objective 16472');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52043, @GUID+333, 'QuestObjective 16472 loot for Enthralled Rifleman{p:Enthralled Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52048, @GUID+333, 'QuestObjective 16472 loot for Enthralled Mender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52051, @GUID+333, 'QuestObjective 16472 loot for Enthralled Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52053, @GUID+333, 'QuestObjective 16472 loot for Enthralled Exterminator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52057, @GUID+333, 'QuestObjective 16472 loot for Enthralled Booster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52060, @GUID+333, 'QuestObjective 16472 loot for Enthralled Swordsman{p:Enthralled Swordsmen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52045, @GUID+333, 'QuestObjective 16472 loot for Enthralled Gunner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52049, @GUID+333, 'QuestObjective 16472 loot for Enthralled Therapist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52052, @GUID+333, 'QuestObjective 16472 loot for Enthralled Duelist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52055, @GUID+333, 'QuestObjective 16472 loot for Enthralled Executioner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52058, @GUID+333, 'QuestObjective 16472 loot for Enthralled Saboteur');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52062, @GUID+333, 'QuestObjective 16472 loot for Enthralled Huntress{p:Enthralled Huntresses}');


-- Virtual Item 473
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+334, 100, 1, 1, 8, 14585, 'Item for QuestObjective 14585');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+334, 6, 473, 100, 1, 1, 'VirtualItem Corrupted Flesh{p:Corrupted Flesh} (473) for Quest Objective 14585');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38292, @GUID+334, 'QuestObjective 14585 loot for Corrupted Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40168, @GUID+334, 'QuestObjective 14585 loot for Corrupted Buck');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38311, @GUID+334, 'QuestObjective 14585 loot for Corrupted Leaper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38299, @GUID+334, 'QuestObjective 14585 loot for Corrupted Mauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38308, @GUID+334, 'QuestObjective 14585 loot for Corrupted Scrambler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38291, @GUID+334, 'QuestObjective 14585 loot for Corrupted Prowler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38290, @GUID+334, 'QuestObjective 14585 loot for Corrupted Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38318, @GUID+334, 'QuestObjective 14585 loot for Corrupted Scavenger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38319, @GUID+334, 'QuestObjective 14585 loot for Corrupted Snapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38320, @GUID+334, 'QuestObjective 14585 loot for Corrupted Ripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38312, @GUID+334, 'QuestObjective 14585 loot for Corrupted Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38998, @GUID+334, 'QuestObjective 14585 loot for Strain Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40245, @GUID+334, 'QuestObjective 14585 loot for Strain Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62012, @GUID+334, 'QuestObjective 14585 loot for Corrupted Pouncer ');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62009, @GUID+334, 'QuestObjective 14585 loot for Corrupted Fleshripper ');


-- Virtual Item 860
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+335, 100, 1, 1, 8, 16014, 'Item for QuestObjective 16014');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+335, 6, 860, 100, 1, 1, 'VirtualItem Girrok Pelt (860) for Quest Objective 16014');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27464, @GUID+335, 'QuestObjective 16014 loot for Grizzlepaw Feralstalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28375, @GUID+335, 'QuestObjective 16014 loot for Barhun');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28964, @GUID+335, 'QuestObjective 16014 loot for Wilderness Behemoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29714, @GUID+335, 'QuestObjective 16014 loot for Lifecaller Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40947, @GUID+335, 'QuestObjective 16014 loot for Lifecaller Mangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61890, @GUID+335, 'QuestObjective 16014 loot for Grizzlepaw Scarhide');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61932, @GUID+335, 'QuestObjective 16014 loot for Lifecaller Cavestalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61887, @GUID+335, 'QuestObjective 16014 loot for Grizzlepaw Forager');


-- Virtual Item 859
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+336, 100, 1, 1, 8, 16013, 'Item for QuestObjective 16013');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+336, 6, 859, 100, 1, 1, 'VirtualItem Pumera Pelt (859) for Quest Objective 16013');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27527, @GUID+336, 'QuestObjective 16013 loot for Torine Fastpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27528, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Padfoot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27530, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27532, @GUID+336, 'QuestObjective 16013 loot for Untamed Pouncer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27534, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Flanker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29783, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Devourer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30153, @GUID+336, 'QuestObjective 16013 loot for Torine Pouncer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40970, @GUID+336, 'QuestObjective 16013 loot for Slice');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40971, @GUID+336, 'QuestObjective 16013 loot for Dice{p:Dice}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43083, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61900, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Gasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61906, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Pridelord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61933, @GUID+336, 'QuestObjective 16013 loot for Feralclaw Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40967, @GUID+336, 'QuestObjective 16013 loot for Torine Pumera{p:Torine Pumera}');


-- Virtual Item 177
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+337, 100, 1, 1, 8, 16214, 'Item for QuestObjective 16214');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+337, 6, 177, 100, 1, 1, 'VirtualItem Fine Highland Pelt (177) for Quest Objective 16214');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30259, @GUID+337, 'QuestObjective 16214 loot for Highland Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30263, @GUID+337, 'QuestObjective 16214 loot for Highland Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61534, @GUID+337, 'QuestObjective 16214 loot for Highland Hunter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61600, @GUID+337, 'QuestObjective 16214 loot for Highland Predator');


-- Virtual Item 105
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+338, 100, 1, 1, 8, 9485, 'Item for QuestObjective 9485');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+338, 6, 105, 100, 1, 1, 'VirtualItem Charging Cell (105) for Quest Objective 9485');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27769, @GUID+338, 'QuestObjective 9485 loot for Darktide Engulfer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28398, @GUID+338, 'QuestObjective 9485 loot for Darktide Destructor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27770, @GUID+338, 'QuestObjective 9485 loot for Darktide Obstructer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53758, @GUID+338, 'QuestObjective 9485 loot for Darktide Enforcer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62075, @GUID+338, 'QuestObjective 9485 loot for Darktide Leviathan');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61844, @GUID+338, 'QuestObjective 9485 loot for Darktide Cryomancer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61845, @GUID+338, 'QuestObjective 9485 loot for Darktide Hydroprober');


-- Virtual Item 235
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+339, 100, 1, 1, 8, 8182, 'Item for QuestObjective 8182');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+339, 6, 235, 100, 1, 1, 'VirtualItem Mechari Arms{p:Mechari Arms} (235) for Quest Objective 8182');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24003, @GUID+339, 'QuestObjective 8182 loot for Mechari Arms');


-- Virtual Item 706
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+340, 100, 1, 1, 8, 15336, 'Item for QuestObjective 15336');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+340, 6, 706, 100, 1, 1, 'VirtualItem Seeker Data{p:Seeker Data} (706) for Quest Objective 15336');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41461, @GUID+340, 'QuestObjective 15336 loot for Seeker Sharpshooter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41462, @GUID+340, 'QuestObjective 15336 loot for Seeker Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41463, @GUID+340, 'QuestObjective 15336 loot for Seeker Basher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41465, @GUID+340, 'QuestObjective 15336 loot for Seeker Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41466, @GUID+340, 'QuestObjective 15336 loot for Seeker Weaponmaster');


-- Virtual Item 494
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+341, 100, 1, 1, 8, 14384, 'Item for QuestObjective 14384');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+341, 6, 494, 100, 1, 1, 'VirtualItem Half-Digested Relic Fragment (494) for Quest Objective 14384');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38073, @GUID+341, 'QuestObjective 14384 loot for Necrotic Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48126, @GUID+341, 'QuestObjective 14384 loot for Oozing Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49493, @GUID+341, 'QuestObjective 14384 loot for Oozing Sludge');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62214, @GUID+341, 'QuestObjective 14384 loot for Necrotic Terror');


-- Virtual Item 943
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+342, 100, 1, 1, 8, 16442, 'Item for QuestObjective 16442');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+342, 6, 943, 100, 1, 1, 'VirtualItem Exquisitely Marbled Roan Steak (943) for Quest Objective 16442');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53440, @GUID+342, 'QuestObjective 16442 loot for Goldmane Heifer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53920, @GUID+342, 'QuestObjective 16442 loot for Goldmane Calf');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53921, @GUID+342, 'QuestObjective 16442 loot for Goldmane Bull');


-- Virtual Item 1118
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+343, 100, 1, 1, 8, 18318, 'Item for QuestObjective 18318');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+343, 6, 1118, 100, 1, 1, 'VirtualItem Succulent Spiderling (1118) for Quest Objective 18318');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63745, @GUID+343, 'QuestObjective 18318 loot for Succulent Spiderling');


-- Virtual Item 1132
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+344, 100, 1, 1, 8, 18463, 'Item for QuestObjective 18463');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+344, 6, 1132, 100, 1, 1, 'VirtualItem Savvy Gadget (1132) for Quest Objective 18463');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64795, @GUID+344, 'QuestObjective 18463 loot for Savvy Gadget');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65742, @GUID+344, 'QuestObjective 18463 loot for Savvy Gadget');


-- Virtual Item 547
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+345, 100, 1, 1, 8, 14614, 'Item for QuestObjective 14614');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+345, 6, 547, 100, 1, 1, 'VirtualItem Soothing Spirit Charm (547) for Quest Objective 14614');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31931, @GUID+345, 'QuestObjective 14614 loot for Voreth Bonebinder');


-- Virtual Item 178
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+346, 100, 1, 1, 8, 11571, 'Item for QuestObjective 11571');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+346, 6, 178, 100, 1, 1, 'VirtualItem Glitterfur Trinket (178) for Quest Objective 11571');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31926, @GUID+346, 'QuestObjective 11571 loot for Pile of Glitterfur Trinkets');


-- Virtual Item 97
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+347, 100, 1, 1, 8, 9562, 'Item for QuestObjective 9562');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+347, 6, 97, 100, 1, 1, 'VirtualItem Loftite Crystal (97) for Quest Objective 9562');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28229, @GUID+347, 'QuestObjective 9562 loot for Loftite Crystal');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28233, @GUID+347, 'QuestObjective 9562 loot for Pure Loftite Crystal');


-- Virtual Item 370
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+348, 100, 1, 1, 8, 4822, 'Item for QuestObjective 4822');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+348, 6, 370, 100, 1, 1, 'VirtualItem Plague Data{p:Plague Data} (370) for Quest Objective 4822');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25337, @GUID+348, 'QuestObjective 4822 loot for Prisoner Rodaeus');


-- Virtual Item 60
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+349, 100, 1, 1, 8, 7221, 'Item for QuestObjective 7221');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+349, 6, 60, 100, 1, 1, 'VirtualItem Fresh Malfrost Blossom (60) for Quest Objective 7221');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19977, @GUID+349, 'QuestObjective 7221 loot for Fresh Malfrost Blossom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20098, @GUID+349, 'QuestObjective 7221 loot for Fresh Malfrost Blossom');


-- Virtual Item 922
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+350, 100, 1, 1, 8, 16471, 'Item for QuestObjective 16471');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+350, 6, 922, 100, 1, 1, 'VirtualItem Cankertubling Specimen (922) for Quest Objective 16471');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52645, @GUID+350, 'QuestObjective 16471 loot for Cankertubling');


-- Virtual Item 174
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+351, 100, 1, 1, 8, 11562, 'Item for QuestObjective 11562');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+351, 6, 174, 100, 1, 1, 'VirtualItem Alchemist Notes Page 13{p:Alchemists Notes Page 13} (174) for Quest Objective 11562');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31781, @GUID+351, 'QuestObjective 11562 loot for Mordesh Volume Page 13');


-- Virtual Item 290
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+352, 100, 1, 1, 8, 8321, 'Item for QuestObjective 8321');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+352, 6, 290, 100, 1, 1, 'VirtualItem Burningblue Energy Shard (290) for Quest Objective 8321');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24372, @GUID+352, 'QuestObjective 8321 loot for Burningblue Dawngrazer');


-- Virtual Item 856
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+353, 100, 1, 1, 8, 15988, 'Item for QuestObjective 15988');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+353, 6, 856, 100, 1, 1, 'VirtualItem Ravenok Egg (856) for Quest Objective 15988');



-- Virtual Item 440
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+354, 100, 1, 1, 8, 14053, 'Item for QuestObjective 14053');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+354, 6, 440, 100, 1, 1, 'VirtualItem Electro-Mechanical Hardware{p:Electro-Mechanical Hardware} (440) for Quest Objective 14053');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37957, @GUID+354, 'QuestObjective 14053 loot for Electro-mechanical Hardware');


-- Virtual Item 143
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+355, 100, 1, 1, 8, 10479, 'Item for QuestObjective 10479');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+355, 6, 143, 100, 1, 1, 'VirtualItem Larallen Slank Teeth{p:Larallen Slank Teeth} (143) for Quest Objective 10479');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30944, @GUID+355, 'QuestObjective 10479 loot for Larallen Slank');


-- Virtual Item 152
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+356, 100, 1, 1, 8, 10298, 'Item for QuestObjective 10298');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+356, 6, 152, 100, 1, 1, 'VirtualItem Aurin Body Part (152) for Quest Objective 10298');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31009, @GUID+356, 'QuestObjective 10298 loot for Murdered Aurin{p:Murdered Aurin}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31010, @GUID+356, 'QuestObjective 10298 loot for Murdered Aurin{p:Murdered Aurin}');


-- Virtual Item 259
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+357, 100, 1, 1, 8, 7377, 'Item for QuestObjective 7377');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+357, 6, 259, 100, 1, 1, 'VirtualItem Whitesprings Humours{p:Whitesprings Humours} (259) for Quest Objective 7377');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19877, @GUID+357, 'QuestObjective 7377 loot for Whitesprings Pincer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19876, @GUID+357, 'QuestObjective 7377 loot for Whitesprings Swarmling');


-- Virtual Item 396
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+358, 100, 1, 1, 8, 7136, 'Item for QuestObjective 7136');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+358, 6, 396, 100, 1, 1, 'VirtualItem Ravenok Drumstick (396) for Quest Objective 7136');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19184, @GUID+358, 'QuestObjective 7136 loot for Razorbeak Chick');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19185, @GUID+358, 'QuestObjective 7136 loot for Razorbeak Ripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18934, @GUID+358, 'QuestObjective 7136 loot for Razorbeak Forager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61655, @GUID+358, 'QuestObjective 7136 loot for Razorbeak Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61731, @GUID+358, 'QuestObjective 7136 loot for Razorbeak Screecher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61733, @GUID+358, 'QuestObjective 7136 loot for Bloodwing the Engorged');


-- Virtual Item 468
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+359, 100, 1, 1, 8, 14251, 'Item for QuestObjective 14251');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+359, 6, 468, 100, 1, 1, 'VirtualItem Valo Berry{p:Valo Berries} (468) for Quest Objective 14251');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38682, @GUID+359, 'QuestObjective 14251 loot for Valo Alera');


-- Virtual Item 402
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+360, 100, 1, 1, 8, 7088, 'Item for QuestObjective 7088');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+360, 6, 402, 100, 1, 1, 'VirtualItem Starstem Flower (402) for Quest Objective 7088');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19288, @GUID+360, 'QuestObjective 7088 loot for Starstem Plant');


-- Virtual Item 968
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+361, 100, 1, 1, 8, 19010, 'Item for QuestObjective 19010');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+361, 6, 968, 100, 1, 1, 'VirtualItem Cankershroom (968) for Quest Objective 19010');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53945, @GUID+361, 'QuestObjective 19010 loot for Cankershroom');


-- Virtual Item 811
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+362, 100, 1, 1, 8, 15896, 'Item for QuestObjective 15896');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+362, 6, 811, 100, 1, 1, 'VirtualItem Bandit''s Note (811) for Quest Objective 15896');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45978, @GUID+362, 'QuestObjective 15896 loot for Drillmaster Gurren');


-- Virtual Item 385
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+363, 100, 1, 1, 8, 13673, 'Item for QuestObjective 13673');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+363, 6, 385, 100, 1, 1, 'VirtualItem Highbed Mineral Sample (385) for Quest Objective 13673');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35910, @GUID+363, 'QuestObjective 13673 loot for Highbed Mineral Sample');


-- Virtual Item 1130
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+364, 100, 1, 1, 8, 18461, 'Item for QuestObjective 18461');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+364, 6, 1130, 100, 1, 1, 'VirtualItem Fortified Carton (1130) for Quest Objective 18461');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64792, @GUID+364, 'QuestObjective 18461 loot for Fortified Carton');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65744, @GUID+364, 'QuestObjective 18461 loot for Fortified Carton');


-- Virtual Item 425
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+365, 100, 1, 1, 8, 13883, 'Item for QuestObjective 13883');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+365, 6, 425, 100, 1, 1, 'VirtualItem Lulu''s Rocket (425) for Quest Objective 13883');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37336, @GUID+365, 'QuestObjective 13883 loot for Arifo the Rascal');


-- Virtual Item 520
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+366, 100, 1, 1, 8, 14560, 'Item for QuestObjective 14560');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+366, 6, 520, 100, 1, 1, 'VirtualItem Fluffy Down Feathers{p:Fluffy Down Feathers} (520) for Quest Objective 14560');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (23885, @GUID+366, 'QuestObjective 14560 loot for Zomclaw Buzzard');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (9578, @GUID+366, 'QuestObjective 14560 loot for Zomclaw Buzzard');


-- Virtual Item 269
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+367, 100, 1, 1, 8, 13018, 'Item for QuestObjective 13018');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+367, 6, 269, 100, 1, 1, 'VirtualItem Ammunition{p:Ammunition} (269) for Quest Objective 13018');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34101, @GUID+367, 'QuestObjective 13018 loot for Ammunition Crate');


-- Virtual Item 229
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+368, 100, 1, 1, 8, 8165, 'Item for QuestObjective 8165');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+368, 6, 229, 100, 1, 1, 'VirtualItem Shiny Stone (229) for Quest Objective 8165');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (23976, @GUID+368, 'QuestObjective 8165 loot for Shiny Stone');


-- Virtual Item 321
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+369, 100, 1, 1, 8, 8403, 'Item for QuestObjective 8403');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+369, 6, 321, 100, 1, 1, 'VirtualItem Medical Components (321) for Quest Objective 8403');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12924, @GUID+369, 'QuestObjective 8403 loot for Poxbrew Alchemist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12925, @GUID+369, 'QuestObjective 8403 loot for Poxbrew Operative');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25019, @GUID+369, 'QuestObjective 8403 loot for Medical Components');


-- Virtual Item 545
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+370, 100, 1, 1, 8, 14607, 'Item for QuestObjective 14607');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+370, 6, 545, 100, 1, 1, 'VirtualItem Solar Energy Panels{p:Solar Energy Panels} (545) for Quest Objective 14607');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27856, @GUID+370, 'QuestObjective 14607 loot for XT-9 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27859, @GUID+370, 'QuestObjective 14607 loot for XT-9 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+370, 'QuestObjective 14607 loot for XT-9 Protector');


-- Virtual Item 562
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+371, 100, 1, 1, 8, 14731, 'Item for QuestObjective 14731');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+371, 6, 562, 100, 1, 1, 'VirtualItem Voreth Ember Core (562) for Quest Objective 14731');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30303, @GUID+371, 'QuestObjective 14731 loot for Voreth Ember');


-- Virtual Item 37
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+372, 100, 1, 1, 8, 4164, 'Item for QuestObjective 4164');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+372, 6, 37, 100, 1, 1, 'VirtualItem Explosives Detonator (37) for Quest Objective 4164');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25419, @GUID+372, 'QuestObjective 4164 loot for Explosives Detonator');


-- Virtual Item 536
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+373, 100, 1, 1, 8, 14451, 'Item for QuestObjective 14451');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+373, 6, 536, 100, 1, 1, 'VirtualItem Skittering Baby Spiders{p:Skittering Baby Spiders} (536) for Quest Objective 14451');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24171, @GUID+373, 'QuestObjective 14451 loot for Gravespinner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24124, @GUID+373, 'QuestObjective 14451 loot for Grave Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24125, @GUID+373, 'QuestObjective 14451 loot for Grave Walker');


-- Virtual Item 1142
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+374, 100, 1, 1, 8, 18505, 'Item for QuestObjective 18505');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+374, 6, 1142, 100, 1, 1, 'VirtualItem Superchilled Cubes (1142) for Quest Objective 18505');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65166, @GUID+374, 'QuestObjective 18505 loot for Superchilled Cube');


-- Virtual Item 347
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+375, 100, 1, 1, 8, 13404, 'Item for QuestObjective 13404');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+375, 6, 347, 100, 1, 1, 'VirtualItem Bot Part (347) for Quest Objective 13404');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35417, @GUID+375, 'QuestObjective 13404 loot for Broken Warbot Part');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24745, @GUID+375, 'QuestObjective 13404 loot for Mutated Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61919, @GUID+375, 'QuestObjective 13404 loot for Mutated Sergeant');


-- Virtual Item 101
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+376, 100, 1, 1, 8, 9816, 'Item for QuestObjective 9816');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+376, 6, 101, 100, 1, 1, 'VirtualItem Torine Artifact (101) for Quest Objective 9816');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61895, @GUID+376, 'QuestObjective 9816 loot for Torine Deathbringer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61897, @GUID+376, 'QuestObjective 9816 loot for Torine Lifecleaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61913, @GUID+376, 'QuestObjective 9816 loot for Ersa the Soulrender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61936, @GUID+376, 'QuestObjective 9816 loot for Dara the Bladekeeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44793, @GUID+376, 'QuestObjective 9816 loot for Torine Lifesealer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44794, @GUID+376, 'QuestObjective 9816 loot for Torine Lifebringer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44792, @GUID+376, 'QuestObjective 9816 loot for Torine Purger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27681, @GUID+376, 'QuestObjective 9816 loot for Torine Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27679, @GUID+376, 'QuestObjective 9816 loot for Torine Swordmaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27683, @GUID+376, 'QuestObjective 9816 loot for Torine Longclaw');


-- Virtual Item 382
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+377, 100, 1, 1, 8, 13651, 'Item for QuestObjective 13651');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+377, 6, 382, 100, 1, 1, 'VirtualItem Elderoot Seed (382) for Quest Objective 13651');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36246, @GUID+377, 'QuestObjective 13651 loot for Elderoot Seed');


-- Virtual Item 265
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+378, 100, 1, 1, 8, 13000, 'Item for QuestObjective 13000');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+378, 6, 265, 100, 1, 1, 'VirtualItem Cold Survival Kit (265) for Quest Objective 13000');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34078, @GUID+378, 'QuestObjective 13000 loot for Cold Survival Kit');


-- Virtual Item 925
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+379, 100, 1, 1, 8, 16325, 'Item for QuestObjective 16325');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+379, 6, 925, 100, 1, 1, 'VirtualItem Air Core (925) for Quest Objective 16325');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52514, @GUID+379, 'QuestObjective 16325 loot for Twisted Air Elemental');


-- Virtual Item 99
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+380, 100, 1, 1, 8, 9757, 'Item for QuestObjective 9757');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+380, 6, 99, 100, 1, 1, 'VirtualItem Halonzoa Pollen{p:Halonzoa Pollen} (99) for Quest Objective 9757');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27512, @GUID+380, 'QuestObjective 9757 loot for Halonzoa Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27513, @GUID+380, 'QuestObjective 9757 loot for Halonzoa Medusa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29592, @GUID+380, 'QuestObjective 9757 loot for Halonzoa Medusa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29593, @GUID+380, 'QuestObjective 9757 loot for Halonzoa Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63165, @GUID+380, 'QuestObjective 9757 loot for Halonzoa Hydraphore');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63167, @GUID+380, 'QuestObjective 9757 loot for Halonzoa Electrodrifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63408, @GUID+380, 'QuestObjective 9757 loot for Vassula');


-- Virtual Item 357
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+381, 100, 1, 1, 8, 7825, 'Item for QuestObjective 7825');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+381, 6, 357, 100, 1, 1, 'VirtualItem Falkrin Bone (357) for Quest Objective 7825');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22370, @GUID+381, 'QuestObjective 7825 loot for Falkrin Bones');


-- Virtual Item 823
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+382, 100, 1, 1, 8, 13725, 'Item for QuestObjective 13725');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+382, 6, 823, 100, 1, 1, 'VirtualItem Sandshifter Staff{p:Sandshifter Staves} (823) for Quest Objective 13725');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36006, @GUID+382, 'QuestObjective 13725 loot for Sandthorne Sandshifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36007, @GUID+382, 'QuestObjective 13725 loot for Sandthorne Sandshifter');


-- Virtual Item 1148
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+383, 100, 1, 1, 8, 18548, 'Item for QuestObjective 18548');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+383, 6, 1148, 100, 1, 1, 'VirtualItem Smuggled Goods (1148) for Quest Objective 18548');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65281, @GUID+383, 'QuestObjective 18548 loot for Dead Drop');


-- Virtual Item 706
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+384, 100, 1, 1, 8, 15188, 'Item for QuestObjective 15188');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+384, 6, 706, 100, 1, 1, 'VirtualItem Seeker Data{p:Seeker Data} (706) for Quest Objective 15188');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41461, @GUID+384, 'QuestObjective 15188 loot for Seeker Sharpshooter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41462, @GUID+384, 'QuestObjective 15188 loot for Seeker Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41463, @GUID+384, 'QuestObjective 15188 loot for Seeker Basher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41465, @GUID+384, 'QuestObjective 15188 loot for Seeker Crusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41466, @GUID+384, 'QuestObjective 15188 loot for Seeker Weaponmaster');


-- Virtual Item 257
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+385, 100, 1, 1, 8, 7390, 'Item for QuestObjective 7390');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+385, 6, 257, 100, 1, 1, 'VirtualItem Grismaran Rum (257) for Quest Objective 7390');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21918, @GUID+385, 'QuestObjective 7390 loot for Smuggler''s Strongbox');


-- Virtual Item 1017
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+386, 100, 1, 1, 8, 17768, 'Item for QuestObjective 17768');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+386, 6, 1017, 100, 1, 1, 'VirtualItem Silverblade (1017) for Quest Objective 17768');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56800, @GUID+386, 'QuestObjective 17768 loot for Silverblade');


-- Virtual Item 447
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+387, 100, 1, 1, 8, 14536, 'Item for QuestObjective 14536');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+387, 6, 447, 100, 1, 1, 'VirtualItem Spineridge Intel{p:Spineridge Intel} (447) for Quest Objective 14536');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38483, @GUID+387, 'QuestObjective 14536 loot for Spineridge Intel');


-- Virtual Item 445
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+388, 100, 1, 1, 8, 14092, 'Item for QuestObjective 14092');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+388, 6, 445, 100, 1, 1, 'VirtualItem Life Crystal Fragment (445) for Quest Objective 14092');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38446, @GUID+388, 'QuestObjective 14092 loot for Life Crystal');


-- Virtual Item 1008
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+389, 100, 1, 1, 8, 7393, 'Item for QuestObjective 7393');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+389, 6, 1008, 100, 1, 1, 'VirtualItem Stolen Goods{p:Stolen Goods} (1008) for Quest Objective 7393');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18326, @GUID+389, 'QuestObjective 7393 loot for Dominion Looter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35507, @GUID+389, 'QuestObjective 7393 loot for Crimson Sentry{p:Crimson Sentries}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35501, @GUID+389, 'QuestObjective 7393 loot for Dominion Saboteur');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61646, @GUID+389, 'QuestObjective 7393 loot for Dominion Operative');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61732, @GUID+389, 'QuestObjective 7393 loot for Dominion Pillager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61706, @GUID+389, 'QuestObjective 7393 loot for Nytia of the Many Faces');


-- Virtual Item 247
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+390, 100, 1, 1, 8, 12923, 'Item for QuestObjective 12923');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+390, 6, 247, 100, 1, 1, 'VirtualItem Chernobog Datachron (247) for Quest Objective 12923');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33736, @GUID+390, 'QuestObjective 12923 loot for Datachron');


-- Virtual Item 280
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+391, 100, 1, 1, 8, 8508, 'Item for QuestObjective 8508');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+391, 6, 280, 100, 1, 1, 'VirtualItem Emergency Medical Supplies{p:Emergency Medical Supplies} (280) for Quest Objective 8508');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24884, @GUID+391, 'QuestObjective 8508 loot for Emergency Medical Supplies');


-- Virtual Item 98
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+392, 100, 1, 1, 8, 18538, 'Item for QuestObjective 18538');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+392, 6, 98, 100, 1, 1, 'VirtualItem Aetherwing Fledgling Gland (98) for Quest Objective 18538');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27523, @GUID+392, 'QuestObjective 18538 loot for Aetherwing Fledgling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27521, @GUID+392, 'QuestObjective 18538 loot for Aetherwing Glider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27522, @GUID+392, 'QuestObjective 18538 loot for Aetherwing Drifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29570, @GUID+392, 'QuestObjective 18538 loot for Aetherwing Cutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30073, @GUID+392, 'QuestObjective 18538 loot for Razorwing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30074, @GUID+392, 'QuestObjective 18538 loot for Aetherwing Skimmer');


-- Virtual Item 1063
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+393, 100, 1, 1, 8, 18074, 'Item for QuestObjective 18074');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+393, 6, 1063, 100, 1, 1, 'VirtualItem Heart of Earth{p:Hearts of Earth} (1063) for Quest Objective 18074');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38384, @GUID+393, 'QuestObjective 18074 loot for Stonelord Sklor');


-- Virtual Item 193
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+394, 100, 1, 1, 8, 12631, 'Item for QuestObjective 12631');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+394, 6, 193, 100, 1, 1, 'VirtualItem Gnasher Gland (193) for Quest Objective 12631');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32477, @GUID+394, 'QuestObjective 12631 loot for Steelscale Gnasher');


-- Virtual Item 531
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+395, 100, 1, 1, 8, 14581, 'Item for QuestObjective 14581');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+395, 6, 531, 100, 1, 1, 'VirtualItem Rusty Trigger (531) for Quest Objective 14581');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40243, @GUID+395, 'QuestObjective 14581 loot for Rusty Trigger');


-- Virtual Item 263
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+396, 100, 1, 1, 8, 12995, 'Item for QuestObjective 12995');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+396, 6, 263, 100, 1, 1, 'VirtualItem Stolen Supplies{p:Stolen Supplies} (263) for Quest Objective 12995');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34055, @GUID+396, 'QuestObjective 12995 loot for Stolen Supplies');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33972, @GUID+396, 'QuestObjective 12995 loot for Rime Hide Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33975, @GUID+396, 'QuestObjective 12995 loot for Rime Hide Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33977, @GUID+396, 'QuestObjective 12995 loot for Rime Hide Diviner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68134, @GUID+396, 'QuestObjective 12995 loot for Rime Hide Champion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34062, @GUID+396, 'QuestObjective 12995 loot for Signal Flare');


-- Virtual Item 922
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+397, 100, 1, 1, 8, 16308, 'Item for QuestObjective 16308');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+397, 6, 922, 100, 1, 1, 'VirtualItem Cankertubling Specimen (922) for Quest Objective 16308');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52645, @GUID+397, 'QuestObjective 16308 loot for Cankertubling');


-- Virtual Item 554
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+398, 100, 1, 1, 8, 14705, 'Item for QuestObjective 14705');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+398, 6, 554, 100, 1, 1, 'VirtualItem Bingberry (554) for Quest Objective 14705');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25214, @GUID+398, 'QuestObjective 14705 loot for Ripe Bingberry');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25167, @GUID+398, 'QuestObjective 14705 loot for Gravitic Destabilizer');


-- Virtual Item 870
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+399, 100, 1, 1, 8, 16052, 'Item for QuestObjective 16052');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+399, 6, 870, 100, 1, 1, 'VirtualItem Invigorated Cytoplasm (870) for Quest Objective 16052');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49300, @GUID+399, 'QuestObjective 16052 loot for Primal Growth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49309, @GUID+399, 'QuestObjective 16052 loot for Verdant Longstem');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49310, @GUID+399, 'QuestObjective 16052 loot for Animate Stump');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49311, @GUID+399, 'QuestObjective 16052 loot for Tireless Pollinator');


-- Virtual Item 1005
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+400, 100, 1, 1, 8, 7730, 'Item for QuestObjective 7730');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+400, 6, 1005, 100, 1, 1, 'VirtualItem Shipment of Granok Cigars{p:Shipments of Granok Cigars} (1005) for Quest Objective 7730');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20077, @GUID+400, 'QuestObjective 7730 loot for Shipment of Granok Cigars{p:Shipments of Granok Cigars}');


-- Virtual Item 1082
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+401, 100, 1, 1, 8, 18261, 'Item for QuestObjective 18261');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+401, 6, 1082, 100, 1, 1, 'VirtualItem Anti-Primal Orb (1082) for Quest Objective 18261');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62393, @GUID+401, 'QuestObjective 18261 loot for Anti-Primal Orb');


-- Virtual Item 799
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+402, 100, 1, 1, 8, 9660, 'Item for QuestObjective 9660');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+402, 6, 799, 100, 1, 1, 'VirtualItem Stolen Shinies (799) for Quest Objective 9660');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45595, @GUID+402, 'QuestObjective 9660 loot for Stolen Shinies');


-- Virtual Item 51
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+403, 100, 1, 1, 8, 9084, 'Item for QuestObjective 9084');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+403, 6, 51, 100, 1, 1, 'VirtualItem Swallowed Supplies (51) for Quest Objective 9084');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12347, @GUID+403, 'QuestObjective 9084 loot for Oozing Sludgeon');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61591, @GUID+403, 'QuestObjective 9084 loot for Viscous Oozing Sludgeon');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61542, @GUID+403, 'QuestObjective 9084 loot for Putrid Oozing Sludgeon');


-- Virtual Item 145
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+404, 100, 1, 1, 8, 10484, 'Item for QuestObjective 10484');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+404, 6, 145, 100, 1, 1, 'VirtualItem Shadowroot Wood{p:Shadowroot Wood} (145) for Quest Objective 10484');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30300, @GUID+404, 'QuestObjective 10484 loot for Darkloam Shadowroot');


-- Virtual Item 530
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+405, 100, 1, 1, 8, 14582, 'Item for QuestObjective 14582');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+405, 6, 530, 100, 1, 1, 'VirtualItem Loose Ammunition{p:Loose Ammunition} (530) for Quest Objective 14582');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40244, @GUID+405, 'QuestObjective 14582 loot for Loose Ammunition');


-- Virtual Item 523
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+406, 100, 1, 1, 8, 14563, 'Item for QuestObjective 14563');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+406, 6, 523, 100, 1, 1, 'VirtualItem Gooey Sludge{p:Gooey Sludge} (523) for Quest Objective 14563');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (12347, @GUID+406, 'QuestObjective 14563 loot for Oozing Sludgeon');


-- Virtual Item 971
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+407, 100, 1, 1, 8, 16533, 'Item for QuestObjective 16533');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+407, 6, 971, 100, 1, 1, 'VirtualItem Unknown Essence (971) for Quest Objective 16533');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54222, @GUID+407, 'QuestObjective 16533 loot for Mysterious Wisp');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54328, @GUID+407, 'QuestObjective 16533 loot for Mysterious Wisp');


-- Virtual Item 467
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+408, 100, 1, 1, 8, 14218, 'Item for QuestObjective 14218');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+408, 6, 467, 100, 1, 1, 'VirtualItem Prickly Plum (467) for Quest Objective 14218');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38681, @GUID+408, 'QuestObjective 14218 loot for Prickly Cactus{p:Prickly Cacti}');


-- Virtual Item 1146
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+409, 100, 1, 1, 8, 18543, 'Item for QuestObjective 18543');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+409, 6, 1146, 100, 1, 1, 'VirtualItem Medusa Morsels{p:Medusa Morsels} (1146) for Quest Objective 18543');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63165, @GUID+409, 'QuestObjective 18543 loot for Halonzoa Hydraphore');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63167, @GUID+409, 'QuestObjective 18543 loot for Halonzoa Electrodrifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27513, @GUID+409, 'QuestObjective 18543 loot for Halonzoa Medusa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27512, @GUID+409, 'QuestObjective 18543 loot for Halonzoa Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29592, @GUID+409, 'QuestObjective 18543 loot for Halonzoa Medusa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63583, @GUID+409, 'QuestObjective 18543 loot for Nettlebane');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63408, @GUID+409, 'QuestObjective 18543 loot for Vassula');


-- Virtual Item 134
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+410, 100, 1, 1, 8, 10301, 'Item for QuestObjective 10301');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+410, 6, 134, 100, 1, 1, 'VirtualItem Primal Matrix{p:Primal Matrices} (134) for Quest Objective 10301');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30878, @GUID+410, 'QuestObjective 10301 loot for Primal Matrix');


-- Virtual Item 129
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+411, 100, 1, 1, 8, 10367, 'Item for QuestObjective 10367');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+411, 6, 129, 100, 1, 1, 'VirtualItem GL-04 Ammo{p:GL-04 Ammo} (129) for Quest Objective 10367');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30753, @GUID+411, 'QuestObjective 10367 loot for GL-04 Ammo Case');


-- Virtual Item 311
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+412, 100, 1, 1, 8, 6517, 'Item for QuestObjective 6517');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+412, 6, 311, 100, 1, 1, 'VirtualItem Stolen Medical Supplies{p:Stolen Medical Supplies} (311) for Quest Objective 6517');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20905, @GUID+412, 'QuestObjective 6517 loot for Darkspur Thug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20906, @GUID+412, 'QuestObjective 6517 loot for Darkspur Pummeler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20908, @GUID+412, 'QuestObjective 6517 loot for Darkspur Grifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20909, @GUID+412, 'QuestObjective 6517 loot for Darkspur Quickdraw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20910, @GUID+412, 'QuestObjective 6517 loot for Darkspur Butcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61625, @GUID+412, 'QuestObjective 6517 loot for Darkspur Hunter');


-- Virtual Item 338
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+413, 100, 1, 1, 8, 6171, 'Item for QuestObjective 6171');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+413, 6, 338, 100, 1, 1, 'VirtualItem Scientific Equipment{p:Scientific Equipment} (338) for Quest Objective 6171');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16656, @GUID+413, 'QuestObjective 6171 loot for Scientific Equipment');


-- Virtual Item 172
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+414, 100, 1, 1, 8, 11560, 'Item for QuestObjective 11560');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+414, 6, 172, 100, 1, 1, 'VirtualItem Alchemist Notes Page 11{p:Alchemists Notes Page 11} (172) for Quest Objective 11560');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31779, @GUID+414, 'QuestObjective 11560 loot for Mordesh Volume Page 11');


-- Virtual Item 108
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+415, 100, 1, 1, 8, 9908, 'Item for QuestObjective 9908');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+415, 6, 108, 100, 1, 1, 'VirtualItem Vitalus Serum (108) for Quest Objective 9908');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28959, @GUID+415, 'QuestObjective 9908 loot for Dead Alchemist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50876, @GUID+415, 'QuestObjective 9908 loot for Dead Alchemist');


-- Virtual Item 362
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+416, 100, 1, 1, 8, 13459, 'Item for QuestObjective 13459');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+416, 6, 362, 100, 1, 1, 'VirtualItem Spell Ward (362) for Quest Objective 13459');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35691, @GUID+416, 'QuestObjective 13459 loot for Vishal-Dagh Packmatron');


-- Virtual Item 205
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+417, 100, 1, 1, 8, 12692, 'Item for QuestObjective 12692');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+417, 6, 205, 100, 1, 1, 'VirtualItem Augmentation Apparatus Component (205) for Quest Objective 12692');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32935, @GUID+417, 'QuestObjective 12692 loot for Augmentation Apparatus Component');


-- Virtual Item 515
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+418, 100, 1, 1, 8, 14501, 'Item for QuestObjective 14501');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+418, 6, 515, 100, 1, 1, 'VirtualItem Lost Relic (515) for Quest Objective 14501');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38862, @GUID+418, 'QuestObjective 14501 loot for Lost Relic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40033, @GUID+418, 'QuestObjective 14501 loot for Lost Relic');


-- Virtual Item 358
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+419, 100, 1, 1, 8, 8141, 'Item for QuestObjective 8141');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+419, 6, 358, 100, 1, 1, 'VirtualItem Eldan Artifact (358) for Quest Objective 8141');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17094, @GUID+419, 'QuestObjective 8141 loot for Windyburrow Biter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17097, @GUID+419, 'QuestObjective 8141 loot for Windyburrow Nipper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17098, @GUID+419, 'QuestObjective 8141 loot for Windyburrow Gnawer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17099, @GUID+419, 'QuestObjective 8141 loot for Windyburrow Nibbler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19549, @GUID+419, 'QuestObjective 8141 loot for Dribbles');


-- Virtual Item 597
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+420, 100, 1, 1, 8, 14977, 'Item for QuestObjective 14977');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+420, 6, 597, 100, 1, 1, 'VirtualItem Lugwrench Security AI Cores{p:Lugwrench Security AI Cores} (597) for Quest Objective 14977');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41512, @GUID+420, 'QuestObjective 14977 loot for Lugwrench Security');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41516, @GUID+420, 'QuestObjective 14977 loot for Lugwrench Conversion');


-- Virtual Item 59
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+421, 100, 1, 1, 8, 7220, 'Item for QuestObjective 7220');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+421, 6, 59, 100, 1, 1, 'VirtualItem Frozen Malfrost Blossom (59) for Quest Objective 7220');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19976, @GUID+421, 'QuestObjective 7220 loot for Frozen Malfrost Blossom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20099, @GUID+421, 'QuestObjective 7220 loot for Frozen Malfrost Blossom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20100, @GUID+421, 'QuestObjective 7220 loot for Frozen Malfrost Blossom');


-- Virtual Item 1130
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+422, 100, 1, 1, 8, 18455, 'Item for QuestObjective 18455');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+422, 6, 1130, 100, 1, 1, 'VirtualItem Fortified Carton (1130) for Quest Objective 18455');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (64792, @GUID+422, 'QuestObjective 18455 loot for Fortified Carton');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (65744, @GUID+422, 'QuestObjective 18455 loot for Fortified Carton');


-- Virtual Item 1003
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+423, 100, 1, 1, 8, 7896, 'Item for QuestObjective 7896');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+423, 6, 1003, 100, 1, 1, 'VirtualItem Mineral Crate (1003) for Quest Objective 7896');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22579, @GUID+423, 'QuestObjective 7896 loot for XAS Storage Crate');


-- Virtual Item 1214
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+424, 100, 1, 1, 8, 21142, 'Item for QuestObjective 21142');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+424, 6, 1214, 100, 1, 1, 'VirtualItem Snowspun Silk Sac (1214) for Quest Objective 21142');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72397, @GUID+424, 'QuestObjective 21142 loot for Frostweb Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72398, @GUID+424, 'QuestObjective 21142 loot for Frostweb Widow');


-- Virtual Item 931
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+425, 100, 1, 1, 8, 16512, 'Item for QuestObjective 16512');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+425, 6, 931, 100, 1, 1, 'VirtualItem Fresh Grimwort Sample (931) for Quest Objective 16512');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52619, @GUID+425, 'QuestObjective 16512 loot for Terrain Tremor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52631, @GUID+425, 'QuestObjective 16512 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52647, @GUID+425, 'QuestObjective 16512 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53452, @GUID+425, 'QuestObjective 16512 loot for Grimwort Parasite');


-- Virtual Item 1041
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+426, 100, 1, 1, 8, 18063, 'Item for QuestObjective 18063');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+426, 6, 1041, 100, 1, 1, 'VirtualItem Primal Life Essence (1041) for Quest Objective 18063');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58629, @GUID+426, 'QuestObjective 18063 loot for Primal Life Essence');


-- Virtual Item 860
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+427, 100, 1, 1, 8, 16006, 'Item for QuestObjective 16006');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+427, 6, 860, 100, 1, 1, 'VirtualItem Girrok Pelt (860) for Quest Objective 16006');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27464, @GUID+427, 'QuestObjective 16006 loot for Grizzlepaw Feralstalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28375, @GUID+427, 'QuestObjective 16006 loot for Barhun');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28964, @GUID+427, 'QuestObjective 16006 loot for Wilderness Behemoth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29714, @GUID+427, 'QuestObjective 16006 loot for Lifecaller Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40947, @GUID+427, 'QuestObjective 16006 loot for Lifecaller Mangler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61890, @GUID+427, 'QuestObjective 16006 loot for Grizzlepaw Scarhide');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61932, @GUID+427, 'QuestObjective 16006 loot for Lifecaller Cavestalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61887, @GUID+427, 'QuestObjective 16006 loot for Grizzlepaw Forager');


-- Virtual Item 299
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+428, 100, 1, 1, 8, 5775, 'Item for QuestObjective 5775');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+428, 6, 299, 100, 1, 1, 'VirtualItem OCP-209 Servomotor (299) for Quest Objective 5775');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (15447, @GUID+428, 'QuestObjective 5775 loot for Stolen Servomotor');


-- Virtual Item 111
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+429, 100, 1, 1, 8, 10044, 'Item for QuestObjective 10044');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+429, 6, 111, 100, 1, 1, 'VirtualItem Rockmite Morsels{p:Rockmite Morsels} (111) for Quest Objective 10044');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29693, @GUID+429, 'QuestObjective 10044 loot for Lunardust Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27597, @GUID+429, 'QuestObjective 10044 loot for Lunardust Rockmite');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63468, @GUID+429, 'QuestObjective 10044 loot for Lunardust Rockspur');


-- Virtual Item 556
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+430, 100, 1, 1, 8, 15623, 'Item for QuestObjective 15623');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+430, 6, 556, 100, 1, 1, 'VirtualItem Shatterforce Data Cassette (556) for Quest Objective 15623');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61841, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Assassin{p:Blackfrost Assassins}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61842, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Specialist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22583, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Agent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22591, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Sentry{p:Blackfrost Sentries}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22680, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Security');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22681, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Analyst');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22682, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (23465, @GUID+430, 'QuestObjective 15623 loot for Blackfrost Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44723, @GUID+430, 'QuestObjective 15623 loot for Shatterforce Data Cassette');


-- Virtual Item 1210
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+431, 100, 1, 1, 8, 19151, 'Item for QuestObjective 19151');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+431, 6, 1210, 100, 1, 1, 'VirtualItem Savory Cut of Meat{p:Savory Cuts of Meat} (1210) for Quest Objective 19151');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70470, @GUID+431, 'QuestObjective 19151 loot for Slugworth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70480, @GUID+431, 'QuestObjective 19151 loot for Snowfrosted Glug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70481, @GUID+431, 'QuestObjective 19151 loot for Snowfrosted Slug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70461, @GUID+431, 'QuestObjective 19151 loot for Whistler the Killer Walatusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70478, @GUID+431, 'QuestObjective 19151 loot for Coldwater Icetusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70479, @GUID+431, 'QuestObjective 19151 loot for Coldwater Goregut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70522, @GUID+431, 'QuestObjective 19151 loot for Iceberg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (71355, @GUID+431, 'QuestObjective 19151 loot for Shuddershell');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (71347, @GUID+431, 'QuestObjective 19151 loot for Blowhole');


-- Virtual Item 333
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+432, 100, 1, 1, 8, 13247, 'Item for QuestObjective 13247');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+432, 6, 333, 100, 1, 1, 'VirtualItem Tidebreaker''s Corpse (333) for Quest Objective 13247');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34809, @GUID+432, 'QuestObjective 13247 loot for Pelagic the Tidebreaker');


-- Virtual Item 390
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+433, 100, 1, 1, 8, 13788, 'Item for QuestObjective 13788');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+433, 6, 390, 100, 1, 1, 'VirtualItem Dusty Chips{p:Dusty Chips} (390) for Quest Objective 13788');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36138, @GUID+433, 'QuestObjective 13788 loot for Shard of Aggregor{p:Shards of Aggregor}');


-- Virtual Item 426
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+434, 100, 1, 1, 8, 7238, 'Item for QuestObjective 7238');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+434, 6, 426, 100, 1, 1, 'VirtualItem Tundra Truffle (426) for Quest Objective 7238');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20356, @GUID+434, 'QuestObjective 7238 loot for Tundra Truffle');


-- Virtual Item 324
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+435, 100, 1, 1, 8, 8066, 'Item for QuestObjective 8066');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+435, 6, 324, 100, 1, 1, 'VirtualItem Augmented Tissue Sample (324) for Quest Objective 8066');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22291, @GUID+435, 'QuestObjective 8066 loot for Augmented XAS Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21001, @GUID+435, 'QuestObjective 8066 loot for Augmented Slateform Slammer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21003, @GUID+435, 'QuestObjective 8066 loot for Augmented Rockhound Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21004, @GUID+435, 'QuestObjective 8066 loot for Augmented Rockhound Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21540, @GUID+435, 'QuestObjective 8066 loot for Augmented Gronyx{p:Augmented Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21558, @GUID+435, 'QuestObjective 8066 loot for Augmented XAS Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21559, @GUID+435, 'QuestObjective 8066 loot for Augmented XAS Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21560, @GUID+435, 'QuestObjective 8066 loot for Augmented XAS Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21608, @GUID+435, 'QuestObjective 8066 loot for Augmented XAS Scientist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21609, @GUID+435, 'QuestObjective 8066 loot for Augmented Canimid Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21727, @GUID+435, 'QuestObjective 8066 loot for Augmented Gustclaw Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21955, @GUID+435, 'QuestObjective 8066 loot for Augmented Slateform Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21875, @GUID+435, 'QuestObjective 8066 loot for Augmented Canimid Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35251, @GUID+435, 'QuestObjective 8066 loot for Augmented Rockhound Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61579, @GUID+435, 'QuestObjective 8066 loot for Augmented Slateform Demolisher');


-- Virtual Item 383
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+436, 100, 1, 1, 8, 15807, 'Item for QuestObjective 15807');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+436, 6, 383, 100, 1, 1, 'VirtualItem Psygill Mushroom (383) for Quest Objective 15807');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36254, @GUID+436, 'QuestObjective 15807 loot for Psygill Mushroom');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36173, @GUID+436, 'QuestObjective 15807 loot for Elderoot Deathcap');


-- Virtual Item 605
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+437, 100, 1, 1, 8, 15046, 'Item for QuestObjective 15046');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+437, 6, 605, 100, 1, 1, 'VirtualItem Energy Cells{p:Energy Cells} (605) for Quest Objective 15046');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42180, @GUID+437, 'QuestObjective 15046 loot for Energy Cell');


-- Virtual Item 331
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+438, 100, 1, 1, 8, 13246, 'Item for QuestObjective 13246');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+438, 6, 331, 100, 1, 1, 'VirtualItem Shinysand Spikehorde Mandible (331) for Quest Objective 13246');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34808, @GUID+438, 'QuestObjective 13246 loot for Shinysand Burrower');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34897, @GUID+438, 'QuestObjective 13246 loot for Shinysand Digger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34900, @GUID+438, 'QuestObjective 13246 loot for Shinysand Creeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62078, @GUID+438, 'QuestObjective 13246 loot for Shinysand Tunneler');


-- Virtual Item 867
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+439, 100, 1, 1, 8, 16450, 'Item for QuestObjective 16450');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+439, 6, 867, 100, 1, 1, 'VirtualItem Sacred Torine Idol (867) for Quest Objective 16450');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38216, @GUID+439, 'QuestObjective 16450 loot for Corrupted Sister');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38218, @GUID+439, 'QuestObjective 16450 loot for Corrupted Swordmaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38225, @GUID+439, 'QuestObjective 16450 loot for Corrupted Tamer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38233, @GUID+439, 'QuestObjective 16450 loot for Corrupted Lifecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62049, @GUID+439, 'QuestObjective 16450 loot for Corrupted Warblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61988, @GUID+439, 'QuestObjective 16450 loot for Corrupted Lifestealer');


-- Virtual Item 160
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+440, 100, 1, 1, 8, 8317, 'Item for QuestObjective 8317');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+440, 6, 160, 100, 1, 1, 'VirtualItem Frostshell Fragment (160) for Quest Objective 8317');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24069, @GUID+440, 'QuestObjective 8317 loot for Frostshell Clamper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61971, @GUID+440, 'QuestObjective 8317 loot for Frostshell Slusher');


-- Virtual Item 1004
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+441, 100, 1, 1, 8, 16618, 'Item for QuestObjective 16618');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+441, 6, 1004, 100, 1, 1, 'VirtualItem Eldan Tower Research Notes{p:Eldan Tower Research Notes} (1004) for Quest Objective 16618');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54842, @GUID+441, 'QuestObjective 16618 loot for Collegium Researcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54844, @GUID+441, 'QuestObjective 16618 loot for Collegium Analyst');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54845, @GUID+441, 'QuestObjective 16618 loot for Collegium Analyst');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54843, @GUID+441, 'QuestObjective 16618 loot for Collegium Researcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54840, @GUID+441, 'QuestObjective 16618 loot for Apprentice Researcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54841, @GUID+441, 'QuestObjective 16618 loot for Apprentice Researcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (55049, @GUID+441, 'QuestObjective 16618 loot for Dominion Researcher Datapad');


-- Virtual Item 642
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+442, 100, 1, 1, 8, 16171, 'Item for QuestObjective 16171');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+442, 6, 642, 100, 1, 1, 'VirtualItem Giant Coolant Regulator (642) for Quest Objective 16171');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42838, @GUID+442, 'QuestObjective 16171 loot for Augmented Bighorn');


-- Virtual Item 236
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+443, 100, 1, 1, 8, 12848, 'Item for QuestObjective 12848');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+443, 6, 236, 100, 1, 1, 'VirtualItem Eldan Power Cells{p:Eldan Power Cells} (236) for Quest Objective 12848');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33329, @GUID+443, 'QuestObjective 12848 loot for Eldan Power Cells');


-- Virtual Item 869
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+444, 100, 1, 1, 8, 16051, 'Item for QuestObjective 16051');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+444, 6, 869, 100, 1, 1, 'VirtualItem Aerial Jelly (869) for Quest Objective 16051');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49299, @GUID+444, 'QuestObjective 16051 loot for Primal Zephyr');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49307, @GUID+444, 'QuestObjective 16051 loot for Windloft Jelly');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49308, @GUID+444, 'QuestObjective 16051 loot for Perpetual Glider');


-- Virtual Item 824
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+445, 100, 1, 1, 8, 14505, 'Item for QuestObjective 14505');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+445, 6, 824, 100, 1, 1, 'VirtualItem Cryoglider Egg (824) for Quest Objective 14505');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40004, @GUID+445, 'QuestObjective 14505 loot for Cryoglider Eggsac');


-- Virtual Item 322
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+446, 100, 1, 1, 8, 6161, 'Item for QuestObjective 6161');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+446, 6, 322, 100, 1, 1, 'VirtualItem Storm''s Breath (322) for Quest Objective 6161');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14461, @GUID+446, 'QuestObjective 6161 loot for Thundercall Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14464, @GUID+446, 'QuestObjective 6161 loot for Thundercall Arcanist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14468, @GUID+446, 'QuestObjective 6161 loot for Thundercall Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16611, @GUID+446, 'QuestObjective 6161 loot for Thundercall Wind-Witch');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16612, @GUID+446, 'QuestObjective 6161 loot for Thundercall Wind-Speaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16613, @GUID+446, 'QuestObjective 6161 loot for Thundercall Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16639, @GUID+446, 'QuestObjective 6161 loot for Stormtalon Tome-Binder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16642, @GUID+446, 'QuestObjective 6161 loot for Storm''s Breath');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61640, @GUID+446, 'QuestObjective 6161 loot for Thundercall Blade-Bearer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61641, @GUID+446, 'QuestObjective 6161 loot for Thundercall Wind-Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61749, @GUID+446, 'QuestObjective 6161 loot for Thundercall Wind-Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61750, @GUID+446, 'QuestObjective 6161 loot for Pasik the Wind-Shaper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16808, @GUID+446, 'QuestObjective 6161 loot for Wind-Wail the Storm-Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16610, @GUID+446, 'QuestObjective 6161 loot for Air Tome-Binder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16640, @GUID+446, 'QuestObjective 6161 loot for Summoning Tome-Binder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48837, @GUID+446, 'QuestObjective 6161 loot for Gravek the Swale-Striker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16660, @GUID+446, 'QuestObjective 6161 loot for High Priest Storm-Render');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16648, @GUID+446, 'QuestObjective 6161 loot for Thundercall Acolyte');


-- Virtual Item 97
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+447, 100, 1, 1, 8, 10160, 'Item for QuestObjective 10160');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+447, 6, 97, 100, 1, 1, 'VirtualItem Loftite Crystal (97) for Quest Objective 10160');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28229, @GUID+447, 'QuestObjective 10160 loot for Loftite Crystal');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28233, @GUID+447, 'QuestObjective 10160 loot for Pure Loftite Crystal');


-- Virtual Item 213
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+448, 100, 1, 1, 8, 12739, 'Item for QuestObjective 12739');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+448, 6, 213, 100, 1, 1, 'VirtualItem Inner Hyper-Modular Mechanism (213) for Quest Objective 12739');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32665, @GUID+448, 'QuestObjective 12739 loot for Bio-Mech Warder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32688, @GUID+448, 'QuestObjective 12739 loot for Bio-Mech Sentry');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32698, @GUID+448, 'QuestObjective 12739 loot for Bio-Mech Enhancer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32858, @GUID+448, 'QuestObjective 12739 loot for Bio-Mech Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (48647, @GUID+448, 'QuestObjective 12739 loot for Regulator 11');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32807, @GUID+448, 'QuestObjective 12739 loot for MAU 9000');


-- Virtual Item 83
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+449, 100, 1, 1, 8, 10029, 'Item for QuestObjective 10029');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+449, 6, 83, 100, 1, 1, 'VirtualItem Mokov''s Holo Gribbon (83) for Quest Objective 10029');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28083, @GUID+449, 'QuestObjective 10029 loot for Mokov the Pilferer');


-- Virtual Item 251
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+450, 100, 1, 1, 8, 12954, 'Item for QuestObjective 12954');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+450, 6, 251, 100, 1, 1, 'VirtualItem Memory Core Fragment (251) for Quest Objective 12954');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27011, @GUID+450, 'QuestObjective 12954 loot for External Memory Core');


-- Virtual Item 645
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+451, 100, 1, 1, 8, 15271, 'Item for QuestObjective 15271');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+451, 6, 645, 100, 1, 1, 'VirtualItem Laser Focusing Lens{p:Laser Focusing Lenses} (645) for Quest Objective 15271');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42814, @GUID+451, 'QuestObjective 15271 loot for Laser Focusing Lens');


-- Virtual Item 644
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+452, 100, 1, 1, 8, 15270, 'Item for QuestObjective 15270');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+452, 6, 644, 100, 1, 1, 'VirtualItem Plasma Generator Coil (644) for Quest Objective 15270');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42817, @GUID+452, 'QuestObjective 15270 loot for Plasma Generator Coil');


-- Virtual Item 478
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+453, 100, 1, 1, 8, 14285, 'Item for QuestObjective 14285');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+453, 6, 478, 100, 1, 1, 'VirtualItem Lost Relic (478) for Quest Objective 14285');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38862, @GUID+453, 'QuestObjective 14285 loot for Lost Relic');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40033, @GUID+453, 'QuestObjective 14285 loot for Lost Relic');


-- Virtual Item 529
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+454, 100, 1, 1, 8, 14580, 'Item for QuestObjective 14580');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+454, 6, 529, 100, 1, 1, 'VirtualItem Big-Bored Barrel (529) for Quest Objective 14580');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40242, @GUID+454, 'QuestObjective 14580 loot for Big Bored Barrel');


-- Virtual Item 1062
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+455, 100, 1, 1, 8, 17986, 'Item for QuestObjective 17986');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+455, 6, 1062, 100, 1, 1, 'VirtualItem Rockside Prickler Shell (1062) for Quest Objective 17986');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32505, @GUID+455, 'QuestObjective 17986 loot for Rockside Prickler');


-- Virtual Item 861
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+456, 100, 1, 1, 8, 16007, 'Item for QuestObjective 16007');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+456, 6, 861, 100, 1, 1, 'VirtualItem Razortail Pelt (861) for Quest Objective 16007');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27373, @GUID+456, 'QuestObjective 16007 loot for Wilderrun Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27466, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Rageclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27467, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Slashtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27674, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Clipclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27677, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Curltail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28879, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Thief');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28881, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29768, @GUID+456, 'QuestObjective 16007 loot for Tanglecrash Curltail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29769, @GUID+456, 'QuestObjective 16007 loot for Tanglecrash Slashtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29770, @GUID+456, 'QuestObjective 16007 loot for Tanglecrash Clipclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29771, @GUID+456, 'QuestObjective 16007 loot for Tanglecrash Fastclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49048, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49049, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49050, @GUID+456, 'QuestObjective 16007 loot for Wildbranch Raider');


-- Virtual Item 183
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+457, 100, 1, 1, 8, 10244, 'Item for QuestObjective 10244');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+457, 6, 183, 100, 1, 1, 'VirtualItem Nap Nap Juice (183) for Quest Objective 10244');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30253, @GUID+457, 'QuestObjective 10244 loot for Nap Nap Juice');


-- Virtual Item 931
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+458, 100, 1, 1, 8, 16322, 'Item for QuestObjective 16322');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+458, 6, 931, 100, 1, 1, 'VirtualItem Fresh Grimwort Sample (931) for Quest Objective 16322');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52619, @GUID+458, 'QuestObjective 16322 loot for Terrain Tremor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52631, @GUID+458, 'QuestObjective 16322 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52647, @GUID+458, 'QuestObjective 16322 loot for Grimwort');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53452, @GUID+458, 'QuestObjective 16322 loot for Grimwort Parasite');


-- Virtual Item 412
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+459, 100, 1, 1, 8, 13789, 'Item for QuestObjective 13789');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+459, 6, 412, 100, 1, 1, 'VirtualItem Buzzbing Honey (412) for Quest Objective 13789');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36662, @GUID+459, 'QuestObjective 13789 loot for Glob of Honey{p:Globs of Honey}');


-- Virtual Item 572
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+460, 100, 1, 1, 8, 14907, 'Item for QuestObjective 14907');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+460, 6, 572, 100, 1, 1, 'VirtualItem Essence of Water{p:Essences of Water} (572) for Quest Objective 14907');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41874, @GUID+460, 'QuestObjective 14907 loot for Shade of Water{p:Shades of Water}');


-- Virtual Item 82
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+461, 100, 1, 1, 8, 9662, 'Item for QuestObjective 9662');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+461, 6, 82, 100, 1, 1, 'VirtualItem Y''methu''s Officer Hat (82) for Quest Objective 9662');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28079, @GUID+461, 'QuestObjective 9662 loot for Y''methu Stickyfingers');


-- Virtual Item 1219
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+462, 100, 1, 1, 8, 21273, 'Item for QuestObjective 21273');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+462, 6, 1219, 100, 1, 1, 'VirtualItem Conduit Core (1219) for Quest Objective 21273');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72262, @GUID+462, 'QuestObjective 21273 loot for Burned Wraith');


-- Virtual Item 163
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+463, 100, 1, 1, 8, 8272, 'Item for QuestObjective 8272');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+463, 6, 163, 100, 1, 1, 'VirtualItem Battlefield Munition (163) for Quest Objective 8272');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24311, @GUID+463, 'QuestObjective 8272 loot for Battlefield Munitions');


-- Virtual Item 488
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+464, 100, 1, 1, 8, 13992, 'Item for QuestObjective 13992');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+464, 6, 488, 100, 1, 1, 'VirtualItem Lost Torine Sword (488) for Quest Objective 13992');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (39033, @GUID+464, 'QuestObjective 13992 loot for Lost Torine Sword');


-- Virtual Item 225
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+465, 100, 1, 1, 8, 12793, 'Item for QuestObjective 12793');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+465, 6, 225, 100, 1, 1, 'VirtualItem Shiny Bauble (225) for Quest Objective 12793');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33119, @GUID+465, 'QuestObjective 12793 loot for Loose Rocks');


-- Virtual Item 1198
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+466, 100, 1, 1, 8, 19000, 'Item for QuestObjective 19000');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+466, 6, 1198, 100, 1, 1, 'VirtualItem Gizmo''s Head (1198) for Quest Objective 19000');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70250, @GUID+466, 'QuestObjective 19000 loot for Gizmo''s Head');


-- Virtual Item 825
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+467, 100, 1, 1, 8, 15835, 'Item for QuestObjective 15835');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+467, 6, 825, 100, 1, 1, 'VirtualItem Cambot (825) for Quest Objective 15835');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46803, @GUID+467, 'QuestObjective 15835 loot for Cambot Z-1n');


-- Virtual Item 121
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+468, 100, 1, 1, 8, 10143, 'Item for QuestObjective 10143');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+468, 6, 121, 100, 1, 1, 'VirtualItem Torine Forgeblade (121) for Quest Objective 10143');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30139, @GUID+468, 'QuestObjective 10143 loot for Torine Forgeblade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27678, @GUID+468, 'QuestObjective 10143 loot for Torine Battlemaiden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27679, @GUID+468, 'QuestObjective 10143 loot for Torine Swordmaiden');


-- Virtual Item 487
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+469, 100, 1, 1, 8, 14312, 'Item for QuestObjective 14312');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+469, 6, 487, 100, 1, 1, 'VirtualItem Glowstalk Bulb (487) for Quest Objective 14312');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38995, @GUID+469, 'QuestObjective 14312 loot for Glowstalk Bulb');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36263, @GUID+469, 'QuestObjective 14312 loot for Halonzoa Drifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36264, @GUID+469, 'QuestObjective 14312 loot for Halonzoa Coiler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36279, @GUID+469, 'QuestObjective 14312 loot for Halonzoa Jelliant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36280, @GUID+469, 'QuestObjective 14312 loot for Halonzoa Glowpolyp');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36281, @GUID+469, 'QuestObjective 14312 loot for Halonzoa Hydraphore');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38966, @GUID+469, 'QuestObjective 14312 loot for Bloombulb');


-- Virtual Item 924
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+470, 100, 1, 1, 8, 16473, 'Item for QuestObjective 16473');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+470, 6, 924, 100, 1, 1, 'VirtualItem Corruptor Tissue (924) for Quest Objective 16473');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52041, @GUID+470, 'QuestObjective 16473 loot for Enthralled Corruptor Spawn');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52042, @GUID+470, 'QuestObjective 16473 loot for Enthralled Corruptor');


-- Virtual Item 268
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+471, 100, 1, 1, 8, 13013, 'Item for QuestObjective 13013');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+471, 6, 268, 100, 1, 1, 'VirtualItem Medical Supplies{p:Medical Supplies} (268) for Quest Objective 13013');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34102, @GUID+471, 'QuestObjective 13013 loot for Medical Supplies');


-- Virtual Item 294
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+472, 100, 1, 1, 8, 8392, 'Item for QuestObjective 8392');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+472, 6, 294, 100, 1, 1, 'VirtualItem Pristine Snow{p:Pristine Snow} (294) for Quest Objective 8392');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24538, @GUID+472, 'QuestObjective 8392 loot for Pristine Snow');


-- Virtual Item 119
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+473, 100, 1, 1, 8, 10158, 'Item for QuestObjective 10158');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+473, 6, 119, 100, 1, 1, 'VirtualItem Eldan Power Core (119) for Quest Objective 10158');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29778, @GUID+473, 'QuestObjective 10158 loot for Eldan Plasma Core');


-- Virtual Item 915
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+474, 100, 1, 1, 8, 16272, 'Item for QuestObjective 16272');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+474, 6, 915, 100, 1, 1, 'VirtualItem Essence of Primal Logic{p:Essences of Primal Logic} (915) for Quest Objective 16272');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51956, @GUID+474, 'QuestObjective 16272 loot for Paradox');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51971, @GUID+474, 'QuestObjective 16272 loot for Recompiled Skeledroid');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51978, @GUID+474, 'QuestObjective 16272 loot for Primal Byte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53515, @GUID+474, 'QuestObjective 16272 loot for Essence of Primal Logic');


-- Virtual Item 396
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+475, 100, 1, 1, 8, 7769, 'Item for QuestObjective 7769');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+475, 6, 396, 100, 1, 1, 'VirtualItem Ravenok Drumstick (396) for Quest Objective 7769');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19184, @GUID+475, 'QuestObjective 7769 loot for Razorbeak Chick');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19185, @GUID+475, 'QuestObjective 7769 loot for Razorbeak Ripper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18934, @GUID+475, 'QuestObjective 7769 loot for Razorbeak Forager');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61731, @GUID+475, 'QuestObjective 7769 loot for Razorbeak Screecher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61655, @GUID+475, 'QuestObjective 7769 loot for Razorbeak Thrasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61733, @GUID+475, 'QuestObjective 7769 loot for Bloodwing the Engorged');


-- Virtual Item 573
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+476, 100, 1, 1, 8, 14908, 'Item for QuestObjective 14908');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+476, 6, 573, 100, 1, 1, 'VirtualItem Essence of Logic{p:Essences of Logic} (573) for Quest Objective 14908');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41875, @GUID+476, 'QuestObjective 14908 loot for Shade of Logic{p:Shades of Logic}');


-- Virtual Item 102
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+477, 100, 1, 1, 8, 9815, 'Item for QuestObjective 9815');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+477, 6, 102, 100, 1, 1, 'VirtualItem Wildfall Geomapping Data{p:Wildfall Geomapping Data} (102) for Quest Objective 9815');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49735, @GUID+477, 'QuestObjective 9815 loot for Geomapping Unit');


-- Virtual Item 372
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+478, 100, 1, 1, 8, 13543, 'Item for QuestObjective 13543');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+478, 6, 372, 100, 1, 1, 'VirtualItem Stolen Lopp Goods{p:Stolen Lopp Goods} (372) for Quest Objective 13543');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35889, @GUID+478, 'QuestObjective 13543 loot for Scourwind Mudrunner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35890, @GUID+478, 'QuestObjective 13543 loot for Scourwind Render');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35893, @GUID+478, 'QuestObjective 13543 loot for Scourwind Headthumper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35958, @GUID+478, 'QuestObjective 13543 loot for Stolen Lopp Goods');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50742, @GUID+478, 'QuestObjective 13543 loot for Basher Grogek');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62089, @GUID+478, 'QuestObjective 13543 loot for Scourwind Shambler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62090, @GUID+478, 'QuestObjective 13543 loot for Scourwind Herald');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62107, @GUID+478, 'QuestObjective 13543 loot for Scourwind Hulk');


-- Virtual Item 712
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+479, 100, 1, 1, 8, 15473, 'Item for QuestObjective 15473');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+479, 6, 712, 100, 1, 1, 'VirtualItem Volatile Cinder (712) for Quest Objective 15473');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38157, @GUID+479, 'QuestObjective 15473 loot for Flamewalker Cinder');


-- Virtual Item 263
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+480, 100, 1, 1, 8, 12997, 'Item for QuestObjective 12997');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+480, 6, 263, 100, 1, 1, 'VirtualItem Stolen Supplies{p:Stolen Supplies} (263) for Quest Objective 12997');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34055, @GUID+480, 'QuestObjective 12997 loot for Stolen Supplies');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33972, @GUID+480, 'QuestObjective 12997 loot for Rime Hide Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33975, @GUID+480, 'QuestObjective 12997 loot for Rime Hide Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33977, @GUID+480, 'QuestObjective 12997 loot for Rime Hide Diviner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68134, @GUID+480, 'QuestObjective 12997 loot for Rime Hide Champion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34062, @GUID+480, 'QuestObjective 12997 loot for Signal Flare');


-- Virtual Item 173
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+481, 100, 1, 1, 8, 11561, 'Item for QuestObjective 11561');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+481, 6, 173, 100, 1, 1, 'VirtualItem Alchemist Notes Page 12{p:Alchemists Notes Page 12} (173) for Quest Objective 11561');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31780, @GUID+481, 'QuestObjective 11561 loot for Mordesh Volume Page 12');


-- Virtual Item 364
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+482, 100, 1, 1, 8, 8256, 'Item for QuestObjective 8256');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+482, 6, 364, 100, 1, 1, 'VirtualItem Chua Explosives{p:Chua Explosives} (364) for Quest Objective 8256');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24286, @GUID+482, 'QuestObjective 8256 loot for Chua Explosives');


-- Virtual Item 799
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+483, 100, 1, 1, 8, 18545, 'Item for QuestObjective 18545');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+483, 6, 799, 100, 1, 1, 'VirtualItem Stolen Shinies (799) for Quest Objective 18545');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45595, @GUID+483, 'QuestObjective 18545 loot for Stolen Shinies');


-- Virtual Item 1214
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+484, 100, 1, 1, 8, 21141, 'Item for QuestObjective 21141');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+484, 6, 1214, 100, 1, 1, 'VirtualItem Snowspun Silk Sac (1214) for Quest Objective 21141');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72397, @GUID+484, 'QuestObjective 21141 loot for Frostweb Weaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72398, @GUID+484, 'QuestObjective 21141 loot for Frostweb Widow');


-- Virtual Item 125
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+485, 100, 1, 1, 8, 10296, 'Item for QuestObjective 10296');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+485, 6, 125, 100, 1, 1, 'VirtualItem Draken Blood Sample (125) for Quest Objective 10296');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30331, @GUID+485, 'QuestObjective 10296 loot for Razen the Preyfinder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30641, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Invader');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30642, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Huntress');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30643, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Helmstriker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61453, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Vanquisher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61418, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Firewalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30600, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Ambusher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30333, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Bloodmauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30332, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Bloodspiller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30334, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Huntstalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52935, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Bloodmauler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31135, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Hunter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31136, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Huntress');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31137, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Helmstriker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45734, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Sharpshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45740, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Cleaver');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45743, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45744, @GUID+485, 'QuestObjective 10296 loot for Bonerazer Predator');


-- Virtual Item 391
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+486, 100, 1, 1, 8, 13784, 'Item for QuestObjective 13784');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+486, 6, 391, 100, 1, 1, 'VirtualItem Faulty Beacon Prototype (391) for Quest Objective 13784');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36616, @GUID+486, 'QuestObjective 13784 loot for Faulty Beacon Prototype');


-- Virtual Item 22
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+487, 100, 1, 1, 8, 8787, 'Item for QuestObjective 8787');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+487, 6, 22, 100, 1, 1, 'VirtualItem Power Crystal (22) for Quest Objective 8787');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25986, @GUID+487, 'QuestObjective 8787 loot for Eldan Security Construct');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25988, @GUID+487, 'QuestObjective 8787 loot for Eldan Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28883, @GUID+487, 'QuestObjective 8787 loot for Eldan Defender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50920, @GUID+487, 'QuestObjective 8787 loot for Malfunctioning Security Construct');


-- Virtual Item 203
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+488, 100, 1, 1, 8, 12689, 'Item for QuestObjective 12689');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+488, 6, 203, 100, 1, 1, 'VirtualItem Vial of Vitalus{p:Vials of Vitalus} (203) for Quest Objective 12689');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32930, @GUID+488, 'QuestObjective 12689 loot for Vial of Vitalus{p:Vials of Vitalus}');


-- Virtual Item 436
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+489, 100, 1, 1, 8, 7642, 'Item for QuestObjective 7642');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+489, 6, 436, 100, 1, 1, 'VirtualItem Tome of Stormtalon{p:Tome of Stormtalon} (436) for Quest Objective 7642');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (16639, @GUID+489, 'QuestObjective 7642 loot for Stormtalon Tome-Binder');


-- Virtual Item 1114
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+490, 100, 1, 1, 8, 17761, 'Item for QuestObjective 17761');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+490, 6, 1114, 100, 1, 1, 'VirtualItem Logic-Infused Buzzbing Brains (1114) for Quest Objective 17761');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54947, @GUID+490, 'QuestObjective 17761 loot for Chirae, Queen of the Sourhive');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63351, @GUID+490, 'QuestObjective 17761 loot for Sourhive Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63350, @GUID+490, 'QuestObjective 17761 loot for Sourhive Overseer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54943, @GUID+490, 'QuestObjective 17761 loot for Sourhive Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54944, @GUID+490, 'QuestObjective 17761 loot for Sourhive Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54945, @GUID+490, 'QuestObjective 17761 loot for Sourhive Worker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54946, @GUID+490, 'QuestObjective 17761 loot for Sourhive Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54949, @GUID+490, 'QuestObjective 17761 loot for Tainted Drone');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (54952, @GUID+490, 'QuestObjective 17761 loot for The Outsider');


-- Virtual Item 1178
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+491, 100, 1, 1, 8, 9715, 'Item for QuestObjective 9715');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+491, 6, 1178, 100, 1, 1, 'VirtualItem Necrodust (1178) for Quest Objective 9715');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68060, @GUID+491, 'QuestObjective 9715 loot for Necrodust Urn');


-- Virtual Item 1199
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+492, 100, 1, 1, 8, 19005, 'Item for QuestObjective 19005');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+492, 6, 1199, 100, 1, 1, 'VirtualItem Navigation Core (1199) for Quest Objective 19005');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70257, @GUID+492, 'QuestObjective 19005 loot for Compromised Freebot Remains');


-- Virtual Item 824
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+493, 100, 1, 1, 8, 15993, 'Item for QuestObjective 15993');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+493, 6, 824, 100, 1, 1, 'VirtualItem Cryoglider Egg (824) for Quest Objective 15993');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40004, @GUID+493, 'QuestObjective 15993 loot for Cryoglider Eggsac');


-- Virtual Item 1053
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+494, 100, 1, 1, 8, 18022, 'Item for QuestObjective 18022');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+494, 6, 1053, 100, 1, 1, 'VirtualItem Caretaker''s Security Core (1053) for Quest Objective 18022');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (58973, @GUID+494, 'QuestObjective 18022 loot for Caretaker''s Security Core');


-- Virtual Item 287
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+495, 100, 1, 1, 8, 8340, 'Item for QuestObjective 8340');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+495, 6, 287, 100, 1, 1, 'VirtualItem Old Lopp Map (287) for Quest Objective 8340');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24362, @GUID+495, 'QuestObjective 8340 loot for Treasure Hunter Ram');


-- Virtual Item 452
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+496, 100, 1, 1, 8, 14128, 'Item for QuestObjective 14128');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+496, 6, 452, 100, 1, 1, 'VirtualItem Fragment of Knowledge{p:Fragments of Knowledge} (452) for Quest Objective 14128');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27856, @GUID+496, 'QuestObjective 14128 loot for XT-9 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+496, 'QuestObjective 14128 loot for XT-9 Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27859, @GUID+496, 'QuestObjective 14128 loot for XT-9 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50995, @GUID+496, 'QuestObjective 14128 loot for XT-9 Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62066, @GUID+496, 'QuestObjective 14128 loot for XT-9 Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62068, @GUID+496, 'QuestObjective 14128 loot for XT-9 Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62069, @GUID+496, 'QuestObjective 14128 loot for XT-9 Exterminator');


-- Virtual Item 116
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+497, 100, 1, 1, 8, 10126, 'Item for QuestObjective 10126');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+497, 6, 116, 100, 1, 1, 'VirtualItem An Explorer''s Guide to Pumera Bites{p:Explorer''s Guides to Pumera Bites} (116) for Quest Objective 10126');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29732, @GUID+497, 'QuestObjective 10126 loot for An Explorer''s Guide to Pumera Bites');


-- Virtual Item 336
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+498, 100, 1, 1, 8, 6946, 'Item for QuestObjective 6946');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+498, 6, 336, 100, 1, 1, 'VirtualItem Gribbon Egg (336) for Quest Objective 6946');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (18589, @GUID+498, 'QuestObjective 6946 loot for Gribbon Egg');


-- Virtual Item 997
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+499, 100, 1, 1, 8, 17783, 'Item for QuestObjective 17783');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+499, 6, 997, 100, 1, 1, 'VirtualItem Milk Steak (997) for Quest Objective 17783');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17091, @GUID+499, 'QuestObjective 17783 loot for Galehorn Grazer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17090, @GUID+499, 'QuestObjective 17783 loot for Galehorn Steer');


-- Virtual Item 288
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+500, 100, 1, 1, 8, 8319, 'Item for QuestObjective 8319');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+500, 6, 288, 100, 1, 1, 'VirtualItem New Lopp Energy Rod (288) for Quest Objective 8319');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24370, @GUID+500, 'QuestObjective 8319 loot for Merchant Wuzzle');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25044, @GUID+500, 'QuestObjective 8319 loot for Merchant Wuzzle');


-- Virtual Item 454
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+501, 100, 1, 1, 8, 14131, 'Item for QuestObjective 14131');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+501, 6, 454, 100, 1, 1, 'VirtualItem Fragment of Devotion{p:Fragments of Devotion} (454) for Quest Objective 14131');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27856, @GUID+501, 'QuestObjective 14131 loot for XT-9 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27857, @GUID+501, 'QuestObjective 14131 loot for XT-9 Protector');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27859, @GUID+501, 'QuestObjective 14131 loot for XT-9 Probe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50995, @GUID+501, 'QuestObjective 14131 loot for XT-9 Alpha');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62066, @GUID+501, 'QuestObjective 14131 loot for XT-9 Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62068, @GUID+501, 'QuestObjective 14131 loot for XT-9 Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62069, @GUID+501, 'QuestObjective 14131 loot for XT-9 Exterminator');


-- Virtual Item 914
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+502, 100, 1, 1, 8, 16271, 'Item for QuestObjective 16271');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+502, 6, 914, 100, 1, 1, 'VirtualItem Essence of Primal Air{p:Essences of Primal Air} (914) for Quest Objective 16271');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51952, @GUID+502, 'QuestObjective 16271 loot for Gale');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51966, @GUID+502, 'QuestObjective 16271 loot for Galeforce Gribbon');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51977, @GUID+502, 'QuestObjective 16271 loot for Primal Vortex');


-- Virtual Item 480
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+503, 100, 1, 1, 8, 14229, 'Item for QuestObjective 14229');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+503, 6, 480, 100, 1, 1, 'VirtualItem Big-Bored Barrel (480) for Quest Objective 14229');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38720, @GUID+503, 'QuestObjective 14229 loot for Big Bored Barrel');


-- Virtual Item 374
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+504, 100, 1, 1, 8, 13608, 'Item for QuestObjective 13608');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+504, 6, 374, 100, 1, 1, 'VirtualItem Diary Page (374) for Quest Objective 13608');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36088, @GUID+504, 'QuestObjective 13608 loot for Diary Page');


-- Virtual Item 1215
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+505, 100, 1, 1, 8, 21176, 'Item for QuestObjective 21176');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+505, 6, 1215, 100, 1, 1, 'VirtualItem Soulfrost Essence (1215) for Quest Objective 21176');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72586, @GUID+505, 'QuestObjective 21176 loot for Restless Osun Echo{p:Restless Osun Echoes}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72829, @GUID+505, 'QuestObjective 21176 loot for Warhound Echo');


-- Virtual Item 350
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+506, 100, 1, 1, 8, 7126, 'Item for QuestObjective 7126');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+506, 6, 350, 100, 1, 1, 'VirtualItem Cirque Zucchini (350) for Quest Objective 7126');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19464, @GUID+506, 'QuestObjective 7126 loot for Cirque Zucchini');


-- Virtual Item 171
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+507, 100, 1, 1, 8, 11567, 'Item for QuestObjective 11567');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+507, 6, 171, 100, 1, 1, 'VirtualItem Toxic Stumpkin Branch{p:Toxic Stumpkin Branches} (171) for Quest Objective 11567');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31778, @GUID+507, 'QuestObjective 11567 loot for Toxic Stumpkin');


-- Virtual Item 30
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+508, 100, 1, 1, 8, 8944, 'Item for QuestObjective 8944');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+508, 6, 30, 100, 1, 1, 'VirtualItem Salvaged Minebot Component (30) for Quest Objective 8944');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14290, @GUID+508, 'QuestObjective 8944 loot for Destroyed Bot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14294, @GUID+508, 'QuestObjective 8944 loot for Destroyed Bot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (14295, @GUID+508, 'QuestObjective 8944 loot for Destroyed Bot');


-- Virtual Item 293
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+509, 100, 1, 1, 8, 12733, 'Item for QuestObjective 12733');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+509, 6, 293, 100, 1, 1, 'VirtualItem Wildlife Sample (293) for Quest Objective 12733');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32754, @GUID+509, 'QuestObjective 12733 loot for Shadetree Growler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32661, @GUID+509, 'QuestObjective 12733 loot for Glenroot Sapling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (44716, @GUID+509, 'QuestObjective 12733 loot for Plum-Necked Strutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34262, @GUID+509, 'QuestObjective 12733 loot for Mistborn Lifeglider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61438, @GUID+509, 'QuestObjective 12733 loot for Shadetree Gorepaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61440, @GUID+509, 'QuestObjective 12733 loot for Grizzlegut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61442, @GUID+509, 'QuestObjective 12733 loot for Verdant Shredder');


-- Virtual Item 399
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+510, 100, 1, 1, 8, 7235, 'Item for QuestObjective 7235');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+510, 6, 399, 100, 1, 1, 'VirtualItem Swarmling Shell (399) for Quest Objective 7235');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19876, @GUID+510, 'QuestObjective 7235 loot for Whitesprings Swarmling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19877, @GUID+510, 'QuestObjective 7235 loot for Whitesprings Pincer');


-- Virtual Item 415
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+511, 100, 1, 1, 8, 6494, 'Item for QuestObjective 6494');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+511, 6, 415, 100, 1, 1, 'VirtualItem Cartel Documents{p:Cartel Documents} (415) for Quest Objective 6494');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17269, @GUID+511, 'QuestObjective 6494 loot for Cartel Chest');


-- Virtual Item 1195
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+512, 100, 1, 1, 8, 18973, 'Item for QuestObjective 18973');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+512, 6, 1195, 100, 1, 1, 'VirtualItem CRB Data (1195) for Quest Objective 18973');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70014, @GUID+512, 'QuestObjective 18973 loot for Concealed Reconnaissance Bauble');


-- Virtual Item 919
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+513, 100, 1, 1, 8, 16519, 'Item for QuestObjective 16519');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+513, 6, 919, 100, 1, 1, 'VirtualItem Pure Exanite Sample (919) for Quest Objective 16519');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52571, @GUID+513, 'QuestObjective 16519 loot for Exa-Bulb');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52010, @GUID+513, 'QuestObjective 16519 loot for Cavern Gronyx{p:Cavern Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63178, @GUID+513, 'QuestObjective 16519 loot for Cavern Goldslab{p:Cavern Goldslab}');


-- Virtual Item 259
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+514, 100, 1, 1, 8, 8041, 'Item for QuestObjective 8041');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+514, 6, 259, 100, 1, 1, 'VirtualItem Whitesprings Humours{p:Whitesprings Humours} (259) for Quest Objective 8041');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19877, @GUID+514, 'QuestObjective 8041 loot for Whitesprings Pincer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19876, @GUID+514, 'QuestObjective 8041 loot for Whitesprings Swarmling');


-- Virtual Item 249
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+515, 100, 1, 1, 8, 12932, 'Item for QuestObjective 12932');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+515, 6, 249, 100, 1, 1, 'VirtualItem Ellevarian Eldan Remnant (249) for Quest Objective 12932');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33772, @GUID+515, 'QuestObjective 12932 loot for Mistymurk Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46054, @GUID+515, 'QuestObjective 12932 loot for Murkshore Snoglug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61511, @GUID+515, 'QuestObjective 12932 loot for Mistymurk Slimer');


-- Virtual Item 934
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+516, 100, 1, 1, 8, 16302, 'Item for QuestObjective 16302');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+516, 6, 934, 100, 1, 1, 'VirtualItem Tainted Ephemera (934) for Quest Objective 16302');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52505, @GUID+516, 'QuestObjective 16302 loot for Aberrant Blaze');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52506, @GUID+516, 'QuestObjective 16302 loot for Aberrant Torrent');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52507, @GUID+516, 'QuestObjective 16302 loot for Aberrant Geode');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52512, @GUID+516, 'QuestObjective 16302 loot for Aberrant Spirit');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52508, @GUID+516, 'QuestObjective 16302 loot for Aberrant Vortex');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52510, @GUID+516, 'QuestObjective 16302 loot for Aberrant Byte');


-- Virtual Item 268
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+517, 100, 1, 1, 8, 13017, 'Item for QuestObjective 13017');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+517, 6, 268, 100, 1, 1, 'VirtualItem Medical Supplies{p:Medical Supplies} (268) for Quest Objective 13017');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34102, @GUID+517, 'QuestObjective 13017 loot for Medical Supplies');


-- Virtual Item 1012
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+518, 100, 1, 1, 8, 17713, 'Item for QuestObjective 17713');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+518, 6, 1012, 100, 1, 1, 'VirtualItem Vegetables{p:Vegetables} (1012) for Quest Objective 17713');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56678, @GUID+518, 'QuestObjective 17713 loot for Pumpkin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56679, @GUID+518, 'QuestObjective 17713 loot for Radish');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56680, @GUID+518, 'QuestObjective 17713 loot for Corn');


-- Virtual Item 115
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+519, 100, 1, 1, 8, 10130, 'Item for QuestObjective 10130');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+519, 6, 115, 100, 1, 1, 'VirtualItem Lifecaller Haft (115) for Quest Objective 10130');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29731, @GUID+519, 'QuestObjective 10130 loot for Lifecaller Haft');


-- Virtual Item 1150
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+520, 100, 1, 1, 8, 18554, 'Item for QuestObjective 18554');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+520, 6, 1150, 100, 1, 1, 'VirtualItem Solarswept Resin (1150) for Quest Objective 18554');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (66222, @GUID+520, 'QuestObjective 18554 loot for Buzzbing Hive');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67325, @GUID+520, 'QuestObjective 18554 loot for Buzzbing Hive');


-- Virtual Item 141
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+521, 100, 1, 1, 8, 10506, 'Item for QuestObjective 10506');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+521, 6, 141, 100, 1, 1, 'VirtualItem Outpost Supplies{p:Outpost Supplies} (141) for Quest Objective 10506');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30948, @GUID+521, 'QuestObjective 10506 loot for Outpost Supplies');


-- Virtual Item 264
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+522, 100, 1, 1, 8, 13004, 'Item for QuestObjective 13004');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+522, 6, 264, 100, 1, 1, 'VirtualItem Rime Hide Staff{p:Rime Hide Staves} (264) for Quest Objective 13004');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33972, @GUID+522, 'QuestObjective 13004 loot for Rime Hide Shaman');


-- Virtual Item 330
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+523, 100, 1, 1, 8, 13245, 'Item for QuestObjective 13245');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+523, 6, 330, 100, 1, 1, 'VirtualItem Sandwisp Spider Leg (330) for Quest Objective 13245');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34804, @GUID+523, 'QuestObjective 13245 loot for Sandwisp Crawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34805, @GUID+523, 'QuestObjective 13245 loot for Sandwisp Venom Spitter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34963, @GUID+523, 'QuestObjective 13245 loot for Sandwisp Stalker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61772, @GUID+523, 'QuestObjective 13245 loot for Sandwisp Creeper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61799, @GUID+523, 'QuestObjective 13245 loot for Sandwisp Spinner');


-- Virtual Item 379
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+524, 100, 1, 1, 8, 13615, 'Item for QuestObjective 13615');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+524, 6, 379, 100, 1, 1, 'VirtualItem Spare Parts{p:Spare Parts} (379) for Quest Objective 13615');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36014, @GUID+524, 'QuestObjective 13615 loot for Mechanical Debris');


-- Virtual Item 140
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+525, 100, 1, 1, 8, 13481, 'Item for QuestObjective 13481');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+525, 6, 140, 100, 1, 1, 'VirtualItem Darkpool Cage Access Code (140) for Quest Objective 13481');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30296, @GUID+525, 'QuestObjective 13481 loot for Darkpool Alchemist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31198, @GUID+525, 'QuestObjective 13481 loot for Darkpool Alchemist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31200, @GUID+525, 'QuestObjective 13481 loot for Darkpool Shadowdagger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31361, @GUID+525, 'QuestObjective 13481 loot for Darkpool Shadowdagger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61500, @GUID+525, 'QuestObjective 13481 loot for Darkpool Bombardier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46481, @GUID+525, 'QuestObjective 13481 loot for Darkpool Gunslinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (46479, @GUID+525, 'QuestObjective 13481 loot for Darkpool Artillerist');


-- Virtual Item 281
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+526, 100, 1, 1, 8, 7857, 'Item for QuestObjective 7857');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+526, 6, 281, 100, 1, 1, 'VirtualItem Ore Samples{p:Ore Samples} (281) for Quest Objective 7857');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (22740, @GUID+526, 'QuestObjective 7857 loot for Ore Sample');


-- Virtual Item 1118
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+527, 100, 1, 1, 8, 18405, 'Item for QuestObjective 18405');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+527, 6, 1118, 100, 1, 1, 'VirtualItem Succulent Spiderling (1118) for Quest Objective 18405');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63745, @GUID+527, 'QuestObjective 18405 loot for Succulent Spiderling');


-- Virtual Item 135
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+528, 100, 1, 1, 8, 10302, 'Item for QuestObjective 10302');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+528, 6, 135, 100, 1, 1, 'VirtualItem Clarionberry Bark (135) for Quest Objective 10302');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30884, @GUID+528, 'QuestObjective 10302 loot for Clarionberry Limb');


-- Virtual Item 919
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+529, 100, 1, 1, 8, 16262, 'Item for QuestObjective 16262');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+529, 6, 919, 100, 1, 1, 'VirtualItem Pure Exanite Sample (919) for Quest Objective 16262');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52571, @GUID+529, 'QuestObjective 16262 loot for Exa-Bulb');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52010, @GUID+529, 'QuestObjective 16262 loot for Cavern Gronyx{p:Cavern Gronyx}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63178, @GUID+529, 'QuestObjective 16262 loot for Cavern Goldslab{p:Cavern Goldslab}');


-- Virtual Item 361
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+530, 100, 1, 1, 8, 13458, 'Item for QuestObjective 13458');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+530, 6, 361, 100, 1, 1, 'VirtualItem Warhound Scent (361) for Quest Objective 13458');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35689, @GUID+530, 'QuestObjective 13458 loot for Vishal-Dagh Tracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35690, @GUID+530, 'QuestObjective 13458 loot for Vishal-Dagh Beastmaster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35691, @GUID+530, 'QuestObjective 13458 loot for Vishal-Dagh Packmatron');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35721, @GUID+530, 'QuestObjective 13458 loot for Warhound Scent');


-- Virtual Item 1218
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+531, 100, 1, 1, 8, 21194, 'Item for QuestObjective 21194');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+531, 6, 1218, 100, 1, 1, 'VirtualItem Intact Power Cell (1218) for Quest Objective 21194');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (73072, @GUID+531, 'QuestObjective 21194 loot for Intact Power Cell');


-- Virtual Item 921
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+532, 100, 1, 1, 8, 16309, 'Item for QuestObjective 16309');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+532, 6, 921, 100, 1, 1, 'VirtualItem Cerebral Sample (921) for Quest Objective 16309');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52043, @GUID+532, 'QuestObjective 16309 loot for Enthralled Rifleman{p:Enthralled Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52048, @GUID+532, 'QuestObjective 16309 loot for Enthralled Mender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52051, @GUID+532, 'QuestObjective 16309 loot for Enthralled Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52053, @GUID+532, 'QuestObjective 16309 loot for Enthralled Exterminator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52057, @GUID+532, 'QuestObjective 16309 loot for Enthralled Booster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52060, @GUID+532, 'QuestObjective 16309 loot for Enthralled Swordsman{p:Enthralled Swordsmen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52045, @GUID+532, 'QuestObjective 16309 loot for Enthralled Gunner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52049, @GUID+532, 'QuestObjective 16309 loot for Enthralled Therapist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52052, @GUID+532, 'QuestObjective 16309 loot for Enthralled Duelist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52055, @GUID+532, 'QuestObjective 16309 loot for Enthralled Executioner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52058, @GUID+532, 'QuestObjective 16309 loot for Enthralled Saboteur');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (52062, @GUID+532, 'QuestObjective 16309 loot for Enthralled Huntress{p:Enthralled Huntresses}');


-- Virtual Item 158
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+533, 100, 1, 1, 8, 10401, 'Item for QuestObjective 10401');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+533, 6, 158, 100, 1, 1, 'VirtualItem Voreth Wood{p:Voreth Wood} (158) for Quest Objective 10401');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30870, @GUID+533, 'QuestObjective 10401 loot for Voreth Crate');


-- Virtual Item 1081
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+534, 100, 1, 1, 8, 18260, 'Item for QuestObjective 18260');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+534, 6, 1081, 100, 1, 1, 'VirtualItem Anti-Primal Spheroid (1081) for Quest Objective 18260');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62392, @GUID+534, 'QuestObjective 18260 loot for Anti-Primal Spheroid');


-- Virtual Item 214
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+535, 100, 1, 1, 8, 12741, 'Item for QuestObjective 12741');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+535, 6, 214, 100, 1, 1, 'VirtualItem Irradiated Bio-Mech Minerals{p:Irradiated Bio-Mech Minerals} (214) for Quest Objective 12741');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33043, @GUID+535, 'QuestObjective 12741 loot for Irradiated Bio-Mech Minerals');


-- Virtual Item 1191
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+536, 100, 1, 1, 8, 18925, 'Item for QuestObjective 18925');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+536, 6, 1191, 100, 1, 1, 'VirtualItem Primal Ice{p:Primal Ice} (1191) for Quest Objective 18925');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33971, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Mutt');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33972, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33975, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33977, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Diviner');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33985, @GUID+536, 'QuestObjective 18925 loot for Glacial Abomination');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33978, @GUID+536, 'QuestObjective 18925 loot for Risen Granok');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33988, @GUID+536, 'QuestObjective 18925 loot for Risen Aurin{p:Risen Aurin}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33989, @GUID+536, 'QuestObjective 18925 loot for Augmented Horror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33990, @GUID+536, 'QuestObjective 18925 loot for Ghostpyre Boneslicer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33997, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Scrounger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33999, @GUID+536, 'QuestObjective 18925 loot for Augmented Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33998, @GUID+536, 'QuestObjective 18925 loot for Augmented Scout');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34000, @GUID+536, 'QuestObjective 18925 loot for Ghostpyre Flamedancer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34001, @GUID+536, 'QuestObjective 18925 loot for Augmented Explorer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34002, @GUID+536, 'QuestObjective 18925 loot for Augmented Survivor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34005, @GUID+536, 'QuestObjective 18925 loot for Icescarred Abomination');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34064, @GUID+536, 'QuestObjective 18925 loot for Augmented Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34070, @GUID+536, 'QuestObjective 18925 loot for Augmented Trooper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34081, @GUID+536, 'QuestObjective 18925 loot for Augmented Human');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34082, @GUID+536, 'QuestObjective 18925 loot for Augmented Granok');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34083, @GUID+536, 'QuestObjective 18925 loot for Augmented Aurin{p:Augmented Aurin}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34084, @GUID+536, 'QuestObjective 18925 loot for Augmented Mordesh');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34138, @GUID+536, 'QuestObjective 18925 loot for Hungry Rimefur');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34139, @GUID+536, 'QuestObjective 18925 loot for Augmented Frost Giant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34171, @GUID+536, 'QuestObjective 18925 loot for Icy Guardian');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34210, @GUID+536, 'QuestObjective 18925 loot for Colossal Terror');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34265, @GUID+536, 'QuestObjective 18925 loot for Ghostpyre Worshipper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34314, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Matron');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50117, @GUID+536, 'QuestObjective 18925 loot for KE-74 Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50260, @GUID+536, 'QuestObjective 18925 loot for Ghostpyre Fire Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56464, @GUID+536, 'QuestObjective 18925 loot for KE-27 Sentinel');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (56466, @GUID+536, 'QuestObjective 18925 loot for Subject Tau');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62341, @GUID+536, 'QuestObjective 18925 loot for Ghostpyre Warden');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68134, @GUID+536, 'QuestObjective 18925 loot for Rime Hide Champion');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68138, @GUID+536, 'QuestObjective 18925 loot for Augmented Lieutenant');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (68139, @GUID+536, 'QuestObjective 18925 loot for Augmented Commander');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33982, @GUID+536, 'QuestObjective 18925 loot for KE-18 Explorer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62291, @GUID+536, 'QuestObjective 18925 loot for KE-73 Enhancer');


-- Virtual Item 466
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+537, 100, 1, 1, 8, 14216, 'Item for QuestObjective 14216');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+537, 6, 466, 100, 1, 1, 'VirtualItem Fresh Water (466) for Quest Objective 14216');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38665, @GUID+537, 'QuestObjective 14216 loot for Dried Mud');


-- Virtual Item 169
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+538, 100, 1, 1, 8, 7185, 'Item for QuestObjective 7185');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+538, 6, 169, 100, 1, 1, 'VirtualItem Spikehorde Fillet (169) for Quest Objective 7185');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19876, @GUID+538, 'QuestObjective 7185 loot for Whitesprings Swarmling');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19877, @GUID+538, 'QuestObjective 7185 loot for Whitesprings Pincer');


-- Virtual Item 150
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+539, 100, 1, 1, 8, 10497, 'Item for QuestObjective 10497');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+539, 6, 150, 100, 1, 1, 'VirtualItem Greenbark Chlorospore (150) for Quest Objective 10497');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30488, @GUID+539, 'QuestObjective 10497 loot for Greenbark Lasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30672, @GUID+539, 'QuestObjective 10497 loot for Greenbark Spewer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30438, @GUID+539, 'QuestObjective 10497 loot for Greenbark Tendril');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31703, @GUID+539, 'QuestObjective 10497 loot for Greenbark Slurper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45578, @GUID+539, 'QuestObjective 10497 loot for Deadbough');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61439, @GUID+539, 'QuestObjective 10497 loot for Greenbark Deathvine');


-- Virtual Item 629
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+540, 100, 1, 1, 8, 15169, 'Item for QuestObjective 15169');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+540, 6, 629, 100, 1, 1, 'VirtualItem Contaminated Memory Core (629) for Quest Objective 15169');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43520, @GUID+540, 'QuestObjective 15169 loot for Corrupted Eldan Probe');


-- Virtual Item 1224
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+541, 100, 1, 1, 8, 21419, 'Item for QuestObjective 21419');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+541, 6, 1224, 100, 1, 1, 'VirtualItem Redmoon Comm Log (1224) for Quest Objective 21419');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24090, @GUID+541, 'QuestObjective 21419 loot for Redmoon Tracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24092, @GUID+541, 'QuestObjective 21419 loot for Redmoon Trained Razortail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24093, @GUID+541, 'QuestObjective 21419 loot for Redmoon Buccaneer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24094, @GUID+541, 'QuestObjective 21419 loot for Redmoon Rover');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24098, @GUID+541, 'QuestObjective 21419 loot for Redmoon Rifleman{p:Redmoon Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24100, @GUID+541, 'QuestObjective 21419 loot for First Mate Darugna');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24102, @GUID+541, 'QuestObjective 21419 loot for Bosun Sprulo');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61893, @GUID+541, 'QuestObjective 21419 loot for Redmoon Renegade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61902, @GUID+541, 'QuestObjective 21419 loot for Redmoon Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61901, @GUID+541, 'QuestObjective 21419 loot for Soragh Silvertooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61894, @GUID+541, 'QuestObjective 21419 loot for Redmoon Corsair{p:Redmoon Corsairs}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53395, @GUID+541, 'QuestObjective 21419 loot for Drud the Demented');


-- Virtual Item 917
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+542, 100, 1, 1, 8, 16274, 'Item for QuestObjective 16274');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+542, 6, 917, 100, 1, 1, 'VirtualItem Essence of Primal Earth{p:Essence of Primal Earth} (917) for Quest Objective 16274');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51953, @GUID+542, 'QuestObjective 16274 loot for Crag');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51965, @GUID+542, 'QuestObjective 16274 loot for Rockslide Boulderback');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (51976, @GUID+542, 'QuestObjective 16274 loot for Primal Geode');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67434, @GUID+542, 'QuestObjective 16274 loot for Excavated Primal Geode');


-- Virtual Item 861
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+543, 100, 1, 1, 8, 16015, 'Item for QuestObjective 16015');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+543, 6, 861, 100, 1, 1, 'VirtualItem Razortail Pelt (861) for Quest Objective 16015');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27373, @GUID+543, 'QuestObjective 16015 loot for Wilderrun Howler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27466, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Rageclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27467, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Slashtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27674, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Clipclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27677, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Curltail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28879, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Thief');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28881, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29768, @GUID+543, 'QuestObjective 16015 loot for Tanglecrash Curltail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29769, @GUID+543, 'QuestObjective 16015 loot for Tanglecrash Slashtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29770, @GUID+543, 'QuestObjective 16015 loot for Tanglecrash Clipclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29771, @GUID+543, 'QuestObjective 16015 loot for Tanglecrash Fastclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49048, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49049, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Raider');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (49050, @GUID+543, 'QuestObjective 16015 loot for Wildbranch Raider');


-- Virtual Item 1210
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+544, 100, 1, 1, 8, 19152, 'Item for QuestObjective 19152');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+544, 6, 1210, 100, 1, 1, 'VirtualItem Savory Cut of Meat{p:Savory Cuts of Meat} (1210) for Quest Objective 19152');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70470, @GUID+544, 'QuestObjective 19152 loot for Slugworth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70480, @GUID+544, 'QuestObjective 19152 loot for Snowfrosted Glug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70481, @GUID+544, 'QuestObjective 19152 loot for Snowfrosted Slug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70461, @GUID+544, 'QuestObjective 19152 loot for Whistler the Killer Walatusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70478, @GUID+544, 'QuestObjective 19152 loot for Coldwater Icetusk');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70479, @GUID+544, 'QuestObjective 19152 loot for Coldwater Goregut');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (70522, @GUID+544, 'QuestObjective 19152 loot for Iceberg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (71355, @GUID+544, 'QuestObjective 19152 loot for Shuddershell');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (71347, @GUID+544, 'QuestObjective 19152 loot for Blowhole');


-- Virtual Item 286
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+545, 100, 1, 1, 8, 8356, 'Item for QuestObjective 8356');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+545, 6, 286, 100, 1, 1, 'VirtualItem Stolen Shiny (286) for Quest Objective 8356');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24090, @GUID+545, 'QuestObjective 8356 loot for Redmoon Tracker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24092, @GUID+545, 'QuestObjective 8356 loot for Redmoon Trained Razortail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24093, @GUID+545, 'QuestObjective 8356 loot for Redmoon Buccaneer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24094, @GUID+545, 'QuestObjective 8356 loot for Redmoon Rover');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24098, @GUID+545, 'QuestObjective 8356 loot for Redmoon Rifleman{p:Redmoon Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24100, @GUID+545, 'QuestObjective 8356 loot for First Mate Darugna');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24102, @GUID+545, 'QuestObjective 8356 loot for Bosun Sprulo');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61893, @GUID+545, 'QuestObjective 8356 loot for Redmoon Renegade');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61902, @GUID+545, 'QuestObjective 8356 loot for Redmoon Brute');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61901, @GUID+545, 'QuestObjective 8356 loot for Soragh Silvertooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61894, @GUID+545, 'QuestObjective 8356 loot for Redmoon Corsair{p:Redmoon Corsairs}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (53395, @GUID+545, 'QuestObjective 8356 loot for Drud the Demented');


-- Virtual Item 196
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+546, 100, 1, 1, 8, 12636, 'Item for QuestObjective 12636');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+546, 6, 196, 100, 1, 1, 'VirtualItem Eldan Relic Fragment (196) for Quest Objective 12636');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32819, @GUID+546, 'QuestObjective 12636 loot for Eldan Relic Fragment');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32592, @GUID+546, 'QuestObjective 12636 loot for Grimvoid Anchorhurl');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33056, @GUID+546, 'QuestObjective 12636 loot for Grimvoid Anchorhurl');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32595, @GUID+546, 'QuestObjective 12636 loot for Grimvoid Darkwind');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33057, @GUID+546, 'QuestObjective 12636 loot for Grimvoid Darkwind');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (32598, @GUID+546, 'QuestObjective 12636 loot for Grimvoid Picaroon');


-- Virtual Item 124
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+547, 100, 1, 1, 8, 10280, 'Item for QuestObjective 10280');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+547, 6, 124, 100, 1, 1, 'VirtualItem Dry Wood{p:Dry Wood} (124) for Quest Objective 10280');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30557, @GUID+547, 'QuestObjective 10280 loot for Larallen Wood');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30563, @GUID+547, 'QuestObjective 10280 loot for Pile of Larallen Wood');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30564, @GUID+547, 'QuestObjective 10280 loot for Stack of Larallen Wood');


-- Virtual Item 389
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+548, 100, 1, 1, 8, 13584, 'Item for QuestObjective 13584');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+548, 6, 389, 100, 1, 1, 'VirtualItem Salvaged Material (389) for Quest Objective 13584');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36516, @GUID+548, 'QuestObjective 13584 loot for Salvaged Tech');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36143, @GUID+548, 'QuestObjective 13584 loot for Scarhide Exorcist');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36146, @GUID+548, 'QuestObjective 13584 loot for Scarhide Scalper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36147, @GUID+548, 'QuestObjective 13584 loot for Scarhide Butcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36148, @GUID+548, 'QuestObjective 13584 loot for Scarhide Deadshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36142, @GUID+548, 'QuestObjective 13584 loot for Scarhide Tick');


-- Virtual Item 1032
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+549, 100, 1, 1, 8, 9763, 'Item for QuestObjective 9763');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+549, 6, 1032, 100, 1, 1, 'VirtualItem Pumera Pelt (1032) for Quest Objective 9763');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61906, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Pridelord');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61946, @GUID+549, 'QuestObjective 9763 loot for Torine Keenclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61900, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Gasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61933, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Shredder');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29783, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Devourer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27533, @GUID+549, 'QuestObjective 9763 loot for Eviscerator');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27532, @GUID+549, 'QuestObjective 9763 loot for Untamed Pouncer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27530, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Slasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27528, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Padfoot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27527, @GUID+549, 'QuestObjective 9763 loot for Torine Fastpaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27534, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Flanker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (43083, @GUID+549, 'QuestObjective 9763 loot for Feralclaw Slasher');


-- Virtual Item 380
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+550, 100, 1, 1, 8, 13504, 'Item for QuestObjective 13504');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+550, 6, 380, 100, 1, 1, 'VirtualItem Stolen Munitions{p:Stolen Munitions} (380) for Quest Objective 13504');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (36211, @GUID+550, 'QuestObjective 13504 loot for Stolen Munitions{p:Stolen Munitions}');


-- Virtual Item 417
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+551, 100, 1, 1, 8, 7048, 'Item for QuestObjective 7048');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+551, 6, 417, 100, 1, 1, 'VirtualItem Protostar Battery Pack (417) for Quest Objective 7048');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (19241, @GUID+551, 'QuestObjective 7048 loot for Protostar Battery Pack');


-- Virtual Item 521
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+552, 100, 1, 1, 8, 14561, 'Item for QuestObjective 14561');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+552, 6, 521, 100, 1, 1, 'VirtualItem Charged Power Cells{p:Charged Power Cells} (521) for Quest Objective 14561');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24249, @GUID+552, 'QuestObjective 14561 loot for Enhanced Razortail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24266, @GUID+552, 'QuestObjective 14561 loot for Enhanced Pumera{p:Enhanced Pumera}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (25451, @GUID+552, 'QuestObjective 14561 loot for Enhanced Pumera{p:Enhanced Pumera}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61555, @GUID+552, 'QuestObjective 14561 loot for Super-Enhanced Pumera{p:Super-Enhanced Pumera}');


-- Virtual Item 422
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+553, 100, 1, 1, 8, 13872, 'Item for QuestObjective 13872');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+553, 6, 422, 100, 1, 1, 'VirtualItem Deadstar Cage Key (422) for Quest Objective 13872');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20792, @GUID+553, 'QuestObjective 13872 loot for Deadstar Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20793, @GUID+553, 'QuestObjective 13872 loot for Deadstar Rifleman{p:Deadstar Riflemen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20806, @GUID+553, 'QuestObjective 13872 loot for Deadstar Scrapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61523, @GUID+553, 'QuestObjective 13872 loot for Deadstar Punisher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61551, @GUID+553, 'QuestObjective 13872 loot for Enforcer Drugel');


-- Virtual Item 233
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+554, 100, 1, 1, 8, 8180, 'Item for QuestObjective 8180');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+554, 6, 233, 100, 1, 1, 'VirtualItem Mechari Torso (233) for Quest Objective 8180');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24001, @GUID+554, 'QuestObjective 8180 loot for Mechari Torso');


-- Virtual Item 138
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+555, 100, 1, 1, 8, 10436, 'Item for QuestObjective 10436');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+555, 6, 138, 100, 1, 1, 'VirtualItem Dismantled Eldan Technology (138) for Quest Objective 10436');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30903, @GUID+555, 'QuestObjective 10436 loot for Dismantled Eldan Component');


-- Virtual Item 445
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+556, 100, 1, 1, 8, 14090, 'Item for QuestObjective 14090');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+556, 6, 445, 100, 1, 1, 'VirtualItem Life Crystal Fragment (445) for Quest Objective 14090');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38446, @GUID+556, 'QuestObjective 14090 loot for Life Crystal');


-- Virtual Item 635
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+557, 100, 1, 1, 8, 15232, 'Item for QuestObjective 15232');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+557, 6, 635, 100, 1, 1, 'VirtualItem Vial of Bio-Phage{p:Vials of Bio-Phage} (635) for Quest Objective 15232');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42225, @GUID+557, 'QuestObjective 15232 loot for Techno-Phage Capsule');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50458, @GUID+557, 'QuestObjective 15232 loot for Depraved Viletooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50457, @GUID+557, 'QuestObjective 15232 loot for Depraved Rottenclaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (50462, @GUID+557, 'QuestObjective 15232 loot for Parasitic Pustule');


-- Virtual Item 347
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+558, 100, 1, 1, 8, 13400, 'Item for QuestObjective 13400');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+558, 6, 347, 100, 1, 1, 'VirtualItem Bot Part (347) for Quest Objective 13400');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (35417, @GUID+558, 'QuestObjective 13400 loot for Broken Warbot Part');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24745, @GUID+558, 'QuestObjective 13400 loot for Mutated Soldier');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61919, @GUID+558, 'QuestObjective 13400 loot for Mutated Sergeant');


-- Virtual Item 1175
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+559, 100, 1, 1, 8, 18739, 'Item for QuestObjective 18739');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+559, 6, 1175, 100, 1, 1, 'VirtualItem Jorg''s Gold Stash (1175) for Quest Objective 18739');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67993, @GUID+559, 'QuestObjective 18739 loot for Jorg''s Gold Stash');


-- Virtual Item 144
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+560, 100, 1, 1, 8, 10482, 'Item for QuestObjective 10482');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+560, 6, 144, 100, 1, 1, 'VirtualItem Mudcrawler Bones{p:Mudcrawler Bones} (144) for Quest Objective 10482');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31846, @GUID+560, 'QuestObjective 10482 loot for Muddybrook Ripjaw');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30964, @GUID+560, 'QuestObjective 10482 loot for Muddybrook Snapper');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30959, @GUID+560, 'QuestObjective 10482 loot for Mudcrawler Bones');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30242, @GUID+560, 'QuestObjective 10482 loot for Darkloam Bonecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31680, @GUID+560, 'QuestObjective 10482 loot for Darkloam Bonecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61455, @GUID+560, 'QuestObjective 10482 loot for Muddybrook Razortooth');


-- Virtual Item 491
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+561, 100, 1, 1, 8, 14361, 'Item for QuestObjective 14361');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+561, 6, 491, 100, 1, 1, 'VirtualItem Eldan Power Source (491) for Quest Objective 14361');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38402, @GUID+561, 'QuestObjective 14361 loot for Hybridization Sentry');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38398, @GUID+561, 'QuestObjective 14361 loot for Hybridization Augmentor');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38433, @GUID+561, 'QuestObjective 14361 loot for Hybridization Drone');


-- Virtual Item 345
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+562, 100, 1, 1, 8, 6533, 'Item for QuestObjective 6533');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+562, 6, 345, 100, 1, 1, 'VirtualItem Envenomed Buzzbing Stinger (345) for Quest Objective 6533');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17088, @GUID+562, 'QuestObjective 6533 loot for Whimwood Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17089, @GUID+562, 'QuestObjective 6533 loot for Whimwood Swarmer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17086, @GUID+562, 'QuestObjective 6533 loot for Whimwood Bladewing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61754, @GUID+562, 'QuestObjective 6533 loot for Whimwood Barbtail');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59838, @GUID+562, 'QuestObjective 6533 loot for Whimwood Bladewing');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59839, @GUID+562, 'QuestObjective 6533 loot for Whimwood Mender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59837, @GUID+562, 'QuestObjective 6533 loot for Whimwood Swarmer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (17087, @GUID+562, 'QuestObjective 6533 loot for Whimwood Mender');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59836, @GUID+562, 'QuestObjective 6533 loot for Whimwood Stinger');


-- Virtual Item 1042
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+563, 100, 1, 1, 8, 14551, 'Item for QuestObjective 14551');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+563, 6, 1042, 100, 1, 1, 'VirtualItem Dog Tags{p:Dog Tags} (1042) for Quest Objective 14551');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40114, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40115, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40116, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40117, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40118, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40119, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40120, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40121, @GUID+563, 'QuestObjective 14551 loot for Road Warrior');


-- Virtual Item 1169
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+564, 100, 1, 1, 8, 18552, 'Item for QuestObjective 18552');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+564, 6, 1169, 100, 1, 1, 'VirtualItem Tools (1169) for Quest Objective 18552');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (67454, @GUID+564, 'QuestObjective 18552 loot for Irongut');


-- Virtual Item 506
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+565, 100, 1, 1, 8, 4167, 'Item for QuestObjective 4167');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+565, 6, 506, 100, 1, 1, 'VirtualItem Pristine Garr Hide (506) for Quest Objective 4167');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (9603, @GUID+565, 'QuestObjective 4167 loot for Ungala Shocker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61478, @GUID+565, 'QuestObjective 4167 loot for Fierce Ungala Shocker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (10108, @GUID+565, 'QuestObjective 4167 loot for Yihwa');


-- Virtual Item 1077
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+566, 100, 1, 1, 8, 13042, 'Item for QuestObjective 13042');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+566, 6, 1077, 100, 1, 1, 'VirtualItem KEL AI Core (1077) for Quest Objective 13042');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34159, @GUID+566, 'QuestObjective 13042 loot for Augmentor KEL');


-- Virtual Item 301
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+567, 100, 1, 1, 8, 5151, 'Item for QuestObjective 5151');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+567, 6, 301, 100, 1, 1, 'VirtualItem Slush Keg (301) for Quest Objective 5151');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24301, @GUID+567, 'QuestObjective 5151 loot for Crowe Cutter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37297, @GUID+567, 'QuestObjective 5151 loot for Crowe Brawler');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24299, @GUID+567, 'QuestObjective 5151 loot for Crowe Thug');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (37295, @GUID+567, 'QuestObjective 5151 loot for Crowe Quickshot');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (21893, @GUID+567, 'QuestObjective 5151 loot for Gurtha Crowe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (13850, @GUID+567, 'QuestObjective 5151 loot for Slush Keg');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20952, @GUID+567, 'QuestObjective 5151 loot for Crowe Marksman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20953, @GUID+567, 'QuestObjective 5151 loot for Crowe Swordsman{p:Crowe Swordsmen}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20955, @GUID+567, 'QuestObjective 5151 loot for Crowe Blademaster');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (20957, @GUID+567, 'QuestObjective 5151 loot for Agnes Crowe');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61572, @GUID+567, 'QuestObjective 5151 loot for Crowe Enforcer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61571, @GUID+567, 'QuestObjective 5151 loot for Sara Crowe');


-- Virtual Item 643
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+568, 100, 1, 1, 8, 16172, 'Item for QuestObjective 16172');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+568, 6, 643, 100, 1, 1, 'VirtualItem System Board (643) for Quest Objective 16172');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42813, @GUID+568, 'QuestObjective 16172 loot for Debris Pile');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42905, @GUID+568, 'QuestObjective 16172 loot for System Board');


-- Virtual Item 28
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+569, 100, 1, 1, 8, 8875, 'Item for QuestObjective 8875');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+569, 6, 28, 100, 1, 1, 'VirtualItem Ritual Scales{p:Ritual Scales} (28) for Quest Objective 8875');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26127, @GUID+569, 'QuestObjective 8875 loot for Calmwater Longsnout{p:Calmwater Longsnout}');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (26330, @GUID+569, 'QuestObjective 8875 loot for Ritual Scale');


-- Virtual Item 955
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+570, 100, 1, 1, 8, 17786, 'Item for QuestObjective 17786');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+570, 6, 955, 100, 1, 1, 'VirtualItem Bleakwing Plumage (955) for Quest Objective 17786');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30142, @GUID+570, 'QuestObjective 17786 loot for Bleakwing Razorbeak');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30143, @GUID+570, 'QuestObjective 17786 loot for Bleakwing Charger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61568, @GUID+570, 'QuestObjective 17786 loot for Bleakwing Knifetalon');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61569, @GUID+570, 'QuestObjective 17786 loot for Bleakwing Elder');


-- Virtual Item 64
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+571, 100, 1, 1, 8, 9967, 'Item for QuestObjective 9967');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+571, 6, 64, 100, 1, 1, 'VirtualItem Expedition Supplies{p:Expedition Supplies} (64) for Quest Objective 9967');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27398, @GUID+571, 'QuestObjective 9967 loot for Expedition Supplies');


-- Virtual Item 606
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+572, 100, 1, 1, 8, 15060, 'Item for QuestObjective 15060');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+572, 6, 606, 100, 1, 1, 'VirtualItem Recoil Dampener (606) for Quest Objective 15060');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42184, @GUID+572, 'QuestObjective 15060 loot for Strain Cocoon');


-- Virtual Item 444
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+573, 100, 1, 1, 8, 14088, 'Item for QuestObjective 14088');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+573, 6, 444, 100, 1, 1, 'VirtualItem Power Crystal Fragment (444) for Quest Objective 14088');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (38445, @GUID+573, 'QuestObjective 14088 loot for Power Crystal');


-- Virtual Item 644
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+574, 100, 1, 1, 8, 16173, 'Item for QuestObjective 16173');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+574, 6, 644, 100, 1, 1, 'VirtualItem Plasma Generator Coil (644) for Quest Objective 16173');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (42817, @GUID+574, 'QuestObjective 16173 loot for Plasma Generator Coil');


-- Virtual Item 1220
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+575, 100, 1, 1, 8, 21277, 'Item for QuestObjective 21277');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+575, 6, 1220, 100, 1, 1, 'VirtualItem Conduit Core (1220) for Quest Objective 21277');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (72267, @GUID+575, 'QuestObjective 21277 loot for Haknoth''s Warhound');


-- Virtual Item 1064
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+576, 100, 1, 1, 8, 18078, 'Item for QuestObjective 18078');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+576, 6, 1064, 100, 1, 1, 'VirtualItem Heart of Air{p:Hearts of Air} (1064) for Quest Objective 18078');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (59392, @GUID+576, 'QuestObjective 18078 loot for Primal Air Anomaly');


-- Virtual Item 99
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+577, 100, 1, 1, 8, 18539, 'Item for QuestObjective 18539');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+577, 6, 99, 100, 1, 1, 'VirtualItem Halonzoa Pollen{p:Halonzoa Pollen} (99) for Quest Objective 18539');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27512, @GUID+577, 'QuestObjective 18539 loot for Halonzoa Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27513, @GUID+577, 'QuestObjective 18539 loot for Halonzoa Medusa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29592, @GUID+577, 'QuestObjective 18539 loot for Halonzoa Medusa');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (29593, @GUID+577, 'QuestObjective 18539 loot for Halonzoa Stinger');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63165, @GUID+577, 'QuestObjective 18539 loot for Halonzoa Hydraphore');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63167, @GUID+577, 'QuestObjective 18539 loot for Halonzoa Electrodrifter');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (63408, @GUID+577, 'QuestObjective 18539 loot for Vassula');


-- Virtual Item 908
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+578, 100, 1, 1, 8, 11564, 'Item for QuestObjective 11564');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+578, 6, 908, 100, 1, 1, 'VirtualItem Dominion Supplies{p:Dominion Supplies} (908) for Quest Objective 11564');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30307, @GUID+578, 'QuestObjective 11564 loot for Dominion Supplies');


-- Virtual Item 1077
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+579, 100, 1, 1, 8, 13047, 'Item for QuestObjective 13047');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+579, 6, 1077, 100, 1, 1, 'VirtualItem KEL AI Core (1077) for Quest Objective 13047');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (34159, @GUID+579, 'QuestObjective 13047 loot for Augmentor KEL');


-- Virtual Item 163
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+580, 100, 1, 1, 8, 8528, 'Item for QuestObjective 8528');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+580, 6, 163, 100, 1, 1, 'VirtualItem Battlefield Munition (163) for Quest Objective 8528');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24311, @GUID+580, 'QuestObjective 8528 loot for Battlefield Munitions');


-- Virtual Item 289
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+581, 100, 1, 1, 8, 8320, 'Item for QuestObjective 8320');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+581, 6, 289, 100, 1, 1, 'VirtualItem Eldan Pylon Fragment (289) for Quest Objective 8320');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24371, @GUID+581, 'QuestObjective 8320 loot for Whitevale Eldan Pylon');


-- Virtual Item 592
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+582, 100, 1, 1, 8, 14967, 'Item for QuestObjective 14967');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+582, 6, 592, 100, 1, 1, 'VirtualItem Tropical Hardshell Meat{p:Tropical Hardshell Meat} (592) for Quest Objective 14967');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41576, @GUID+582, 'QuestObjective 14967 loot for Coralcrab Gnasher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41577, @GUID+582, 'QuestObjective 14967 loot for Coralcrab Hardshell');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (41581, @GUID+582, 'QuestObjective 14967 loot for Scarletclaw Impaler');


-- Virtual Item 1066
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+583, 100, 1, 1, 8, 18107, 'Item for QuestObjective 18107');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+583, 6, 1066, 100, 1, 1, 'VirtualItem Living Warpwood{p:Living Warpwood} (1066) for Quest Objective 18107');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27505, @GUID+583, 'QuestObjective 18107 loot for Warpwood Rootgrabber');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (27506, @GUID+583, 'QuestObjective 18107 loot for Warpwood Splintertooth');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61891, @GUID+583, 'QuestObjective 18107 loot for Warpwood Splitbark');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61892, @GUID+583, 'QuestObjective 18107 loot for Warpwood Oakwraith');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (62292, @GUID+583, 'QuestObjective 18107 loot for Warpwood Strangleroot');


-- Virtual Item 232
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+584, 100, 1, 1, 8, 12823, 'Item for QuestObjective 12823');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+584, 6, 232, 100, 1, 1, 'VirtualItem Sylvan Bulb (232) for Quest Objective 12823');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (33207, @GUID+584, 'QuestObjective 12823 loot for Sylvan Bulb');


-- Virtual Item 296
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+585, 100, 1, 1, 8, 8252, 'Item for QuestObjective 8252');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+585, 6, 296, 100, 1, 1, 'VirtualItem Darkice Prisoner Key (296) for Quest Objective 8252');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24183, @GUID+585, 'QuestObjective 8252 loot for Darkice Basher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24184, @GUID+585, 'QuestObjective 8252 loot for Darkice Shaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24250, @GUID+585, 'QuestObjective 8252 loot for Darkice Scratcher');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (40797, @GUID+585, 'QuestObjective 8252 loot for Darkice Adept');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (24185, @GUID+585, 'QuestObjective 8252 loot for Darkice Queen');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61920, @GUID+585, 'QuestObjective 8252 loot for Darkice Mystic');


-- Virtual Item 133
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+586, 100, 1, 1, 8, 10400, 'Item for QuestObjective 10400');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+586, 6, 133, 100, 1, 1, 'VirtualItem Darkloam Moodie Organ (133) for Quest Objective 10400');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30262, @GUID+586, 'QuestObjective 10400 loot for Darkloam Painbringer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30925, @GUID+586, 'QuestObjective 10400 loot for Darkloam Cook');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31680, @GUID+586, 'QuestObjective 10400 loot for Darkloam Bonecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (31144, @GUID+586, 'QuestObjective 10400 loot for Chief Umballah');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30252, @GUID+586, 'QuestObjective 10400 loot for Darkloam Spirit Kin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30233, @GUID+586, 'QuestObjective 10400 loot for Darkloam Gatherer');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (30242, @GUID+586, 'QuestObjective 10400 loot for Darkloam Bonecaller');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45583, @GUID+586, 'QuestObjective 10400 loot for Wormwood the Wraithmaker');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (45586, @GUID+586, 'QuestObjective 10400 loot for Wormwood Acolyte');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61457, @GUID+586, 'QuestObjective 10400 loot for Darkloam Necroshaman');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61425, @GUID+586, 'QuestObjective 10400 loot for Darkloam Lichkin');
INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (61426, @GUID+586, 'QuestObjective 10400 loot for Krug the Boneshambler');


-- Virtual Item 82
INSERT INTO loot_group (`id`, `probability`, `minDrop`, `maxDrop`, `conditionType`, `condition`, `comment`) VALUES (@GUID+587, 100, 1, 1, 8, 10028, 'Item for QuestObjective 10028');
INSERT INTO loot_item (`id`, `type`, `staticId`, `probability`, `minCount`, `maxCount`, `comment`) VALUES (@GUID+587, 6, 82, 100, 1, 1, 'VirtualItem Y''methu''s Officer Hat (82) for Quest Objective 10028');

INSERT INTO entity_loot (`id`, `lootGroupId`, `comment`) VALUES (28079, @GUID+587, 'QuestObjective 10028 loot for Y''methu Stickyfingers');


