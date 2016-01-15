{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 780.0, 74.0, 555.0, 576.0 ],
		"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 780.0, 74.0, 555.0, 576.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_mainNumber",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 1420.0, 109.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[1]",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 265.0, 1736.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 1363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_zero",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 373.0, 1610.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %i%s",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1518.0, 1076.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 344.0, 1874.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 1768.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %i%s",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 327.0, 1800.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[63]",
					"text" : "script delete $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 322.0, 1840.0, 92.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 361.0, 1659.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 58.0, 1439.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[51]",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 316.0, 1591.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 315.0, 1620.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 311.0, 1653.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 312.0, 1693.0, 73.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1341.0, 1036.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %i%s",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1342.0, 1070.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 1410.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_create",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 732.0, 1097.0, 71.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 110",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 1332.0, 37.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 61.0, 1700.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[28]",
					"text" : "script connect chR 0 masterR 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 1638.0, 178.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[29]",
					"text" : "script connect chL 0 masterL 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 1591.0, 173.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_clear",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 1398.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1018",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[27]",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 1308.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loaded_end",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 265.0, 1267.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loaded",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 1279.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1011",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 309.0, 1329.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[26]",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 244.0, 1367.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 266.0, 1477.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 1472.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1003",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[17]",
					"text" : "autorestore 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 463.0, 1550.0, 81.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1004",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[16]",
					"text" : "autoname 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 1510.0, 74.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1005",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_channel_pattr",
					"text" : "autopattr #1_channel_pattr",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 490.0, 1587.0, 154.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-1006",
					"fontname" : "Arial",
					"restore" : 					{
						"number" : [ 0 ],
						"number[1]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 668.0, 1552.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[25]",
					"text" : "script connect chR 0 masterR 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 688.0, 1459.0, 178.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[24]",
					"text" : "script connect chL 0 masterL 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 1434.0, 173.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[23]",
					"text" : "script disconnect chR 0 masterR 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 109.0, 1188.0, 193.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-167",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[22]",
					"text" : "script disconnect chL 0 masterL 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 1168.0, 188.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 681.0, 1400.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[21]",
					"text" : "script disconnect $1 1 masterR 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 511.0, 1007.0, 179.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-311",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[20]",
					"text" : "script connect $1 1 masterR 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 1061.0, 165.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-310",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[19]",
					"text" : "script connect chR 0 1fx 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 137.0, 1143.0, 149.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-304",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[18]",
					"text" : "script connect $2 1 $3 1",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 367.0, 1041.0, 134.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-298",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "-",
					"text" : "- 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1641.0, 1007.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 1045.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2199",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[15]",
					"text" : "script connect chL 0 1fx 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 1120.0, 146.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1315",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pipe",
					"text" : "pipe 0 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 940.0, 67.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1204",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "comment[3]",
					"text" : "reset",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 1225.0, 44.0, 20.0 ],
					"id" : "obj-1175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 490.0, 1169.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_zero",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 249.0, 951.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1150",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "button[4]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 974.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-1151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[14]",
					"text" : "set 1fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 271.0, 1022.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[13]",
					"text" : "set 0fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 1021.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_zero",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1506.0, 990.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-458",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_mainBang",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1518.0, 1113.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-457",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_bpatch2",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 691.0, 938.0, 81.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-379",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_bpatch2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.0, 1176.0, 83.0, 20.0 ],
					"id" : "obj-378",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[12]",
					"text" : "0fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1576.0, 1138.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-377",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_mainNumber",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1545.0, 964.0, 107.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-375",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[11]",
					"text" : "script disconnect $1 0 masterL 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 523.0, 987.0, 177.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-373",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[10]",
					"text" : "script disconnect $2 0 $3 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 534.0, 960.0, 148.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-345",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_bpatch",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 614.0, 932.0, 74.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-336",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_bpatch",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 1176.0, 76.0, 20.0 ],
					"id" : "obj-335",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "comment[2]",
					"text" : "leave this here",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 878.0, 150.0, 20.0 ],
					"id" : "obj-297",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_zero",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 922.0, 1125.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "button[3]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 931.0, 1152.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[9]",
					"text" : "set 0fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 838.0, 1192.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-171",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[8]",
					"text" : "set 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 929.0, 1197.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-172",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_zero",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1253.0, 977.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_zero",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 1367.0, 63.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_thisp",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 1087.0, 65.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_mainBang",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 908.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[7]",
					"text" : "script connect $1 0 masterL 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 1032.0, 162.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "button[2]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 964.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_mainNumber",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 967.0, 107.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1974",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_mainNumber",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 1387.0, 109.0, 20.0 ],
					"id" : "obj-1971",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_mainBang",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1372.0, 1105.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1750",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_mainBang",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 367.0, 1207.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1746",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_mainBang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 1193.0, 94.0, 20.0 ],
					"id" : "obj-1744",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_thisp",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 1065.0, 65.0, 20.0 ],
					"id" : "obj-1648",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0_thisp",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 1332.0, 65.0, 20.0 ],
					"id" : "obj-1607",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0_thisp",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 1099.0, 63.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1585",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "comment",
					"text" : "fill out these append boxes to define maximum capacity of effects",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 926.0, 150.0, 48.0 ],
					"id" : "obj-1553",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 s s",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 992.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1371",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s 1 i",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 760.0, 1242.0, 61.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1327",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[6]",
					"text" : "0fx",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1366.0, 1134.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1326",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[4]",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 459.0, 1292.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1301",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[3]",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 417.0, 1325.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1201",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[2]",
					"text" : "script connect $2 0 $3 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 331.0, 1020.0, 134.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-319",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[1]",
					"text" : "script newobject bpatcher @varname $1 @patching_position 0 $2 @name OSC_router.maxpat @presentation 1 @presentation_rect 0. $2 300. 100. @enablevscroll 1 @args $3",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 734.0, 1281.0, 601.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 50.0, 1252.0, 69.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 579.0, 1281.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "*",
					"text" : "* 110",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 489.0, 1342.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "button[1]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 1197.0, 31.0, 31.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-6",
					"fgcolor" : [ 1.0, 0.05098, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 579.0, 1085.0, 82.0, 82.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"fgcolor" : [ 0.345098, 0.807843, 0.094118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "counter",
					"text" : "counter 1 32",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 446.0, 1250.0, 77.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-1327", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1327", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 0 ],
					"destination" : [ "obj-1327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1327", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-1327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-1327", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1018", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1153", 0 ],
					"destination" : [ "obj-1371", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1152", 0 ],
					"destination" : [ "obj-1371", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1371", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-1371", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-1371", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1371", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 0 ],
					"destination" : [ "obj-1371", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-377", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2199", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-2199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-2199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1974", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1326", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1011", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-1301", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-1301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1315", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1204", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1155", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1201", 0 ],
					"destination" : [ "obj-1301", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1201", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1151", 0 ],
					"destination" : [ "obj-1152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1151", 0 ],
					"destination" : [ "obj-1153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1003", 0 ],
					"destination" : [ "obj-1004", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1003", 0 ],
					"destination" : [ "obj-1005", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1005", 0 ],
					"destination" : [ "obj-1006", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1004", 0 ],
					"destination" : [ "obj-1006", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1607", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 0 ],
					"destination" : [ "obj-1971", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1201", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1746", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1585", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1585", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1585", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1585", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1585", 0 ],
					"destination" : [ "obj-1315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1150", 0 ],
					"destination" : [ "obj-1151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-1648", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-1648", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-1204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-457", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1750", 0 ],
					"destination" : [ "obj-1326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1744", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-61", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1301", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
