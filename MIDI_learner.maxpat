{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 800.0, 173.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 800.0, 173.0, 640.0, 480.0 ],
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
					"text" : "r mlearn",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 217.0, 41.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 264.0, 299.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "gswitch[1]",
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 314.0, 233.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "gswitch",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"patching_rect" : [ 225.0, 241.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-1003",
					"fontname" : "Arial",
					"patching_rect" : [ 327.0, 309.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[16]",
					"text" : "autoname 1",
					"outlettype" : [ "" ],
					"id" : "obj-1005",
					"fontname" : "Arial",
					"patching_rect" : [ 357.0, 347.0, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "MIDI_learner_pattr",
					"text" : "autopattr MIDI_learner_pattr @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-1006",
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 425.0, 247.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"gswitch" : [ 0 ],
						"gswitch[1]" : [ 0 ],
						"gswitch[2]" : [ 0 ],
						"textbutton[2]" : [ 1 ],
						"textbutton[3]" : [ 0 ],
						"textbutton[5]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 355.0, 35.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 106.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 72.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 101.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton[2]",
					"prototypename" : "MlearnButton",
					"mode" : 1,
					"bgoveroncolor" : [ 0.941176, 0.752941, 0.003922, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 15.0, 15.0, 14.0, 14.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"bgcolor" : [ 0.34902, 0.690196, 0.87451, 1.0 ],
					"text" : "",
					"bgoncolor" : [ 0.635294, 0.388235, 0.72549, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 300.0, 50.0, 14.0, 14.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"texton" : "",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 135.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "multiplier",
					"text" : "p scaler",
					"outlettype" : [ "bang", "", "", "", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 165.0, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 462.0, 242.0, 202.0, 430.0 ],
						"bgcolor" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 462.0, 242.0, 202.0, 430.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 7.0, 7.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 7.0, 133.0, 186.0, 72.0 ],
									"id" : "obj-35",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.25098 ],
									"patching_rect" : [ 7.0, 132.0, 128.0, 128.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"patching_rect" : [ 561.0, 351.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-30",
									"patching_rect" : [ 463.0, 351.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 278.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "textbutton[1]",
									"mode" : 1,
									"outlettype" : [ "", "", "int" ],
									"presentation_rect" : [ 112.0, 217.0, 70.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"bgcolor" : [ 0.47451, 0.203922, 0.380392, 1.0 ],
									"text" : "OSC Off",
									"bgoncolor" : [ 0.098039, 0.592157, 0.098039, 1.0 ],
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"patching_rect" : [ 459.0, 313.0, 100.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"rounded" : 10.0,
									"texton" : "OSC On",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "receive_OSC",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 14.0, 252.0, 179.0, 170.0 ],
									"id" : "obj-290",
									"patching_rect" : [ 550.0, 138.0, 172.0, 148.0 ],
									"presentation" : 1,
									"name" : "receive_OSC.maxpat",
									"numinlets" : 0,
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Device",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 28.0, 147.0, 79.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 160.0, 149.0, 19.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-25",
									"patching_rect" : [ 385.0, 274.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "textbutton",
									"outlettype" : [ "", "", "int" ],
									"presentation_rect" : [ 112.0, 147.0, 59.095242, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"text" : "Refresh",
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"patching_rect" : [ 213.0, 173.0, 73.0, 21.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"rounded" : 10.0,
									"textcolor" : [ 0.156863, 0.172549, 0.184314, 1.0 ],
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu",
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 35.0, 168.0, 138.0, 20.0 ],
									"id" : "obj-662",
									"fontname" : "Arial",
									"types" : [  ],
									"patching_rect" : [ 196.0, 280.0, 134.0, 20.0 ],
									"presentation" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"items" : "<empty>",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 224.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "127 >",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 98.0, 56.0, 40.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 47.0, 149.0, 19.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 >",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 14.0, 56.0, 29.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 79.0, 149.0, 19.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ramp Time",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 63.0, 98.0, 69.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 73.0, 149.0, 19.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10.",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 428.0, 145.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[2]",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 133.0, 98.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"patching_rect" : [ 398.0, 178.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.595187,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 174.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10.",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 357.0, 211.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 335.0, 237.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 127.",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 45.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[1]",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 133.0, 56.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"patching_rect" : [ 427.0, 85.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.595187,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 127.",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 287.0, 133.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 296.0, 91.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "midi_mult_pattr",
									"text" : "autopattr midi_mult_pattr @autorestore 0",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-1006",
									"fontname" : "Arial",
									"patching_rect" : [ 84.0, 330.0, 229.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"flonum" : [ 0.0 ],
										"flonum[1]" : [ 127.0 ],
										"flonum[2]" : [ 10.0 ],
										"textbutton" : [ -1 ],
										"textbutton[1]" : [ 0 ],
										"umenu" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-1003",
									"fontname" : "Arial",
									"patching_rect" : [ 62.0, 254.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[16]",
									"text" : "autoname 1",
									"outlettype" : [ "" ],
									"id" : "obj-1005",
									"fontname" : "Arial",
									"patching_rect" : [ 92.0, 292.0, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 81.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 166.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 343.0, 47.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 0.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window nomenu, window flags float, window exec",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 30.0, 112.0, 46.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Scaling",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 56.0, 14.0, 99.0, 21.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 172.0, 21.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 150.0, 75.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 120.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 340.0, 272.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 35.0, 56.0, 50.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"patching_rect" : [ 343.0, 87.0, 50.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 11.595187,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overrides MIDI",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 112.0, 238.0, 80.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 155.0, 211.0, 136.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 14.0, 217.0, 39.0, 21.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 63.0, 191.0, 172.0, 21.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 13.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 7.0, 210.0, 186.0, 211.0 ],
									"id" : "obj-33",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.25098 ],
									"patching_rect" : [ 55.0, 182.0, 128.0, 128.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 7.0, 7.0, 186.0, 121.0 ],
									"id" : "obj-34",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.25098 ],
									"patching_rect" : [ 102.0, 186.0, 128.0, 128.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-662", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-662", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1003", 0 ],
									"destination" : [ "obj-1005", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1003", 0 ],
									"destination" : [ "obj-1006", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1005", 0 ],
									"destination" : [ "obj-1006", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"patching_rect" : [ 200.0, 324.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 86.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[2]",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 115.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loadmess[2]",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 30.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "gswitch[2]",
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"patching_rect" : [ 156.0, 131.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton[3]",
					"mode" : 1,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 0.0, 15.0, 14.0, 14.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"bgcolor" : [ 0.756863, 0.066667, 0.54902, 1.0 ],
					"text" : "",
					"bgoncolor" : [ 0.309804, 0.709804, 0.211765, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 128.0, 90.0, 36.0, 21.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"texton" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "midiLearn[3]",
					"text" : "p midiLearn",
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 214.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 647.0, 198.0, 639.0, 545.0 ],
						"bglocked" : 0,
						"defrect" : [ 647.0, 198.0, 639.0, 545.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "inlet[2]",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"patching_rect" : [ 452.0, 32.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "midi_learn_pattr",
									"text" : "autopattr midi_learn_pattr @autorestore 0",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-1006",
									"fontname" : "Arial",
									"patching_rect" : [ 536.0, 309.0, 233.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"gswitch" : [ 0 ],
										"gswitch[1]" : [ 0 ],
										"number" : [ 0 ],
										"number[1]" : [ 0 ],
										"number[2]" : [ 0 ],
										"number[3]" : [ 0 ],
										"number[4]" : [ 0 ],
										"number[5]" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-1003",
									"fontname" : "Arial",
									"patching_rect" : [ 514.0, 233.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[16]",
									"text" : "autoname 1",
									"outlettype" : [ "" ],
									"id" : "obj-1005",
									"fontname" : "Arial",
									"patching_rect" : [ 544.0, 271.0, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "loadmess",
									"text" : "loadmess 9999",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 97.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[5]",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 136.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route this",
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 88.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[4]",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 238.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 107.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[3]",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 406.0, 135.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "pipe",
									"text" : "pipe 1",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 256.0, 378.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "inlet[1]",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"patching_rect" : [ 395.0, 32.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[3]",
									"text" : "0",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 363.0, 409.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"varname" : "gswitch[1]",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 363.0, 168.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 == $i3 then $i1",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 273.0, 448.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[2]",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 321.0, 206.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[1]",
									"text" : "9999",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 175.0, 338.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 293.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 214.0, 92.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 295.0, 132.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"varname" : "gswitch",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 268.0, 166.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[2]",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"patching_rect" : [ 382.0, 246.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[1]",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"patching_rect" : [ 395.0, 327.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"patching_rect" : [ 277.0, 407.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"patching_rect" : [ 292.0, 226.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 268.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 271.0, 492.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.0, 125.5, 304.5, 125.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.0, 286.0, 404.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 2 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 245.5, 391.5, 245.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 304.5, 265.5, 304.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1003", 0 ],
									"destination" : [ "obj-1005", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1003", 0 ],
									"destination" : [ "obj-1006", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1005", 0 ],
									"destination" : [ "obj-1006", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "textbutton[5]",
					"prototypename" : "MlearnButton",
					"mode" : 1,
					"bgoveroncolor" : [ 0.941176, 0.752941, 0.003922, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 0.0, 0.0, 14.0, 14.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"text" : "",
					"bgoncolor" : [ 0.909804, 0.619608, 0.078431, 1.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 97.0, 56.0, 14.0, 14.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"texton" : "",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1003", 0 ],
					"destination" : [ "obj-1006", 0 ],
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
					"source" : [ "obj-1003", 0 ],
					"destination" : [ "obj-1005", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
