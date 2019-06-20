INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1560244084967560790');

DELETE FROM `npc_vendor` WHERE `entry` IN (34061,34058,34036);

-- Blood Guard Zar'shi season 6 --
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`)
VALUES
(34061, 0, 40781, 0, 0, 2559, 0),
(34061, 0, 40782, 0, 0, 2559, 0),
(34061, 0, 40783, 0, 0, 2559, 0),
(34061, 0, 40801, 0, 0, 2560, 0),
(34061, 0, 40802, 0, 0, 2560, 0),
(34061, 0, 40803, 0, 0, 2560, 0),
(34061, 0, 40819, 0, 0, 2559, 0),
(34061, 0, 40820, 0, 0, 2559, 0),
(34061, 0, 40821, 0, 0, 2559, 0),
(34061, 0, 40840, 0, 0, 2559, 0),
(34061, 0, 40841, 0, 0, 2559, 0),
(34061, 0, 40842, 0, 0, 2559, 0),
(34061, 0, 40859, 0, 0, 2560, 0),
(34061, 0, 40860, 0, 0, 2560, 0),
(34061, 0, 40861, 0, 0, 2560, 0),
(34061, 0, 40904, 0, 0, 2559, 0),
(34061, 0, 40925, 0, 0, 2560, 0),
(34061, 0, 40931, 0, 0, 2559, 0),
(34061, 0, 40937, 0, 0, 2559, 0),
(34061, 0, 40961, 0, 0, 2560, 0),
(34061, 0, 40988, 0, 0, 2559, 0),
(34061, 0, 40989, 0, 0, 2559, 0),
(34061, 0, 40999, 0, 0, 2560, 0),
(34061, 0, 41005, 0, 0, 2560, 0),
(34061, 0, 41011, 0, 0, 2559, 0),
(34061, 0, 41017, 0, 0, 2559, 0),
(34061, 0, 41025, 0, 0, 2559, 0),
(34061, 0, 41031, 0, 0, 2559, 0),
(34061, 0, 41036, 0, 0, 2560, 0),
(34061, 0, 41042, 0, 0, 2560, 0),
(34061, 0, 41079, 0, 0, 2559, 0),
(34061, 0, 41085, 0, 0, 2559, 0),
(34061, 0, 41135, 0, 0, 2560, 0),
(34061, 0, 41141, 0, 0, 2560, 0),
(34061, 0, 41149, 0, 0, 2559, 0),
(34061, 0, 41155, 0, 0, 2559, 0),
(34061, 0, 41162, 0, 0, 2559, 0),
(34061, 0, 41203, 0, 0, 2559, 0),
(34061, 0, 41209, 0, 0, 2560, 0),
(34061, 0, 41215, 0, 0, 2560, 0),
(34061, 0, 41273, 0, 0, 2560, 0),
(34061, 0, 41279, 0, 0, 2560, 0),
(34061, 0, 41284, 0, 0, 2560, 0),
(34061, 0, 41291, 0, 0, 2560, 0),
(34061, 0, 41296, 0, 0, 2559, 0),
(34061, 0, 41302, 0, 0, 2559, 0),
(34061, 0, 41308, 0, 0, 2559, 0),
(34061, 0, 41314, 0, 0, 2559, 0),
(34061, 0, 41319, 0, 0, 2559, 0),
(34061, 0, 41325, 0, 0, 2559, 0),
(34061, 0, 41648, 0, 0, 2559, 0),
(34061, 0, 41653, 0, 0, 2559, 0),
(34061, 0, 41659, 0, 0, 2559, 0),
(34061, 0, 41665, 0, 0, 2559, 0),
(34061, 0, 41670, 0, 0, 2559, 0),
(34061, 0, 41676, 0, 0, 2559, 0),
(34061, 0, 41681, 0, 0, 2560, 0),
(34061, 0, 41713, 0, 0, 2560, 0),
(34061, 0, 41765, 0, 0, 2560, 0),
(34061, 0, 41771, 0, 0, 2560, 0),
(34061, 0, 41852, 0, 0, 2559, 0),
(34061, 0, 41857, 0, 0, 2559, 0),
(34061, 0, 41862, 0, 0, 2559, 0),
(34061, 0, 41867, 0, 0, 2560, 0),
(34061, 0, 41872, 0, 0, 2560, 0),
(34061, 0, 41913, 0, 0, 2559, 0),
(34061, 0, 41919, 0, 0, 2559, 0),
(34061, 0, 41925, 0, 0, 2559, 0),
(34061, 0, 41931, 0, 0, 2560, 0),
(34061, 0, 41938, 0, 0, 2560, 0),
(34061, 0, 41944, 0, 0, 2559, 0),
(34061, 0, 41950, 0, 0, 2559, 0),
(34061, 0, 41957, 0, 0, 2559, 0),
(34061, 0, 41963, 0, 0, 2560, 0),
(34061, 0, 41969, 0, 0, 2560, 0),
(34061, 0, 41991, 0, 0, 2559, 0),
(34061, 0, 42001, 0, 0, 2559, 0),
(34061, 0, 42003, 0, 0, 2559, 0),
(34061, 0, 42009, 0, 0, 2560, 0),
(34061, 0, 42015, 0, 0, 2560, 0),

-- Doris Volanthius season 6 --
(34058, 0, 40881, 0, 0, 2615, 0),
(34058, 0, 40882, 0, 0, 2616, 0),
(34058, 0, 40889, 0, 0, 2614, 0),
(34058, 0, 40976, 0, 0, 2615, 0),
(34058, 0, 40977, 0, 0, 2616, 0),
(34058, 0, 40983, 0, 0, 2614, 0),
(34058, 0, 41051, 0, 0, 2615, 0),
(34058, 0, 41055, 0, 0, 2616, 0),
(34058, 0, 41060, 0, 0, 2614, 0),
(34058, 0, 41065, 0, 0, 2614, 0),
(34058, 0, 41070, 0, 0, 2615, 0),
(34058, 0, 41075, 0, 0, 2616, 0),
(34058, 0, 41225, 0, 0, 2614, 0),
(34058, 0, 41230, 0, 0, 2616, 0),
(34058, 0, 41235, 0, 0, 2615, 0),
(34058, 0, 41617, 0, 0, 2615, 0),
(34058, 0, 41621, 0, 0, 2616, 0),
(34058, 0, 41625, 0, 0, 2614, 0),
(34058, 0, 41630, 0, 0, 2615, 0),
(34058, 0, 41635, 0, 0, 2616, 0),
(34058, 0, 41640, 0, 0, 2614, 0),
(34058, 0, 41832, 0, 0, 2615, 0),
(34058, 0, 41836, 0, 0, 2616, 0),
(34058, 0, 41840, 0, 0, 2614, 0),
(34058, 0, 41881, 0, 0, 2615, 0),
(34058, 0, 41885, 0, 0, 2616, 0),
(34058, 0, 41893, 0, 0, 2614, 0),
(34058, 0, 41898, 0, 0, 2615, 0),
(34058, 0, 41903, 0, 0, 2616, 0),
(34058, 0, 41909, 0, 0, 2614, 0),
(34058, 0, 42034, 0, 0, 2617, 0),
(34058, 0, 42035, 0, 0, 2617, 0),
(34058, 0, 42036, 0, 0, 2617, 0),
(34058, 0, 42037, 0, 0, 2617, 0),
(34058, 0, 42038, 0, 0, 2617, 0),
(34058, 0, 42039, 0, 0, 2617, 0),
(34058, 0, 42040, 0, 0, 2617, 0),
(34058, 0, 42069, 0, 0, 2619, 0),
(34058, 0, 42070, 0, 0, 2619, 0),
(34058, 0, 42071, 0, 0, 2619, 0),
(34058, 0, 42072, 0, 0, 2619, 0),
(34058, 0, 42073, 0, 0, 2619, 0),
(34058, 0, 42074, 0, 0, 2619, 0),
(34058, 0, 42075, 0, 0, 2619, 0),
(34058, 0, 42116, 0, 0, 2618, 0),
(34058, 0, 42117, 0, 0, 2618, 0),
(34058, 0, 42126, 0, 0, 2568, 0),
(34058, 0, 46373, 0, 0, 2617, 0),

-- Sergeant Thunderhorn season 6 --
(34036, 0, 40879, 0, 0, 2559, 0),
(34036, 0, 40880, 0, 0, 2559, 0),
(34036, 0, 40888, 0, 0, 2560, 0),
(34036, 0, 40974, 0, 0, 2559, 0),
(34036, 0, 40975, 0, 0, 2559, 0),
(34036, 0, 40982, 0, 0, 2560, 0),
(34036, 0, 41048, 0, 0, 2559, 0),
(34036, 0, 41054, 0, 0, 2559, 0),
(34036, 0, 41059, 0, 0, 2560, 0),
(34036, 0, 41064, 0, 0, 2560, 0),
(34036, 0, 41069, 0, 0, 2559, 0),
(34036, 0, 41074, 0, 0, 2559, 0),
(34036, 0, 41224, 0, 0, 2560, 0),
(34036, 0, 41229, 0, 0, 2559, 0),
(34036, 0, 41234, 0, 0, 2559, 0),
(34036, 0, 41616, 0, 0, 2559, 0),
(34036, 0, 41620, 0, 0, 2559, 0),
(34036, 0, 41624, 0, 0, 2560, 0),
(34036, 0, 41629, 0, 0, 2559, 0),
(34036, 0, 41634, 0, 0, 2559, 0),
(34036, 0, 41639, 0, 0, 2560, 0),
(34036, 0, 41831, 0, 0, 2559, 0),
(34036, 0, 41835, 0, 0, 2559, 0),
(34036, 0, 41839, 0, 0, 2560, 0),
(34036, 0, 41880, 0, 0, 2559, 0),
(34036, 0, 41884, 0, 0, 2559, 0),
(34036, 0, 41892, 0, 0, 2560, 0),
(34036, 0, 41897, 0, 0, 2559, 0),
(34036, 0, 41902, 0, 0, 2559, 0),
(34036, 0, 41908, 0, 0, 2560, 0),
(34036, 0, 42027, 0, 0, 2561, 0),
(34036, 0, 42028, 0, 0, 2561, 0),
(34036, 0, 42029, 0, 0, 2561, 0),
(34036, 0, 42030, 0, 0, 2561, 0),
(34036, 0, 42031, 0, 0, 2561, 0),
(34036, 0, 42032, 0, 0, 2561, 0),
(34036, 0, 42033, 0, 0, 2561, 0),
(34036, 0, 42062, 0, 0, 2561, 0),
(34036, 0, 42063, 0, 0, 2561, 0),
(34036, 0, 42064, 0, 0, 2561, 0),
(34036, 0, 42065, 0, 0, 2561, 0),
(34036, 0, 42066, 0, 0, 2561, 0),
(34036, 0, 42067, 0, 0, 2561, 0),
(34036, 0, 42068, 0, 0, 2561, 0),
(34036, 0, 42110, 0, 0, 2605, 0),
(34036, 0, 42112, 0, 0, 2605, 0),
(34036, 0, 42114, 0, 0, 2561, 0),
(34036, 0, 42115, 0, 0, 2561, 0),
(34036, 0, 42122, 0, 0, 2605, 0),
(34036, 0, 42128, 0, 0, 2559, 0),
(34036, 0, 42129, 0, 0, 2559, 0),
(34036, 0, 42130, 0, 0, 2559, 0),
(34036, 0, 42131, 0, 0, 2559, 0),
(34036, 0, 42132, 0, 0, 2559, 0);
