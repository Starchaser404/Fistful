PlaceObj('Collection', {
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
	'Name', "col_ContainerMarker",
	'Index', 2904,
}, nil, 1390686922)
SetNextSyncHandle(2000000001)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(125173, 155365),
	'Groups', {
		"West",
	},
	'AllowedMask', 4294966497,
}, nil, 1496472809)
PlaceObj('TrapSpawnMarker', {
	'Pos', point(147000, 156600),
	'AllowedMask', 4294966497,
	'visibility', set( "enemy1" ),
}, nil, 1557689157)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(152504, 132079),
	'Groups', {
		"North",
	},
	'AllowedMask', 4294966497,
}, nil, 1322559777)
PlaceObj('ContainerMarker', {
	'Pos', point(149400, 154200),
	'CollectionIndex', 2904,
	'AllowedMask', 4294966497,
	'ItemSpawners', {
		PlaceObj('ConditionalLoot', {
			'ItemId', "Sands",
		}),
		PlaceObj('ConditionalLoot', {
			'ItemId', "ThrowingAxe",
		}),
		PlaceObj('ConditionalLoot', {
			'ItemId', "Stones",
		}),
		PlaceObj('ConditionalLoot', {
			'ItemId', "Molotov",
		}),
		PlaceObj('ConditionalLoot', {
			'ItemId', "FlareStick",
		}),
		PlaceObj('ConditionalLoot', {
			'ItemId', "Bandages",
		}),
		PlaceObj('ConditionalLoot', {
			'ItemId', "Wirecutter",
		}),
	},
}, nil, 774586368)
PlaceObj('GridMarker', {
	'Pos', point(150600, 157800),
	'AllowedMask', 4294966497,
	'Type', "BorderArea",
	'AreaWidth', 50,
	'AreaHeight', 50,
	'Reachable', false,
}, nil, 1834157092)
PlaceObj('GridMarker', {
	'Pos', point(154200, 160200),
	'Groups', {
		"AL_Defender",
	},
	'AllowedMask', 4294966497,
	'Type', "Defender",
	'AreaWidth', 6,
	'AreaHeight', 6,
}, nil, 1457440048)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(154558, 183970),
	'Groups', {
		"South",
	},
	'AllowedMask', 4294966497,
}, nil, 1175658043)
PlaceObj('UnitMarker', {
	'Pos', point(166200, 147000),
	'AllowedMask', 4294966497,
	'Appearance', "Legion_Recon02",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionGoon",
		}),
	},
}, nil, 1279044450)
PlaceObj('UnitMarker', {
	'Pos', point(165000, 151800),
	'AllowedMask', 4294966497,
	'Appearance', "Legion_Stormer",
	'Side', "enemy1",
	'UnitDataSpawnDefs', {
		PlaceObj('UnitDataSpawnData', {
			'UnitDataDefId', "LegionButcher_Stronger_Elite",
		}),
	},
}, nil, 1585672173)
PlaceObj('ExitZoneInteractable', {
	'Pos', point(175778, 159026),
	'Groups', {
		"East",
	},
	'AllowedMask', 4294966497,
}, nil, 1845227466)
-- end of objects of class GridMarker
PlaceObj('MilitaryCamp_Truck_02', {
	'Pos', point(146425, 152690),
	'Angle', 20224,
	'StateText', "hoodOpen",
	'ColorModifier', RGBA(31, 29, 29, 255),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1352109999)
PlaceObj('TropicalFillerPlants_05', {
	'Pos', point(155888, 146448),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1102721579)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(156228, 146878),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1711478107)
PlaceObj('TropicalPlant_DeadMoss_07', {
	'Pos', point(158931, 144351, 6633),
	'Angle', 3128,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1131019449)
PlaceObj('TropicalFillerPlants_05', {
	'Pos', point(160409, 147237),
	'Angle', 6133,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1813578091)
PlaceObj('TropicalFillerPlants_02', {
	'Pos', point(161329, 146874),
	'Angle', 11853,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1570716248)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(162628, 147228),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1681984394)
PlaceObj('CoastalPlant_01_Tree_01', {
	'Pos', point(163639, 146275),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1439613270)
PlaceObj('TropicalFillerPlants_04', {
	'Pos', point(147908, 147892),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1324570672)
PlaceObj('TropicalFillerPlants_08', {
	'Pos', point(148598, 148211),
	'Angle', 15360,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1717179779)
PlaceObj('CoastalPlant_01_Tree_03', {
	'Pos', point(149030, 147645),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1816173304)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(150306, 147770),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1348632541)
PlaceObj('CoastalPlant_01_Tree_04', {
	'Pos', point(149597, 148573),
	'Angle', 2195,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1733966258)
PlaceObj('TropicalFillerPlants_03', {
	'Pos', point(150452, 149978),
	'Angle', 681,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1663295038)
PlaceObj('WW2_SandBag_03', {
	'Pos', point(149264, 153717),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'CollectionIndex', 2904,
	'AllowedMask', 782,
}, nil, 1019870351)
PlaceObj('MilitaryCamp_WireFence', {
	'Pos', point(151056, 153220),
	'Angle', 7360,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1239309555)
PlaceObj('TropicalFillerPlants_06', {
	'Pos', point(152886, 151260),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1688472674)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(155137, 147663),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1809845093)
PlaceObj('CoastalPlant_01_Tree_03', {
	'Pos', point(154998, 148594),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1803631465)
PlaceObj('TropicalPlant_DeadMoss_07', {
	'Pos', point(154797, 150572, 6633),
	'Angle', 8174,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1577108302)
PlaceObj('MilitaryCamp_WireFence', {
	'Pos', point(152969, 154493),
	'Angle', 7687,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1779956255)
PlaceObj('TropicalFillerPlants_06', {
	'Pos', point(154570, 158579),
	'Angle', 12078,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1176377907)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(156060, 148441),
	'Angle', 5800,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1807570930)
PlaceObj('TropicalFillerPlants_03', {
	'Pos', point(155729, 148493),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1055833688)
PlaceObj('Vehicle_UAZ', {
	'Pos', point(161121, 148976, 7145),
	'Angle', 16584,
	'Axis', point(82, -1356, 3864),
	'StateText', "broken",
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1755556695)
PlaceObj('TropicalFillerPlants_02', {
	'Pos', point(157652, 157679),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1787864199)
PlaceObj('CoastalPlant_01_Tree_02', {
	'Pos', point(159949, 158539),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1829780001)
PlaceObj('TropicalPlant_02_Tree_01', {
	'Pos', point(160695, 158599),
	'Angle', 4219,
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1002411461)
PlaceObj('TropicalFillerPlants_06', {
	'Pos', point(161061, 159153),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1687597064)
PlaceObj('TropicalFillerPlants_06', {
	'Pos', point(164211, 148705),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 4294966497,
}, nil, 1323773158)
PlaceObj('TropicalPlant_02_Tree_02', {
	'Pos', point(166327, 153500),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1225920850)
PlaceObj('TropicalPlant_Dead_03', {
	'Pos', point(164017, 157619, 7457),
	'Angle', 19800,
	'Axis', point(4096, 0, 0),
	'Saturation', 0,
	'Gamma', RGBA(0, 0, 128, 255),
	'AllowedMask', 782,
}, nil, 1138507778)


-- objects without Lua object
--PlaceAndInit(pos_x, pos_y, ..., mask)
--The ... are zero or more parameters, e.g. axis, angle, scale, color modifier, group, game/enum flags etc.
--Parameters which have the default value for this parameter are skipped.
--The mask parameter has bits set for each parameter actually supplied to the function.
LoadPersistFlagTables({8388608,16384,1048576,4096,256,18014398509481984,36028797018963968,1152921504606846976,2147483648,4294967296,2305843009213693952,4611686018427387904},{16384,524288,1048576,8,32,16,8388608,65536})
local p = PlaceAndInit_v5

p("TropicalRockSharp_01",148658,145358,6303,4317,2097153)
p("TropicalPlant_04_Shrub_01",147510,146280,0)
p("TropicalPlant_Grass_03",148032,145961,0)
p("TropicalPlant_Grass_03",155588,144039,19280,2097152)
p("TropicalPlant_04_Shrub_01",154832,145247,10481,2097152)
p("TropicalPlant_Grass_03",155611,145909,17397,2097152)
p("TropicalPlant_Grass_03",156493,144374,13069,2097152)
p("TropicalPlant_Grass_03",156544,146165,16889,2097152)
p("TropicalPlant_Dead_02",156092,146477,0)
p("TropicalPlant_Grass_03",156579,146471,16730,2097152)
p("SavannaPlant_ElephantGrass_04",159587,143960,14008,2097152)
p("TropicalRockSharp_02",161316,143102,5463,14461,3316,-1265,2044,2097169)
p("TropicalPlant_04_Shrub_01",160654,144992,18520,2097152)
p("SavannaPlant_ElephantGrass_07",159786,145507,15465,2097152)
p("TropicalPlant_Grass_03",160930,145917,12545,2097152)
p("DecPuddle_09",160822,146415,0)
p("ParSystem",161700,147237,"Ground_Mist",268435456)
p("TropicalPlant_Grass_03",163534,144910,7977,2097152)
p("TropicalPlant_Grass_03",163222,146109,5693,2097152)
p("TropicalPlant_Grass_03",147612,147553,13848,2097152)
p("TropicalPlant_Grass_03",148101,149248,4023,2097152)
p("TropicalPlant_Grass_03",148502,149390,0)
p("TropicalPlant_Grass_03",149203,148896,20231,2097152)
p("TropicalPlant_04_Shrub_01",149711,148309,0)
p("TropicalPlant_Dead_02",150128,149319,14494,2097152)
p("TropicalPlant_Grass_03",150116,149460,1980,2097152)
p("SavannaPlant_ElephantGrass_04",150344,150588,3492,2097152)
p("TropicalPlant_Grass_03",150967,150074,2154,2097152)
p("TropicalPlant_Grass_03",151382,150215,0)
p("DecPuddle_11",151132,153368,0)
p("TropicalPlant_Grass_03",151277,154912,14499,2097152)
p("TropicalRockSharp_01",153124,147949,6303,1)
p("TropicalPlant_04_Shrub_01",151727,149937,0)
p("SavannaPlant_ElephantGrass_04",153284,150325,2215,2097152)
p("TropicalPlant_04_Shrub_01",154446,148794,0)
p("TropicalPlant_Grass_03",153325,151568,0)
p("ParSystem",153405,153095,"Ground_Mist",268435456)
p("TropicalPlant_Grass_03",153183,155353,0)
p("SavannaPlant_ElephantGrass_04",153261,155229,15158,2097152)
p("TropicalPlant_Grass_01",152471,155942,0)
p("TropicalPlant_Grass_02",152417,156582,14830,2097152)
p("TropicalPlant_Grass_03",152771,156256,0)
p("TropicalPlant_Grass_02",153029,156842,5877,2097152)
p("TropicalPlant_Grass_02",152962,157224,17290,2097152)
p("TropicalPlant_Grass_03",151882,157935,0)
p("TropicalPlant_Grass_03",153056,157941,0)
p("TropicalPlant_Grass_03",153011,158293,0)
p("TropicalPlant_04_Shrub_01",154733,156648,1414,2097152)
p("TropicalPlant_Grass_03",154788,158102,0)
p("TropicalPlant_Grass_03",155330,159265,0)
p("TropicalPlant_Grass_03",156328,148369,16136,2097152)
p("SavannaPlant_ElephantGrass_04",155833,149380,13814,2097152)
p("TropicalPlant_Grass_03",156513,149472,13802,2097152)
p("TropicalPlant_02_Shrub",157124,148361,0)
p("TropicalPlant_04_Shrub_01",157273,148398,0)
p("TropicalPlant_Grass_03",155847,150126,19367,2097152)
p("DecPuddle_11",156283,151419,13148,2097152)
p("TropicalPlant_Grass_03",157274,150498,8927,2097152)
p("TropicalRockSharp_02",156341,153966,5463,14461,3316,-1265,2044,2097169)
p("SavannaPlant_ElephantGrass_05",157306,154077,0)
p("SavannaPlant_ElephantGrass_04",157544,154913,5786,2097152)
p("TropicalPlant_Grass_03",157456,155459,0)
p("DecPuddle_10",157769,152235,6494,2097152)
p("DecPuddle_11",158242,153939,5070,2097152)
p("SavannaPlant_ElephantGrass_05",162796,148729,15515,2097152)
p("TropicalPlant_04_Shrub_01",163443,147715,8334,2097152)
p("TropicalPlant_02_Shrub",163726,147970,0)
p("TropicalPlant_Grass_03",163650,148964,6254,2097152)
p("TropicalPlant_Grass_03",162812,149541,12076,2097152)
p("TropicalPlant_Dead_08",160308,152916,2225,86,2097156)
p("TropicalPlant_Grass_03",161624,152082,0)
p("TropicalPlant_04_Shrub_01",160775,153529,0)
p("TropicalRockSharp_02",161440,154882,6349,5978,2097153)
p("TropicalPlant_Grass_03",161929,153306,0)
p("TropicalPlant_Grass_03",163097,152810,11616,2097152)
p("TropicalPlant_04_Shrub_01",156815,156004,0)
p("TropicalPlant_Grass_03",156703,157043,0)
p("TropicalPlant_Grass_03",156849,157148,15923,2097152)
p("TropicalPlant_Grass_03",156889,157672,0)
p("TropicalPlant_02_Shrub",155987,157870,0)
p("TropicalPlant_04_Shrub_01",156217,159057,0)
p("TropicalPlant_Dead_02",157798,158367,12540,2097152)
p("TropicalPlant_Grass_03",158213,158640,0)
p("TropicalPlant_Grass_03",158052,159408,0)
p("TropicalPlant_Grass_03",159509,158646,6934,2097152)
p("TropicalPlant_Grass_03",157238,159912,1079,2097152)
p("TropicalPlant_Grass_03",161743,156954,0)
p("TropicalPlant_Grass_03",159806,158197,0)
p("TropicalPlant_Grass_03",160958,158482,12624,2097152)
p("TropicalPlant_Grass_03",160786,159092,0)
p("TropicalPlant_04_Shrub_01",163617,156701,0)
p("ParSystem",161801,158503,"Ground_Mist",268435456)
p("TropicalPlant_Grass_03",162745,158660,13674,2097152)
p("TropicalPlant_Grass_03",163155,157763,2135,2097152)
p("TropicalPlant_Grass_03",163210,159029,10578,2097152)
p("TropicalPlant_Grass_03",164550,145612,14565,2097152)
p("TropicalPlant_Grass_03",165365,146820,13368,2097152)
p("TropicalPlant_Grass_03",165217,147327,5857,2097152)
p("TropicalPlant_Grass_03",164480,147790,4137,2097152)
p("TropicalPlant_Dead_01",165074,148800,0)
p("TropicalPlant_Grass_03",165200,149098,0)
p("TropicalPlant_Grass_03",166533,148265,13677,2097152)
p("TropicalPlant_Grass_03",167438,148043,0)
p("TropicalPlant_Grass_03",164745,152549,13506,2097152)
p("TropicalPlant_Grass_03",165684,153127,5147,2097152)
p("TropicalPlant_Grass_03",166009,153665,0)
p("TropicalPlant_Grass_03",166450,153791,2485,2097152)
p("TropicalPlant_04_Shrub_01",167029,153769,0)
p("TropicalPlant_Grass_03",167832,153937,15693,2097152)
p("TropicalPlant_Grass_03",167735,154996,0)
p("TropicalPlant_Grass_03",164392,156667,11551,2097152)
p("TropicalPlant_Grass_03",165050,157078,16330,2097152)
p("TropicalPlant_Grass_03",164281,159478,13148,2097152)
p("TropicalPlant_Grass_03",164465,158747,17705,2097152)
p("TropicalPlant_Grass_03",165065,158725,7137,2097152)
p("TropicalPlant_Grass_03",165916,157210,6885,2097152)
LoadPersistFlagTables()
