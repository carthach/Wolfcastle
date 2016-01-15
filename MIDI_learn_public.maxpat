{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 800.0, 173.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 800.0, 173.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 314.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1003",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[16]",
					"text" : "autoname 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 404.0, 352.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-1005",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "MIDI_learner_pub_pattr",
					"text" : "autopattr MIDI_learner_pub_pattr @autorestore 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 430.0, 274.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1006",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"gswitch" : [ 0 ],
						"gswitch[1]" : [ 0 ],
						"gswitch[2]" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mlearn",
					"fontsize" : 12.0,
					"patching_rect" : [ 217.0, 25.0, 55.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 299.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "gswitch[1]",
					"patching_rect" : [ 314.0, 233.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "gswitch",
					"patching_rect" : [ 225.0, 241.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 355.0, 35.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 12.0,
					"patching_rect" : [ 361.0, 106.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 299.0, 72.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"patching_rect" : [ 292.0, 101.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 0.0, 56.0, 164.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 50.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"texton" : "MIDI Scaling and OSC",
					"id" : "obj-11",
					"mode" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "MIDI Scaling and OSC"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 135.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "multiplier",
					"text" : "p scaler",
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 165.0, 70.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
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
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.25098 ],
									"presentation_rect" : [ 7.0, 133.0, 186.0, 72.0 ],
									"patching_rect" : [ 7.0, 132.0, 128.0, 128.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-35",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 561.0, 351.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 463.0, 351.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 278.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "textbutton[1]",
									"bgcolor" : [ 0.47451, 0.203922, 0.380392, 1.0 ],
									"presentation_rect" : [ 112.0, 217.0, 70.0, 20.0 ],
									"bgoncolor" : [ 0.098039, 0.592157, 0.098039, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 459.0, 313.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"texton" : "OSC On",
									"id" : "obj-27",
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"rounded" : 10.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"mode" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "int" ],
									"text" : "OSC Off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "receive_OSC",
									"presentation_rect" : [ 14.0, 252.0, 179.0, 170.0 ],
									"patching_rect" : [ 550.0, 138.0, 172.0, 148.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-290",
									"name" : "receive_OSC.maxpat",
									"numoutlets" : 1,
									"args" : [  ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Device",
									"presentation_rect" : [ 28.0, 147.0, 79.0, 19.0 ],
									"fontface" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 38.0, 160.0, 149.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-26",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 385.0, 274.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"varname" : "textbutton",
									"presentation_rect" : [ 112.0, 147.0, 59.095242, 17.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 173.0, 73.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-24",
									"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
									"rounded" : 10.0,
									"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"textcolor" : [ 0.156863, 0.172549, 0.184314, 1.0 ],
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "int" ],
									"text" : "Refresh"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "umenu",
									"presentation_rect" : [ 35.0, 168.0, 138.0, 20.0 ],
									"items" : "<empty>",
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 196.0, 280.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-662",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 224.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "127 >",
									"presentation_rect" : [ 98.0, 56.0, 40.0, 19.0 ],
									"fontface" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 101.0, 47.0, 149.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-22",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 >",
									"presentation_rect" : [ 14.0, 56.0, 29.0, 19.0 ],
									"fontface" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 14.0, 79.0, 149.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-16",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ramp Time",
									"presentation_rect" : [ 63.0, 98.0, 69.0, 19.0 ],
									"fontface" : 1,
									"fontsize" : 11.0,
									"patching_rect" : [ 3.0, 73.0, 149.0, 19.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-21",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10.",
									"fontsize" : 12.0,
									"patching_rect" : [ 428.0, 145.0, 82.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[2]",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 133.0, 98.0, 50.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 398.0, 178.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-19",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"fontsize" : 12.0,
									"patching_rect" : [ 307.0, 174.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10.",
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 211.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 335.0, 237.0, 46.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 127.",
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 45.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum[1]",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 133.0, 56.0, 50.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 427.0, 85.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-14",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 127.",
									"fontsize" : 12.0,
									"patching_rect" : [ 287.0, 133.0, 119.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 296.0, 91.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "midi_mult_pattr",
									"text" : "autopattr midi_mult_pattr @autorestore 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 84.0, 330.0, 229.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1006",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 62.0, 254.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1003",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[16]",
									"text" : "autoname 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 92.0, 292.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1005",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 81.0, 159.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 166.0, 65.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 343.0, 47.0, 75.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 0.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window nomenu, window flags float, window exec",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 30.0, 112.0, 46.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Scaling",
									"presentation_rect" : [ 56.0, 14.0, 99.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"patching_rect" : [ 15.0, 15.0, 172.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 150.0, 75.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 120.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 340.0, 272.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "flonum",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"presentation_rect" : [ 35.0, 56.0, 50.0, 20.0 ],
									"fontface" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 343.0, 87.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overrides MIDI",
									"presentation_rect" : [ 112.0, 238.0, 80.0, 18.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 155.0, 211.0, 136.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-31",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC",
									"presentation_rect" : [ 14.0, 217.0, 39.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"patching_rect" : [ 63.0, 191.0, 172.0, 21.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-32",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.25098 ],
									"presentation_rect" : [ 7.0, 210.0, 186.0, 211.0 ],
									"patching_rect" : [ 55.0, 182.0, 128.0, 128.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-33",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.25098 ],
									"presentation_rect" : [ 7.0, 7.0, 186.0, 121.0 ],
									"patching_rect" : [ 102.0, 186.0, 128.0, 128.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-34",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1005", 0 ],
									"destination" : [ "obj-1006", 0 ],
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
									"source" : [ "obj-1003", 0 ],
									"destination" : [ "obj-1005", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 3 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 4 ],
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
									"source" : [ "obj-662", 1 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 200.0, 324.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 86.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "message[2]",
					"text" : "1",
					"fontsize" : 12.0,
					"patching_rect" : [ 91.0, 115.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loadmess[2]",
					"text" : "loadmess 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 130.0, 30.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"varname" : "gswitch[2]",
					"patching_rect" : [ 156.0, 131.0, 41.0, 32.0 ],
					"numinlets" : 3,
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 0.0, 28.0, 164.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 128.0, 90.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"texton" : "Mapped",
					"id" : "obj-49",
					"mode" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "Not Mapped"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "midiLearn[3]",
					"text" : "p midiLearn",
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 214.0, 73.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "inlet[2]",
									"patching_rect" : [ 452.0, 32.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "midi_learn_pattr",
									"text" : "autopattr midi_learn_pattr @autorestore 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 536.0, 309.0, 233.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1006",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"fontsize" : 12.0,
									"patching_rect" : [ 514.0, 233.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1003",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[16]",
									"text" : "autoname 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 544.0, 271.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-1005",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "loadmess",
									"text" : "loadmess 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 122.0, 97.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[5]",
									"fontsize" : 12.0,
									"patching_rect" : [ 74.0, 136.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route jeff",
									"fontsize" : 12.0,
									"patching_rect" : [ 35.0, 88.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[4]",
									"fontsize" : 12.0,
									"patching_rect" : [ 177.0, 238.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 107.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[3]",
									"fontsize" : 12.0,
									"patching_rect" : [ 406.0, 135.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "pipe",
									"text" : "pipe 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 256.0, 378.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "inlet[1]",
									"patching_rect" : [ 395.0, 32.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[3]",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 409.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"varname" : "gswitch[1]",
									"patching_rect" : [ 363.0, 168.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 == $i3 then $i1",
									"fontsize" : 12.0,
									"patching_rect" : [ 273.0, 448.0, 119.0, 20.0 ],
									"numinlets" : 3,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[2]",
									"text" : "set $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 321.0, 206.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message[1]",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 338.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 293.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"fontsize" : 12.0,
									"patching_rect" : [ 214.0, 92.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"varname" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 295.0, 132.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"varname" : "gswitch",
									"patching_rect" : [ 268.0, 166.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[2]",
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 246.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number[1]",
									"fontsize" : 12.0,
									"patching_rect" : [ 395.0, 327.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 277.0, 407.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 226.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "inlet",
									"patching_rect" : [ 268.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "outlet",
									"patching_rect" : [ 271.0, 492.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-1003", 0 ],
									"destination" : [ "obj-1006", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 304.5, 265.5, 304.5 ]
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
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 2 ],
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
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-3", 2 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 376.0, 232.0, 376.0, 232.0, 205.0, 330.5, 205.0 ]
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
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.0, 286.0, 404.5, 286.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 2 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 325.0, 184.5, 325.0 ]
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
									"destination" : [ "obj-19", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 0.0, 0.0, 164.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 97.0, 56.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"texton" : "Now Learning...Click to Stop",
					"id" : "obj-55",
					"mode" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"text" : "Start Learning"
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 2 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-5", 2 ],
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
