DROP TABLE IF EXISTS npcGroup;
CREATE TABLE "npcGroup" (
"npcGroupID" INT NOT NULL,
"parentNpcGroupID" INT DEFAULT NULL,
"npcGroupName" TEXT,
"iconName" TEXT NULL,
"groupID" INT DEFAULT NULL,
PRIMARY KEY ("npcGroupID")
);

INSERT INTO npcGroup VALUES(1, NULL, "Asteroid", NULL, NULL);
INSERT INTO npcGroup VALUES(2, 1, "Angel Cartel", "angelCartel.png", NULL);
INSERT INTO npcGroup VALUES(3, 2, "Battlecruiser", NULL, 576);
INSERT INTO npcGroup VALUES(4, 2, "Battleship", NULL, 552);
INSERT INTO npcGroup VALUES(5, 2, "Commander Battlecruiser", NULL, 793);
INSERT INTO npcGroup VALUES(6, 2, "Commander Battleship", NULL, 793);
INSERT INTO npcGroup VALUES(7, 2, "Commander Cruiser", NULL, 793);
INSERT INTO npcGroup VALUES(8, 2, "Commander Destroyer", NULL, 793);
INSERT INTO npcGroup VALUES(9, 2, "Commander Frigate", NULL, 793);
INSERT INTO npcGroup VALUES(10, 2, "Cruiser", NULL, 793);
INSERT INTO npcGroup VALUES(11, 2, "Destroyer", NULL, 793);
INSERT INTO npcGroup VALUES(12, 2, "Frigate", NULL, 793);
INSERT INTO npcGroup VALUES(13, 2, "Hauler", NULL, 793);
INSERT INTO npcGroup VALUES(14, 2, "Officer", NULL, 793);
INSERT INTO npcGroup VALUES(15, 1, "Blood Raiders", "bloodRaider.png", NULL);
INSERT INTO npcGroup VALUES(16, 15, "Battlecruiser", NULL, 578);
INSERT INTO npcGroup VALUES(17, 15, "Battleship", NULL, 556);
INSERT INTO npcGroup VALUES(18, 15, "Commander Battlecruiser", NULL, 795);
INSERT INTO npcGroup VALUES(19, 15, "Commander Battleship", NULL, 849);
INSERT INTO npcGroup VALUES(20, 15, "Commander Cruiser", NULL, 791);
INSERT INTO npcGroup VALUES(21, 15, "Commander Destroyer", NULL, 796);
INSERT INTO npcGroup VALUES(22, 15, "Commander Frigate", NULL, 792);
INSERT INTO npcGroup VALUES(23, 15, "Cruiser", NULL, 555);
INSERT INTO npcGroup VALUES(24, 15, "Destroyer", NULL, 577);
INSERT INTO npcGroup VALUES(25, 15, "Frigate", NULL, 557);
INSERT INTO npcGroup VALUES(26, 15, "Hauler", NULL, 558);
INSERT INTO npcGroup VALUES(27, 15, "Officer", NULL, 559);
INSERT INTO npcGroup VALUES(28, 1, "Guristas Pirates", "guristasPirates.png", NULL);
INSERT INTO npcGroup VALUES(29, 28, "Battlecruiser", NULL, 580);
INSERT INTO npcGroup VALUES(30, 28, "Battleship", NULL, 560);
INSERT INTO npcGroup VALUES(31, 28, "Commander Battlecruiser", NULL, 797);
INSERT INTO npcGroup VALUES(32, 28, "Commander Battleship", NULL, 850);
INSERT INTO npcGroup VALUES(33, 28, "Commander Cruiser", NULL, 798);
INSERT INTO npcGroup VALUES(34, 28, "Commander Destroyer", NULL, 799);
INSERT INTO npcGroup VALUES(35, 28, "Commander Frigate", NULL, 800);
INSERT INTO npcGroup VALUES(36, 28, "Cruiser", NULL, 561);
INSERT INTO npcGroup VALUES(37, 28, "Destroyer", NULL, 579);
INSERT INTO npcGroup VALUES(38, 28, "Frigate", NULL, 562);
INSERT INTO npcGroup VALUES(39, 28, "Hauler", NULL, 563);
INSERT INTO npcGroup VALUES(40, 28, "Officer", NULL, 564);
INSERT INTO npcGroup VALUES(41, 1, "Rogue Drone", NULL, NULL);
INSERT INTO npcGroup VALUES(42, 41, "Battlecruiser", NULL, 755);
INSERT INTO npcGroup VALUES(43, 41, "Battleship", NULL, 756);
INSERT INTO npcGroup VALUES(44, 41, "Commander Battlecruiser", NULL, 843);
INSERT INTO npcGroup VALUES(45, 41, "Commander Battleship", NULL, 844);
INSERT INTO npcGroup VALUES(46, 41, "Commander Cruiser", NULL, 845);
INSERT INTO npcGroup VALUES(47, 41, "Commander Destroyer", NULL, 846);
INSERT INTO npcGroup VALUES(48, 41, "Commander Frigate", NULL, 847);
INSERT INTO npcGroup VALUES(49, 41, "Cruiser", NULL, 757);
INSERT INTO npcGroup VALUES(50, 41, "Destroyer", NULL, 758);
INSERT INTO npcGroup VALUES(51, 41, "Frigate", NULL, 759);
INSERT INTO npcGroup VALUES(52, 41, "Hauler", NULL, 760);
INSERT INTO npcGroup VALUES(53, 41, "Officer", NULL, 1174);
INSERT INTO npcGroup VALUES(54, 41, "Swarm", NULL, 761);
INSERT INTO npcGroup VALUES(55, 1, "Sansha's Nation", "sanshasNation.png", NULL);
INSERT INTO npcGroup VALUES(56, 55, "Battlecruiser", NULL, 582);
INSERT INTO npcGroup VALUES(57, 55, "Battleship", NULL, 565);
INSERT INTO npcGroup VALUES(58, 55, "Commander Battlecruiser", NULL, 807);
INSERT INTO npcGroup VALUES(59, 55, "Commander Battleship", NULL, 851);
INSERT INTO npcGroup VALUES(60, 55, "Commander Cruiser", NULL, 808);
INSERT INTO npcGroup VALUES(61, 55, "Commander Destroyer", NULL, 809);
INSERT INTO npcGroup VALUES(62, 55, "Commander Frigate", NULL, 810);
INSERT INTO npcGroup VALUES(63, 55, "Cruiser", NULL, 566);
INSERT INTO npcGroup VALUES(64, 55, "Destroyer", NULL, 581);
INSERT INTO npcGroup VALUES(65, 55, "Frigate", NULL, 567);
INSERT INTO npcGroup VALUES(66, 55, "Hauler", NULL, 568);
INSERT INTO npcGroup VALUES(67, 55, "Officer", NULL, 569);
INSERT INTO npcGroup VALUES(68, 1, "Serpentis", "serpentis.png", NULL);
INSERT INTO npcGroup VALUES(69, 68, "Battlecruiser", NULL, 584);
INSERT INTO npcGroup VALUES(70, 68, "Battleship", NULL, 570);
INSERT INTO npcGroup VALUES(71, 68, "Commander Battlecruiser", NULL, 811);
INSERT INTO npcGroup VALUES(72, 68, "Commander Battleship", NULL, 852);
INSERT INTO npcGroup VALUES(73, 68, "Commander Cruiser", NULL, 812);
INSERT INTO npcGroup VALUES(74, 68, "Commander Destroyer", NULL, 813);
INSERT INTO npcGroup VALUES(75, 68, "Commander Frigate", NULL, 814);
INSERT INTO npcGroup VALUES(76, 68, "Cruiser", NULL, 571);
INSERT INTO npcGroup VALUES(77, 68, "Destroyer", NULL, 583);
INSERT INTO npcGroup VALUES(78, 68, "Frigate", NULL, 572);
INSERT INTO npcGroup VALUES(79, 68, "Hauler", NULL, 573);
INSERT INTO npcGroup VALUES(80, 68, "Officer", NULL, 574);
INSERT INTO npcGroup VALUES(81, NULL, "Deadspace", NULL, NULL);
INSERT INTO npcGroup VALUES(82, 81, "Angel Cartel", "angelCartel.png", NULL);
INSERT INTO npcGroup VALUES(83, 82, "Battlecruiser", NULL, 593);
INSERT INTO npcGroup VALUES(84, 82, "Battleship", NULL, 594);
INSERT INTO npcGroup VALUES(85, 82, "Cruiser", NULL, 595);
INSERT INTO npcGroup VALUES(86, 82, "Destroyer", NULL, 596);
INSERT INTO npcGroup VALUES(87, 82, "Frigate", NULL, 597);
INSERT INTO npcGroup VALUES(88, 81, "Blood Raiders", "bloodRaider.png", NULL);
INSERT INTO npcGroup VALUES(89, 88, "Battlecruiser", NULL, 602);
INSERT INTO npcGroup VALUES(90, 88, "Battleship", NULL, 603);
INSERT INTO npcGroup VALUES(91, 88, "Cruiser", NULL, 604);
INSERT INTO npcGroup VALUES(92, 88, "Destroyer", NULL, 605);
INSERT INTO npcGroup VALUES(93, 88, "Frigate", NULL, 606);
INSERT INTO npcGroup VALUES(94, 81, "Guristas Pirates", "guristasPirates.png", NULL);
INSERT INTO npcGroup VALUES(95, 94, "Battlecruiser", NULL, 611);
INSERT INTO npcGroup VALUES(96, 94, "Battleship", NULL, 612);
INSERT INTO npcGroup VALUES(97, 94, "Cruiser", NULL, 613);
INSERT INTO npcGroup VALUES(98, 94, "Destroyer", NULL, 614);
INSERT INTO npcGroup VALUES(99, 94, "Frigate", NULL, 615);
INSERT INTO npcGroup VALUES(100, 81, "Overseer", NULL, NULL);
INSERT INTO npcGroup VALUES(101, 100, "Battleship", NULL, 821);
INSERT INTO npcGroup VALUES(102, 100, "Cruiser", NULL, 820);
INSERT INTO npcGroup VALUES(103, 100, "Frigate", NULL, 819);
INSERT INTO npcGroup VALUES(104, 100, "Belongings", NULL, 496);
INSERT INTO npcGroup VALUES(105, 100, "Sentry", NULL, 495);
INSERT INTO npcGroup VALUES(106, 100, "Structure", NULL, 494);
INSERT INTO npcGroup VALUES(107, 81, "Rogue Drone", NULL, NULL);
INSERT INTO npcGroup VALUES(108, 107, "Battlecruiser", NULL, 801);
INSERT INTO npcGroup VALUES(109, 107, "Battleship", NULL, 802);
INSERT INTO npcGroup VALUES(110, 107, "Cruiser", NULL, 803);
INSERT INTO npcGroup VALUES(111, 107, "Destroyer", NULL, 804);
INSERT INTO npcGroup VALUES(112, 107, "Frigate", NULL, 805);
INSERT INTO npcGroup VALUES(113, 107, "Swarm", NULL, 806);
INSERT INTO npcGroup VALUES(114, 81, "Sansha's Nation", "sanshasNation.png", NULL);
INSERT INTO npcGroup VALUES(115, 114, "Battlecruiser", NULL, 620);
INSERT INTO npcGroup VALUES(116, 114, "Battleship", NULL, 621);
INSERT INTO npcGroup VALUES(117, 114, "Cruiser", NULL, 622);
INSERT INTO npcGroup VALUES(118, 114, "Destroyer", NULL, 623);
INSERT INTO npcGroup VALUES(119, 114, "Frigate", NULL, 624);
INSERT INTO npcGroup VALUES(120, 114, "Hauler", NULL, 568);
INSERT INTO npcGroup VALUES(121, 114, "Officer", NULL, 569);
INSERT INTO npcGroup VALUES(122, 81, "Serpentis", "serpentis.png", NULL);
INSERT INTO npcGroup VALUES(123, 122, "Battlecruiser", NULL, 629);
INSERT INTO npcGroup VALUES(124, 122, "Battleship", NULL, 630);
INSERT INTO npcGroup VALUES(125, 122, "Cruiser", NULL, 631);
INSERT INTO npcGroup VALUES(126, 122, "Destroyer", NULL, 632);
INSERT INTO npcGroup VALUES(127, 122, "Frigate", NULL, 633);
INSERT INTO npcGroup VALUES(128, 81, "Sleeper", NULL, NULL);
INSERT INTO npcGroup VALUES(129, 128, "Awakened Defender", NULL, 984);
INSERT INTO npcGroup VALUES(130, 128, "Awakened Patroller", NULL, 985);
INSERT INTO npcGroup VALUES(131, 128, "Awakened Sentinel", NULL, 960);
INSERT INTO npcGroup VALUES(132, 128, "Emergent Defender", NULL, 986);
INSERT INTO npcGroup VALUES(133, 128, "Emergent Patroller", NULL, 987);
INSERT INTO npcGroup VALUES(134, 128, "Emergent Sentinel", NULL, 961);
INSERT INTO npcGroup VALUES(135, 128, "Sleepless Defender", NULL, 982);
INSERT INTO npcGroup VALUES(136, 128, "Sleepless Patroller", NULL, 983);
INSERT INTO npcGroup VALUES(137, 128, "Sleepless Sentinel", NULL, 959);
INSERT INTO npcGroup VALUES(138, NULL, "FW", NULL, NULL);
INSERT INTO npcGroup VALUES(139, 138, "Amarr Empire", "amarrEmpire.png", NULL);
INSERT INTO npcGroup VALUES(140, 139, "Battlecruiser", NULL, 1183);
INSERT INTO npcGroup VALUES(141, 139, "Cruiser", NULL, 1179);
INSERT INTO npcGroup VALUES(142, 139, "Destroyer", NULL, 1175);
INSERT INTO npcGroup VALUES(143, 139, "Frigate", NULL, 1169);
INSERT INTO npcGroup VALUES(144, 138, "Caldari State", "caldariState.png", NULL);
INSERT INTO npcGroup VALUES(145, 144, "Battlecruiser", NULL, 1184);
INSERT INTO npcGroup VALUES(146, 144, "Cruiser", NULL, 1180);
INSERT INTO npcGroup VALUES(147, 144, "Destroyer", NULL, 1176);
INSERT INTO npcGroup VALUES(148, 144, "Frigate", NULL, 1167);
INSERT INTO npcGroup VALUES(149, 138, "Gallente Federation", "gallenteFederation.png", NULL);
INSERT INTO npcGroup VALUES(150, 149, "Battlecruiser", NULL, 1185);
INSERT INTO npcGroup VALUES(151, 149, "Cruiser", NULL, 1181);
INSERT INTO npcGroup VALUES(152, 149, "Destroyer", NULL, 1177);
INSERT INTO npcGroup VALUES(153, 149, "Frigate", NULL, 1168);
INSERT INTO npcGroup VALUES(154, 138, "Minmatar Republic", "minmatarRepublic.png", NULL);
INSERT INTO npcGroup VALUES(155, 154, "Battlecruiser", NULL, 1186);
INSERT INTO npcGroup VALUES(156, 154, "Cruiser", NULL, 1182);
INSERT INTO npcGroup VALUES(157, 154, "Destroyer", NULL, 1178);
INSERT INTO npcGroup VALUES(158, 154, "Frigate", NULL, 1166);
INSERT INTO npcGroup VALUES(159, 138, "Infrastructure Hub", NULL, 925);
INSERT INTO npcGroup VALUES(160, NULL, "Ghost Sites", NULL, NULL);
INSERT INTO npcGroup VALUES(161, 160, "Angel Cartel", "angelCartel.png", NULL);
INSERT INTO npcGroup VALUES(162, 161, "Cruiser", NULL, 1252);
INSERT INTO npcGroup VALUES(163, 160, "Blood Raiders", "bloodRaider.png", NULL);
INSERT INTO npcGroup VALUES(164, 163, "Cruiser", NULL, 1255);
INSERT INTO npcGroup VALUES(165, 160, "Guristas Pirates", "guristasPirates.png", NULL);
INSERT INTO npcGroup VALUES(166, 165, "Cruiser", NULL, 1259);
INSERT INTO npcGroup VALUES(167, 160, "Sansha's Nation", "sanshasNation.png", NULL);
INSERT INTO npcGroup VALUES(168, 167, "Cruiser", NULL, 1265);
INSERT INTO npcGroup VALUES(169, 160, "Serpentis", "serpentis.png", NULL);
INSERT INTO npcGroup VALUES(170, 169, "Cruiser", NULL, 1262);
INSERT INTO npcGroup VALUES(171, NULL, "Incursion", NULL, NULL);
INSERT INTO npcGroup VALUES(172, 171, "Sansha's Nation", "sanshasNation.png", NULL);
INSERT INTO npcGroup VALUES(173, 172, "Battleship", NULL, 1056);
INSERT INTO npcGroup VALUES(174, 172, "Capital", NULL, 1052);
INSERT INTO npcGroup VALUES(175, 172, "Cruiser", NULL, 1054);
INSERT INTO npcGroup VALUES(176, 172, "Frigate", NULL, 1053);
INSERT INTO npcGroup VALUES(177, 172, "Industrial", NULL, 1051);
INSERT INTO npcGroup VALUES(178, NULL, "Mission", NULL, NULL);
INSERT INTO npcGroup VALUES(179, 178, "Amarr Empire", "amarrEmpire.png", NULL);
INSERT INTO npcGroup VALUES(180, 179, "Battlecruiser", NULL, 666);
INSERT INTO npcGroup VALUES(181, 179, "Battleship", NULL, 667);
INSERT INTO npcGroup VALUES(182, 179, "Carrier", NULL, 865);
INSERT INTO npcGroup VALUES(183, 179, "Cruiser", NULL, 668);
INSERT INTO npcGroup VALUES(184, 179, "Destroyer", NULL, 669);
INSERT INTO npcGroup VALUES(185, 179, "Frigate", NULL, 665);
INSERT INTO npcGroup VALUES(186, 179, "Other", NULL, 670);
INSERT INTO npcGroup VALUES(187, 178, "CONCORD Assembly", "concord.png", NULL);
INSERT INTO npcGroup VALUES(188, 187, "Battlecruiser", NULL, 696);
INSERT INTO npcGroup VALUES(189, 187, "Battleship", NULL, 697);
INSERT INTO npcGroup VALUES(190, 187, "Cruiser", NULL, 695);
INSERT INTO npcGroup VALUES(191, 187, "Destroyer", NULL, 694);
INSERT INTO npcGroup VALUES(192, 187, "Frigate", NULL, 693);
INSERT INTO npcGroup VALUES(193, 187, "Other", NULL, 698);
INSERT INTO npcGroup VALUES(194, 178, "Caldari State", "caldariState.png", NULL);
INSERT INTO npcGroup VALUES(195, 194, "Battlecruiser", NULL, 672);
INSERT INTO npcGroup VALUES(196, 194, "Battleship", NULL, 674);
INSERT INTO npcGroup VALUES(197, 194, "Carrier", NULL, 866);
INSERT INTO npcGroup VALUES(198, 194, "Cruiser", NULL, 673);
INSERT INTO npcGroup VALUES(199, 194, "Destroyer", NULL, 676);
INSERT INTO npcGroup VALUES(200, 194, "Frigate", NULL, 671);
INSERT INTO npcGroup VALUES(201, 194, "Other", NULL, 675);
INSERT INTO npcGroup VALUES(202, 178, "Gallente Federation", "gallenteFederation.png", NULL);
INSERT INTO npcGroup VALUES(203, 202, "Battlecruiser", NULL, 681);
INSERT INTO npcGroup VALUES(204, 202, "Battleship", NULL, 680);
INSERT INTO npcGroup VALUES(205, 202, "Carrier", NULL, 867);
INSERT INTO npcGroup VALUES(206, 202, "Cruiser", NULL, 678);
INSERT INTO npcGroup VALUES(207, 202, "Destroyer", NULL, 679);
INSERT INTO npcGroup VALUES(208, 202, "Frigate", NULL, 677);
INSERT INTO npcGroup VALUES(209, 202, "Other", NULL, 682);
INSERT INTO npcGroup VALUES(210, 178, "Minmatar Republic", "minmatarRepublic.png", NULL);
INSERT INTO npcGroup VALUES(211, 210, "Battlecruiser", NULL, 685);
INSERT INTO npcGroup VALUES(212, 210, "Battleship", NULL, 706);
INSERT INTO npcGroup VALUES(213, 210, "Carrier", NULL, 868);
INSERT INTO npcGroup VALUES(214, 210, "Cruiser", NULL, 705);
INSERT INTO npcGroup VALUES(215, 210, "Destroyer", NULL, 684);
INSERT INTO npcGroup VALUES(216, 210, "Frigate", NULL, 683);
INSERT INTO npcGroup VALUES(217, 210, "Other", NULL, 686);
INSERT INTO npcGroup VALUES(218, 178, "Khanid Kingdom", "khanidKingdom.png", NULL);
INSERT INTO npcGroup VALUES(219, 218, "Battlecruiser", NULL, 690);
INSERT INTO npcGroup VALUES(220, 218, "Battleship", NULL, 691);
INSERT INTO npcGroup VALUES(221, 218, "Cruiser", NULL, 689);
INSERT INTO npcGroup VALUES(222, 218, "Destroyer", NULL, 688);
INSERT INTO npcGroup VALUES(223, 218, "Frigate", NULL, 687);
INSERT INTO npcGroup VALUES(224, 218, "Other", NULL, 692);
INSERT INTO npcGroup VALUES(225, 178, "Mordu's Legion", "mordusLegion.png", NULL);
INSERT INTO npcGroup VALUES(226, 225, "Battlecruiser", NULL, 702);
INSERT INTO npcGroup VALUES(227, 225, "Battleship", NULL, 703);
INSERT INTO npcGroup VALUES(228, 225, "Cruiser", NULL, 701);
INSERT INTO npcGroup VALUES(229, 225, "Destroyer", NULL, 700);
INSERT INTO npcGroup VALUES(230, 225, "Frigate", NULL, 699);
INSERT INTO npcGroup VALUES(231, 225, "Other", NULL, 704);
INSERT INTO npcGroup VALUES(232, 178, "Thukker Tribe", "thukkerTribe.png", NULL);
INSERT INTO npcGroup VALUES(233, 232, "Battlecruiser", NULL, 822);
INSERT INTO npcGroup VALUES(234, 232, "Battleship", NULL, 823);
INSERT INTO npcGroup VALUES(235, 232, "Cruiser", NULL, 824);
INSERT INTO npcGroup VALUES(236, 232, "Destroyer", NULL, 825);
INSERT INTO npcGroup VALUES(237, 232, "Frigate", NULL, 826);
INSERT INTO npcGroup VALUES(238, 232, "Other", NULL, 827);
INSERT INTO npcGroup VALUES(239, 178, "Generic", NULL, NULL);
INSERT INTO npcGroup VALUES(240, 239, "Battlecruiser", NULL, 828);
INSERT INTO npcGroup VALUES(241, 239, "Battleship", NULL, 816);
INSERT INTO npcGroup VALUES(242, 239, "Cruiser", NULL, 817);
INSERT INTO npcGroup VALUES(243, 239, "Destroyer", NULL, 829);
INSERT INTO npcGroup VALUES(244, 239, "Frigate", NULL, 818);
INSERT INTO npcGroup VALUES(245, 178, "Faction", NULL, NULL);
INSERT INTO npcGroup VALUES(246, 245, "Battleship", NULL, 924);
INSERT INTO npcGroup VALUES(247, 245, "Cruiser", NULL, 1006);
INSERT INTO npcGroup VALUES(248, 245, "Frigate", NULL, 1007);
INSERT INTO npcGroup VALUES(249, 245, "Industrials", NULL, 927);
INSERT INTO npcGroup VALUES(250, 245, "Transports", NULL, 875);
INSERT INTO npcGroup VALUES(251, 178, "Drone", NULL, NULL);
INSERT INTO npcGroup VALUES(252, 251, "Drone", NULL, 337);
INSERT INTO npcGroup VALUES(253, 251, "Fighter Drone", NULL, 861);
INSERT INTO npcGroup VALUES(254, 178, "Container", NULL, NULL);
INSERT INTO npcGroup VALUES(255, 254, "Container", NULL, 952);
INSERT INTO npcGroup VALUES(256, NULL, "Storyline", NULL, NULL);
INSERT INTO npcGroup VALUES(257, 256, "Battleship", NULL, 523);
INSERT INTO npcGroup VALUES(258, 256, "Cruiser", NULL, 522);
INSERT INTO npcGroup VALUES(259, 256, "Frigate", NULL, 520);
INSERT INTO npcGroup VALUES(260, 256, "Mission Battleship", NULL, 534);
INSERT INTO npcGroup VALUES(261, 256, "Mission Cruiser", NULL, 533);
INSERT INTO npcGroup VALUES(262, 256, "Mission Frigate", NULL, 527);
INSERT INTO npcGroup VALUES(263, NULL, "Drones", NULL, NULL);
INSERT INTO npcGroup VALUES(264, 263, "Concord Drone", NULL, 301);
INSERT INTO npcGroup VALUES(265, 263, "Convoy", NULL, 297);
INSERT INTO npcGroup VALUES(266, 263, "Convoy Drone", NULL, 298);
INSERT INTO npcGroup VALUES(267, 263, "Faction Drone", NULL, 288);
INSERT INTO npcGroup VALUES(268, 263, "LCO Drone", NULL, 279);
INSERT INTO npcGroup VALUES(269, 263, "Pirate Drone", NULL, 185);
INSERT INTO npcGroup VALUES(270, 263, "Police Drone", NULL, 182);
INSERT INTO npcGroup VALUES(271, 263, "Rogue Drone", NULL, 287);
INSERT INTO npcGroup VALUES(272, 263, "Customs Official", NULL, 446);
INSERT INTO npcGroup VALUES(273, NULL, "Other", NULL, NULL);
INSERT INTO npcGroup VALUES(274, 273, "Billboard", NULL, 323);
INSERT INTO npcGroup VALUES(275, 273, "Capture Point", NULL, 922);
INSERT INTO npcGroup VALUES(276, 273, "Destructible Agents In Space", NULL, 715);
INSERT INTO npcGroup VALUES(277, 273, "Destructible Sentry Gun", NULL, 383);
INSERT INTO npcGroup VALUES(278, 273, "Large Collidable Ship", NULL, 784);
INSERT INTO npcGroup VALUES(279, 273, "Large Collidable Structure", NULL, 319);
INSERT INTO npcGroup VALUES(280, 273, "Mini Container", NULL, 1208);
INSERT INTO npcGroup VALUES(281, 273, "Scatter Container", NULL, 1207);
INSERT INTO npcGroup VALUES(282, 273, "Sentry Gun", NULL, 99);
INSERT INTO npcGroup VALUES(283, 273, "Spawn Container", NULL, 306);
INSERT INTO npcGroup VALUES(284, 273, "Temporary Cloud", NULL, 335);
INSERT INTO npcGroup VALUES(285, 273, "Tutorial Drone", NULL, 286);
INSERT INTO npcGroup VALUES(286, 273, "Zombie Entities", NULL, 934);