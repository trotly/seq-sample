{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 32.0, 85.0, 2258.0, 1289.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "JetBrainsMono Nerd Font Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 50,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "darkMode",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.181928217411041, 250.734945721626218, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.378359794616699, 73.125259344577785, 28.0, 21.0 ],
					"text" : "rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.390232107639349, 519.630085926055926, 94.0, 23.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.031017422676086, 631.589156687259674, 29.5, 23.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 649.924046072959982, 548.179108922481532, 41.0, 23.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 447.533051851987864, 699.409530615806602, 35.0, 23.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 650.390232107639349, 589.60221916437149, 41.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 661.719500145912207, 631.589156687259674, 41.0, 23.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.890232107639349, 498.114228432178493, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.517724795937511, 76.125259344577785, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.14794431209566, 730.902772471904768, 74.0, 23.0 ],
					"text" : "pack f 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 402.14794431209566, 765.265340912342026, 40.0, 23.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.313554458618171, 1046.907989091873333, 127.0, 23.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 413.313554458618171, 1014.683153648376447, 81.0, 23.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.313554458618171, 1084.675770740509051, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 130.710153018236156, 243.0, 59.0 ],
					"slidercolor" : [ 0.466666666666667, 0.815686274509804, 0.494117647058824, 0.59 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "drumss",
					"id" : "obj-114",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 413.313554458618171, 1084.675770740509051, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 131.198525165319438, 243.209302127361269, 58.135658800601959 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.568335041999944, 1157.666011052131353, 88.0, 23.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-105",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.568335041999944, 1086.675770740508824, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.935552029609653, 128.210153018236156, 144.608294665813446, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.959271316528316, 1074.250951409339905, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.959271316528316, 1108.862549567222686, 88.0, 23.0 ],
					"text" : "loadmess -15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.469178578853644, 804.377422678470566, 81.0, 23.0 ],
					"text" : "prepend hzG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 515.418816738128726, 713.773438048362777, 61.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.546698114872015, 742.4694166922568, 29.5, 23.0 ],
					"text" : "16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.469178578853644, 774.742127106189741, 292.0, 23.0 ],
					"text" : "translate notevalues hz @transport inaction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.77505674242974, 551.077659671306606, 134.0, 23.0 ],
					"text" : "expr pow(2\\, $f1/12)"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-322",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.77505674242974, 456.395200729370117, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.517724795937511, 9.240577422380454, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "12" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "key",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "key",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.551019668579102, 13.600544204711914, 61.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.551019668579102, 46.938775062561035, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.926340847015382, 121.474233481884028, 213.0, 23.0 ],
					"text" : "phasor~ 16n @transport inaction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 77.926340847015382, 85.334932553768155, 167.0, 23.0 ],
					"text" : "transport @name inaction"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1497.0, 85.0, 1021.0, 1280.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-78",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 633.47692534208295, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-76",
										"numoutlets" : 1,
										"patching_rect" : [ 382.270842857360833, 512.133048427104995, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"id" : "obj-77",
										"numoutlets" : 1,
										"patching_rect" : [ 405.812325601577641, 471.394917593002333, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"id" : "obj-75",
										"numoutlets" : 1,
										"patching_rect" : [ 244.493069596290582, 502.803961164951374, 19.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param shaping 0.5 1 0",
										"numinlets" : 0,
										"id" : "obj-74",
										"numoutlets" : 1,
										"patching_rect" : [ 405.812325601577641, 438.062324757575993, 128.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"id" : "obj-73",
										"numoutlets" : 1,
										"patching_rect" : [ 244.493069596290582, 552.882316889762933, 156.777773261070195, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<= 0.01",
										"numinlets" : 1,
										"id" : "obj-71",
										"numoutlets" : 1,
										"patching_rect" : [ 334.782083501815805, 229.249581723213197, 49.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-68",
										"numoutlets" : 1,
										"patching_rect" : [ 367.53728761672977, 287.325876173973029, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param bias 0.5 1 0",
										"numinlets" : 0,
										"id" : "obj-67",
										"numoutlets" : 1,
										"patching_rect" : [ 402.867881958484645, 193.696251449584935, 108.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param hzG 5",
										"numinlets" : 0,
										"id" : "obj-64",
										"numoutlets" : 1,
										"patching_rect" : [ 313.530104763507836, 154.672196710109716, 78.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"id" : "obj-56",
										"numoutlets" : 0,
										"patching_rect" : [ 244.493069596290582, 633.47692534208295, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"id" : "obj-54",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 325.694309127330826, 48.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-51",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 463.704442331790915, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 1 -1 0 1",
										"numinlets" : 2,
										"id" : "obj-50",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 437.40855672836301, 81.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* pi",
										"numinlets" : 1,
										"id" : "obj-49",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 364.612085494995085, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"id" : "obj-48",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 402.842085971832262, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-46",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 422.472431387901338, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"numinlets" : 1,
										"id" : "obj-45",
										"numoutlets" : 1,
										"patching_rect" : [ 132.126188333034492, 377.150698113441479, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"id" : "obj-41",
										"numoutlets" : 1,
										"patching_rect" : [ 313.530104763507836, 189.498149242401183, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"id" : "obj-34",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 196.470960321426361, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"id" : "obj-35",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 167.096316404342645, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"id" : "obj-36",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 131.575789461135855, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"id" : "obj-19",
										"numoutlets" : 1,
										"patching_rect" : [ 71.465169906616211, 90.998602366447443, 99.894736170768738, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"numinlets" : 0,
										"id" : "obj-18",
										"numoutlets" : 1,
										"patching_rect" : [ 71.465169906616211, 35.052631378173828, 68.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-14",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 131.575789461135855, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"id" : "obj-12",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 507.328359329700447, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-11",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 376.537891988754268, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample drumss",
										"numinlets" : 2,
										"id" : "obj-10",
										"numoutlets" : 2,
										"patching_rect" : [ 19.535603523254395, 552.882316889762933, 90.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer drumss",
										"numinlets" : 0,
										"id" : "obj-9",
										"numoutlets" : 2,
										"patching_rect" : [ 152.558664286136633, 35.052631378173828, 82.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"numinlets" : 1,
										"id" : "obj-8",
										"numoutlets" : 1,
										"patching_rect" : [ 221.562321064472201, 139.823157486915591, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-7",
										"numoutlets" : 1,
										"patching_rect" : [ 206.562321064472201, 188.799254579544083, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step2 0 1 0",
										"numinlets" : 0,
										"id" : "obj-6",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 337.428123533725739, 105.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step1 0 1 0",
										"numinlets" : 0,
										"id" : "obj-5",
										"numoutlets" : 1,
										"patching_rect" : [ 206.562321064472201, 102.535444045066839, 105.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"id" : "obj-3",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 231.209780807495122, 54.411765098571777, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"id" : "obj-1",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 35.052631378173828, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"id" : "obj-4",
										"numoutlets" : 0,
										"patching_rect" : [ 19.535603523254395, 689.278334453105913, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-78", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-78", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-73", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-73", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-73", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-71", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-68", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-46", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
 ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1375.020531594753038, 385.43431256771089, 114.0, 23.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u692000305"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 77.926340847015382, 157.120492315292353, 41.0, 23.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.226174592971859, 489.819196774959551, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.384448074102409, 9.240577422380454, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "shaping",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.226174592971859, 547.562562241554247, 107.0, 23.0 ],
					"text" : "prepend shaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.29310846328741, 484.512779181003566, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.573856793642051, 9.240577422380454, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.03 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "bias",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.29310846328741, 547.562562241554247, 88.0, 23.0 ],
					"text" : "prepend bias"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.426340847015382, 674.237232074737562, 81.0, 23.0 ],
					"text" : "prepend hzG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.421971309185068, 636.187449014186882, 41.0, 23.0 ],
					"text" : "r hzG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 77.926340847015382, 186.030433151721979, 41.0, 23.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "JetBrainsMono Nerd Font Medium",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 124.926339416503907, 903.593174443244948, 100.065860939025868, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 138.992201786041278, 997.319823071956648, 180.0, 23.0 ],
					"text" : "mc.scale~ -1. 1. 0.25 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 138.992201786041278, 964.278394415378557, 134.0, 23.0 ],
					"text" : "mc.rand~ 5 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.14794431209566, 887.006714165210724, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.972683601379401, 20.341957949399955, 40.794155447482979, 27.783410042524338 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 861.110262155532837, 1181.107682776450929, 61.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.110262155532837, 1181.107682776450929, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 827.110262155532837, 1213.107682776450929, 173.0, 23.0 ],
					"text" : "buffer~ drumss jongly.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.781017422676086, 456.395200729370117, 94.0, 23.0 ],
					"text" : "prepend step2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.926340847015382, 578.361908912658691, 94.0, 23.0 ],
					"text" : "prepend step1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 6,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1497.0, 85.0, 1021.0, 1280.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 50,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "darkMode",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"id" : "obj-80",
										"numoutlets" : 0,
										"patching_rect" : [ 284.865262398719779, 620.399474010467543, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-78",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 633.47692534208295, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-76",
										"numoutlets" : 1,
										"patching_rect" : [ 382.270842857360833, 512.133048427104995, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"id" : "obj-77",
										"numoutlets" : 1,
										"patching_rect" : [ 405.812325601577641, 471.394917593002333, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numinlets" : 0,
										"id" : "obj-75",
										"numoutlets" : 1,
										"patching_rect" : [ 244.493069596290582, 502.803961164951374, 19.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param shaping 0.5 1 0",
										"numinlets" : 0,
										"id" : "obj-74",
										"numoutlets" : 1,
										"patching_rect" : [ 405.812325601577641, 438.062324757575993, 128.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"id" : "obj-73",
										"numoutlets" : 1,
										"patching_rect" : [ 244.493069596290582, 552.882316889762933, 156.777773261070195, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<= 0.01",
										"numinlets" : 1,
										"id" : "obj-71",
										"numoutlets" : 1,
										"patching_rect" : [ 334.782083501815805, 229.249581723213197, 49.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-68",
										"numoutlets" : 1,
										"patching_rect" : [ 367.53728761672977, 287.325876173973029, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param bias 0.5 0.999 0.001",
										"numinlets" : 0,
										"id" : "obj-67",
										"numoutlets" : 1,
										"patching_rect" : [ 402.867881958484645, 193.696251449584935, 155.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param hzG 5",
										"numinlets" : 0,
										"id" : "obj-64",
										"numoutlets" : 1,
										"patching_rect" : [ 312.214315302371972, 159.277459824085241, 78.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"id" : "obj-56",
										"numoutlets" : 0,
										"patching_rect" : [ 122.782544441223138, 552.657081096172305, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"id" : "obj-54",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 325.694309127330826, 48.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-51",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 463.704442331790915, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 1 -1 0 1",
										"numinlets" : 2,
										"id" : "obj-50",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 437.40855672836301, 81.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* pi",
										"numinlets" : 1,
										"id" : "obj-49",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 364.612085494995085, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"numinlets" : 1,
										"id" : "obj-48",
										"numoutlets" : 1,
										"patching_rect" : [ 312.030104763507836, 402.842085971832262, 27.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-46",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 422.472431387901338, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"numinlets" : 1,
										"id" : "obj-45",
										"numoutlets" : 1,
										"patching_rect" : [ 132.126188333034492, 377.150698113441479, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"id" : "obj-41",
										"numoutlets" : 1,
										"patching_rect" : [ 312.214315302371972, 194.103412356376708, 45.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"id" : "obj-34",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 196.470960321426361, 26.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"id" : "obj-35",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 167.096316404342645, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"id" : "obj-36",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 131.575789461135855, 35.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"id" : "obj-19",
										"numoutlets" : 1,
										"patching_rect" : [ 71.465169906616211, 90.998602366447443, 99.894736170768738, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"numinlets" : 0,
										"id" : "obj-18",
										"numoutlets" : 1,
										"patching_rect" : [ 71.465169906616211, 35.052631378173828, 68.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"id" : "obj-14",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 131.575789461135855, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"id" : "obj-12",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 507.328359329700447, 55.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"id" : "obj-11",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 376.537891988754268, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample drumss",
										"numinlets" : 2,
										"id" : "obj-10",
										"numoutlets" : 2,
										"patching_rect" : [ 19.535603523254395, 552.882316889762933, 90.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer drumss",
										"numinlets" : 0,
										"id" : "obj-9",
										"numoutlets" : 2,
										"patching_rect" : [ 152.558664286136633, 35.052631378173828, 82.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"numinlets" : 1,
										"id" : "obj-8",
										"numoutlets" : 1,
										"patching_rect" : [ 221.562321064472201, 139.823157486915591, 29.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"id" : "obj-7",
										"numoutlets" : 1,
										"patching_rect" : [ 206.562321064472201, 188.799254579544083, 34.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step2 0 1 0",
										"numinlets" : 0,
										"id" : "obj-6",
										"numoutlets" : 1,
										"patching_rect" : [ 92.381392447948457, 337.428123533725739, 105.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step1 0 1 0",
										"numinlets" : 0,
										"id" : "obj-5",
										"numoutlets" : 1,
										"patching_rect" : [ 206.562321064472201, 102.535444045066839, 105.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"id" : "obj-3",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 231.209780807495122, 54.411765098571777, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"id" : "obj-1",
										"numoutlets" : 1,
										"patching_rect" : [ 19.535603523254395, 35.052631378173828, 28.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"id" : "obj-4",
										"numoutlets" : 0,
										"patching_rect" : [ 19.535603523254395, 689.278334453105913, 35.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-14", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-46", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-48", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-51", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-51", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-68", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-71", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-54", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-73", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-77", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-77", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-73", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-75", 0 ],
										"destination" : [ "obj-73", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-78", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-78", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-78", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-80", 0 ],
										"order" : 0
									}

								}
 ],
							"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
							"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
							"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
							"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
						}

					}
,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 74.386518268585206, 845.120843276977553, 114.0, 23.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u746000324"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.189552574157688, 409.172355947494509, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.189552574157688, 367.711611528396588, 121.0, 23.0 ],
					"text" : "expr ($f1*$f2/16)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.926340847015382, 539.914082884788513, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.926340847015382, 449.158358693122864, 121.0, 23.0 ],
					"text" : "expr ($f1*$f2/12)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.386518268585206, 1312.350030159950165, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.386518268585206, 1157.810637660026714, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 74.386518268585206, 1037.760075349807721, 160.0, 23.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.045860939025886, 108.235693919658672, 74.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 393.045860939025886, 144.602954361438776, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 14.457166754007346, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "live.grid", "mode", 0, 5, "obj-8", "live.grid", "matrixmode", 1, 5, "obj-8", "live.grid", "columns", 16, 5, "obj-8", "live.grid", "rows", 1, 6, "obj-8", "live.grid", "constraint", 1, 1, 6, "obj-8", "live.grid", "constraint", 2, 1, 6, "obj-8", "live.grid", "constraint", 3, 1, 6, "obj-8", "live.grid", "constraint", 4, 1, 6, "obj-8", "live.grid", "constraint", 5, 1, 6, "obj-8", "live.grid", "constraint", 6, 1, 6, "obj-8", "live.grid", "constraint", 7, 1, 6, "obj-8", "live.grid", "constraint", 8, 1, 6, "obj-8", "live.grid", "constraint", 9, 1, 6, "obj-8", "live.grid", "constraint", 10, 1, 6, "obj-8", "live.grid", "constraint", 11, 1, 6, "obj-8", "live.grid", "constraint", 12, 1, 6, "obj-8", "live.grid", "constraint", 13, 1, 6, "obj-8", "live.grid", "constraint", 14, 1, 6, "obj-8", "live.grid", "constraint", 15, 1, 6, "obj-8", "live.grid", "constraint", 16, 1, 4, "obj-8", "live.grid", "clear", 6, "obj-8", "live.grid", "steps", 1, 1, 6, "obj-8", "live.grid", "steps", 6, 1, 6, "obj-8", "live.grid", "steps", 15, 1, 20, "obj-8", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-212", "live.grid", "mode", 0, 5, "obj-212", "live.grid", "matrixmode", 1, 5, "obj-212", "live.grid", "columns", 12, 5, "obj-212", "live.grid", "rows", 1, 6, "obj-212", "live.grid", "constraint", 1, 1, 6, "obj-212", "live.grid", "constraint", 2, 1, 6, "obj-212", "live.grid", "constraint", 3, 1, 6, "obj-212", "live.grid", "constraint", 4, 1, 6, "obj-212", "live.grid", "constraint", 5, 1, 6, "obj-212", "live.grid", "constraint", 6, 1, 6, "obj-212", "live.grid", "constraint", 7, 1, 6, "obj-212", "live.grid", "constraint", 8, 1, 6, "obj-212", "live.grid", "constraint", 9, 1, 6, "obj-212", "live.grid", "constraint", 10, 1, 6, "obj-212", "live.grid", "constraint", 11, 1, 6, "obj-212", "live.grid", "constraint", 12, 1, 4, "obj-212", "live.grid", "clear", 6, "obj-212", "live.grid", "steps", 1, 1, 6, "obj-212", "live.grid", "steps", 3, 1, 6, "obj-212", "live.grid", "steps", 4, 1, 6, "obj-212", "live.grid", "steps", 7, 1, 6, "obj-212", "live.grid", "steps", 9, 1, 6, "obj-212", "live.grid", "steps", 11, 1, 16, "obj-212", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-8", "live.grid", "mode", 0, 5, "obj-8", "live.grid", "matrixmode", 1, 5, "obj-8", "live.grid", "columns", 16, 5, "obj-8", "live.grid", "rows", 1, 6, "obj-8", "live.grid", "constraint", 1, 1, 6, "obj-8", "live.grid", "constraint", 2, 1, 6, "obj-8", "live.grid", "constraint", 3, 1, 6, "obj-8", "live.grid", "constraint", 4, 1, 6, "obj-8", "live.grid", "constraint", 5, 1, 6, "obj-8", "live.grid", "constraint", 6, 1, 6, "obj-8", "live.grid", "constraint", 7, 1, 6, "obj-8", "live.grid", "constraint", 8, 1, 6, "obj-8", "live.grid", "constraint", 9, 1, 6, "obj-8", "live.grid", "constraint", 10, 1, 6, "obj-8", "live.grid", "constraint", 11, 1, 6, "obj-8", "live.grid", "constraint", 12, 1, 6, "obj-8", "live.grid", "constraint", 13, 1, 6, "obj-8", "live.grid", "constraint", 14, 1, 6, "obj-8", "live.grid", "constraint", 15, 1, 6, "obj-8", "live.grid", "constraint", 16, 1, 4, "obj-8", "live.grid", "clear", 6, "obj-8", "live.grid", "steps", 3, 1, 6, "obj-8", "live.grid", "steps", 8, 1, 6, "obj-8", "live.grid", "steps", 12, 1, 6, "obj-8", "live.grid", "steps", 13, 1, 6, "obj-8", "live.grid", "steps", 14, 1, 20, "obj-8", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-212", "live.grid", "mode", 0, 5, "obj-212", "live.grid", "matrixmode", 1, 5, "obj-212", "live.grid", "columns", 12, 5, "obj-212", "live.grid", "rows", 1, 6, "obj-212", "live.grid", "constraint", 1, 1, 6, "obj-212", "live.grid", "constraint", 2, 1, 6, "obj-212", "live.grid", "constraint", 3, 1, 6, "obj-212", "live.grid", "constraint", 4, 1, 6, "obj-212", "live.grid", "constraint", 5, 1, 6, "obj-212", "live.grid", "constraint", 6, 1, 6, "obj-212", "live.grid", "constraint", 7, 1, 6, "obj-212", "live.grid", "constraint", 8, 1, 6, "obj-212", "live.grid", "constraint", 9, 1, 6, "obj-212", "live.grid", "constraint", 10, 1, 6, "obj-212", "live.grid", "constraint", 11, 1, 6, "obj-212", "live.grid", "constraint", 12, 1, 4, "obj-212", "live.grid", "clear", 6, "obj-212", "live.grid", "steps", 1, 1, 6, "obj-212", "live.grid", "steps", 4, 1, 6, "obj-212", "live.grid", "steps", 7, 1, 6, "obj-212", "live.grid", "steps", 9, 1, 16, "obj-212", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 393.045860939025886, 443.982794423103314, 41.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.045860939025886, 407.397915234565744, 35.0, 23.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.045860939025886, 367.711611528396588, 61.0, 23.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 393.045860939025886, 326.087672181129449, 41.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.176340847015382, 258.113424501419104, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 645.189552574157688, 232.316072068214424, 134.000000000000057, 23.0 ],
					"text" : "counter 16"
				}

			}
, 			{
				"box" : 				{
					"bordercolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"direction" : 0,
					"id" : "obj-8",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.045860939025886, 288.935466921329521, 241.458391606807709, 26.229268491268158 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 88.686435245275504, 241.458391606807709, 26.229268491268158 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 1.0, 0.549019607843137, 0.427450980392157, 1.0 ],
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 77.926340847015382, 289.086879394054449, 134.0, 23.0 ],
					"text" : "counter 12"
				}

			}
, 			{
				"box" : 				{
					"columns" : 12,
					"direction" : 0,
					"id" : "obj-212",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.558103619813892, 367.711611528396588, 241.458391606807709, 26.229268491268158 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 60.457166754007346, 241.458391606807709, 26.229268491268158 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[4]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.2416022348404, 46.938775062561035, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.468231617212268, 99.0474186632037, 139.542935490608215, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.173917233943939, 221.087672181129392, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.926340847015382, 9.240577422380454, 256.0, 113.984286767244328 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.173917233943939, 236.087672181129392, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.935552029609653, 9.240577422380454, 57.164345532655716, 85.297651034593571 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.173917233943939, 236.087672181129392, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.935552029609653, 97.869973136782647, 144.608294665813446, 25.354891052842135 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.173917233943939, 236.087672181129392, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.697145043611528, 127.636614664196998, 255.612403094768496, 65.147076708078373 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 402.545860939025886, 478.101694166660309, 379.274337351322174, 478.101694166660309, 379.274337351322174, 241.626541614532471, 173.676340847015382, 241.626541614532471 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "live.drop", "live.drop", 0 ],
			"obj-212" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-322" : [ "key", "key", 0 ],
			"obj-4" : [ "live.toggle", "live.toggle", 0 ],
			"obj-48" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-53" : [ "live.dial[2]", "bias", 0 ],
			"obj-54" : [ "live.dial[3]", "shaping", 0 ],
			"obj-8" : [ "live.grid[1]", "live.grid", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
		"accentcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 1.0 ],
		"editing_bgcolor" : [ 0.074509803921569, 0.066666666666667, 0.066666666666667, 0.741176470588235 ]
	}

}
