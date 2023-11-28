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
		"rect" : [ 34.0, 25.0, 1372.0, 866.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.886262040138263, 908.758938528299382, 36.0, 19.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.05187218666083, 818.892349196672399, 37.0, 19.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.519335150718689, 851.846526789665177, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.640528053045273, 952.975552368164017, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 417.051872186660773, 988.441744461059443, 184.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.652174055576324, 726.960038602352142, 32.0, 19.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 334.62856284141543, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.707496306896246, 891.067546381950251, 53.0, 19.0 ],
					"text" : "r maindiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.950697178840642, 212.733643889427185, 55.0, 19.0 ],
					"text" : "s maindiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 270.072363171577479, 220.0, 19.0 ],
					"text" : "translate notevalues hz @transport inaction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.52370572447785, 78.392329382896435, 65.0, 19.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 648.92787030220029, 212.733643889427185, 177.0, 19.0 ],
					"text" : "zl.lookup 1n 2n 4n 8n 16n 32n 64n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.92787030220029, 124.334188094139108, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.926340847015354, 72.0474186632037, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1n", "2n", "4n", "8n", "16n", "32n", "64n" ],
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 6,
							"parameter_shortname" : "div",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.950697178840642, 176.138403823375711, 177.0, 19.0 ],
					"text" : "zl.lookup 1n 2n 4n 8n 16n 32n 64n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.950697178840642, 121.077178885936746, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.926340847015354, 11.279721227586293, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1n", "2n", "4n", "8n", "16n", "32n", "64n" ],
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 6,
							"parameter_shortname" : "div",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 563.742686538696262, 314.201084051132227, 41.0, 19.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 563.742686538696262, 343.111024887561825, 41.0, 19.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 563.742686538696262, 270.072363171577479, 213.0, 19.0 ],
					"text" : "phasor~ 16n @transport inaction"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"decodemode" : 1,
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-105",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 723.561535344123968, 1226.528807799815922, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.697145043611528, 127.636614664196998, 255.612403094768524, 65.147076708078373 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4
						}

					}
,
					"textcolor" : [ 0.486274509803922, 0.529411764705882, 1.0, 0.0 ],
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.920245945453644, 399.333075411319669, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.378359794616699, 73.125259344577785, 28.0, 17.0 ],
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
					"patching_rect" : [ 628.92787030220029, 690.228215615749377, 81.0, 19.0 ],
					"text" : "scale 0 1 1. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 628.461684267520923, 718.777238612174983, 29.5, 19.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 560.013374470472399, 790.300341999530815, 35.0, 19.0 ],
					"text" : "* 1."
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
					"patching_rect" : [ 629.42787030220029, 668.712358121871944, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.517724795937511, 72.950656120777126, 15.0, 15.0 ],
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
					"patching_rect" : [ 405.886262040138263, 857.381087765693678, 74.0, 19.0 ],
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
					"patching_rect" : [ 405.886262040138263, 881.57000000000005, 40.0, 19.0 ],
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
					"patching_rect" : [ 417.051872186660773, 1195.506118781566784, 127.0, 19.0 ],
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
					"patching_rect" : [ 417.051872186660773, 1163.281283338069898, 81.0, 19.0 ],
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
					"patching_rect" : [ 417.051872186660773, 1233.273900430202502, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 131.142323617935176, 243.0, 59.0 ],
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
					"patching_rect" : [ 417.051872186660773, 1233.273900430202502, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.3084474420547, 131.142323617935176, 243.209302127361269, 58.135658800601959 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.561535344123968, 1297.519048111438451, 88.0, 19.0 ],
					"text" : "prepend read"
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
					"patching_rect" : [ 182.697589044570918, 1222.849081099033356, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.697589044570918, 1257.460679256916137, 88.0, 19.0 ],
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
					"patching_rect" : [ 519.207496306896246, 952.975552368164017, 81.0, 19.0 ],
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
					"patching_rect" : [ 519.157134466171328, 862.371567738056228, 61.0, 19.0 ],
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
					"patching_rect" : [ 519.285015842914618, 891.067546381950251, 29.5, 19.0 ],
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
					"patching_rect" : [ 519.207496306896246, 923.340256795883192, 220.0, 19.0 ],
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
					"patching_rect" : [ 484.051872186660773, 725.517421722412109, 106.0, 19.0 ],
					"text" : "expr pow(2\\, $f1/12.)"
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
					"patching_rect" : [ 484.051872186660773, 604.993330419063568, 50.0, 63.0 ],
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
					"patching_rect" : [ 81.289337396621704, 138.834188094139108, 61.0, 19.0 ],
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
					"patching_rect" : [ 81.289337396621704, 172.17241895198822, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.664658575057985, 280.072364125251795, 213.0, 19.0 ],
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
					"patching_rect" : [ 81.079863278865815, 205.27809273004533, 167.0, 19.0 ],
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
										"id" : "obj-78",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 633.47692534208295, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-76",
										"numinlets" : 2,
										"patching_rect" : [ 382.270842857360833, 512.133048427104995, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-77",
										"numinlets" : 1,
										"patching_rect" : [ 405.812325601577641, 471.394917593002333, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"id" : "obj-75",
										"numinlets" : 0,
										"patching_rect" : [ 244.493069596290582, 502.803961164951374, 19.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param shaping 0.5 1 0",
										"id" : "obj-74",
										"numinlets" : 0,
										"patching_rect" : [ 405.812325601577641, 438.062324757575993, 128.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-73",
										"numinlets" : 3,
										"patching_rect" : [ 244.493069596290582, 552.882316889762933, 156.777773261070195, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<= 0.01",
										"id" : "obj-71",
										"numinlets" : 1,
										"patching_rect" : [ 334.782083501815805, 229.249581723213197, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-68",
										"numinlets" : 2,
										"patching_rect" : [ 367.53728761672977, 287.325876173973029, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param bias 0.5 1 0",
										"id" : "obj-67",
										"numinlets" : 0,
										"patching_rect" : [ 402.867881958484645, 193.696251449584935, 108.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param hzG 5",
										"id" : "obj-64",
										"numinlets" : 0,
										"patching_rect" : [ 313.530104763507836, 154.672196710109716, 78.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-56",
										"numinlets" : 1,
										"patching_rect" : [ 244.493069596290582, 633.47692534208295, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"id" : "obj-54",
										"numinlets" : 2,
										"patching_rect" : [ 312.030104763507836, 325.694309127330826, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-51",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 463.704442331790915, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 1 -1 0 1",
										"id" : "obj-50",
										"numinlets" : 2,
										"patching_rect" : [ 312.030104763507836, 437.40855672836301, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* pi",
										"id" : "obj-49",
										"numinlets" : 1,
										"patching_rect" : [ 312.030104763507836, 364.612085494995085, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-48",
										"numinlets" : 1,
										"patching_rect" : [ 312.030104763507836, 402.842085971832262, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-46",
										"numinlets" : 2,
										"patching_rect" : [ 92.381392447948457, 422.472431387901338, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"id" : "obj-45",
										"numinlets" : 1,
										"patching_rect" : [ 132.126188333034492, 377.150698113441479, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-41",
										"numinlets" : 2,
										"patching_rect" : [ 313.530104763507836, 189.498149242401183, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-34",
										"numinlets" : 1,
										"patching_rect" : [ 92.381392447948457, 196.470960321426361, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-35",
										"numinlets" : 1,
										"patching_rect" : [ 92.381392447948457, 167.096316404342645, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-36",
										"numinlets" : 1,
										"patching_rect" : [ 92.381392447948457, 131.575789461135855, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"id" : "obj-19",
										"numinlets" : 2,
										"patching_rect" : [ 71.465169906616211, 90.998602366447443, 99.894736170768738, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"id" : "obj-18",
										"numinlets" : 0,
										"patching_rect" : [ 71.465169906616211, 35.052631378173828, 68.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-14",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 131.575789461135855, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-12",
										"numinlets" : 1,
										"patching_rect" : [ 19.535603523254395, 507.328359329700447, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-11",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 376.537891988754268, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample drumss",
										"id" : "obj-10",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 552.882316889762933, 90.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer drumss",
										"id" : "obj-9",
										"numinlets" : 0,
										"patching_rect" : [ 152.558664286136633, 35.052631378173828, 82.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"id" : "obj-8",
										"numinlets" : 1,
										"patching_rect" : [ 221.562321064472201, 139.823157486915591, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-7",
										"numinlets" : 2,
										"patching_rect" : [ 206.562321064472201, 188.799254579544083, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step2 0 1 0",
										"id" : "obj-6",
										"numinlets" : 0,
										"patching_rect" : [ 92.381392447948457, 337.428123533725739, 105.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step1 0 1 0",
										"id" : "obj-5",
										"numinlets" : 0,
										"patching_rect" : [ 206.562321064472201, 102.535444045066839, 105.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-3",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 231.209780807495122, 54.411765098571777, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"patching_rect" : [ 19.535603523254395, 35.052631378173828, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"patching_rect" : [ 19.535603523254395, 689.278334453105913, 35.0, 22.0 ],
										"numoutlets" : 0
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
										"destination" : [ "obj-10", 0 ]
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
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-68", 0 ]
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
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-56", 0 ],
										"order" : 0
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
					"patching_rect" : [ 1378.758849322795641, 534.032442257404341, 114.0, 19.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u207000436"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 81.664658575057985, 305.718622004985832, 41.0, 19.0 ],
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
					"patching_rect" : [ 355.964492321014461, 638.417326464653001, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.517724795937511, 136.210153018236156, 41.0, 48.0 ],
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
					"patching_rect" : [ 355.964492321014461, 696.160691931247698, 107.0, 19.0 ],
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
					"patching_rect" : [ 244.031426191330013, 638.417326464653001, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.517724795937511, 136.210153018236156, 41.0, 48.0 ],
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
					"patching_rect" : [ 244.031426191330013, 696.160691931247698, 88.0, 19.0 ],
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
					"patching_rect" : [ 108.164658575057985, 822.835361764431013, 81.0, 19.0 ],
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
					"patching_rect" : [ 108.16028903722767, 784.785578703880333, 41.0, 19.0 ],
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
					"patching_rect" : [ 81.664658575057985, 334.62856284141543, 41.0, 19.0 ],
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
					"patching_rect" : [ 128.472137807607623, 1081.455146417617925, 100.065860939025868, 19.0 ],
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
					"patching_rect" : [ 142.73051951408388, 1145.917952761650213, 180.0, 19.0 ],
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
					"patching_rect" : [ 142.73051951408388, 1112.876524105071894, 134.0, 19.0 ],
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
					"patching_rect" : [ 417.051872186660773, 1063.876524105071894, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.40152208387849, 146.318447996974044, 40.794155447482979, 27.783410042524338 ],
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
					"patching_rect" : [ 854.10346245765686, 1320.960719835758027, 61.0, 19.0 ],
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
					"patching_rect" : [ 820.10346245765686, 1320.960719835758027, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 820.10346245765686, 1352.960719835758027, 173.0, 19.0 ],
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
					"patching_rect" : [ 595.519335150718689, 604.993330419063568, 94.0, 19.0 ],
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
					"patching_rect" : [ 81.664658575057985, 726.960038602352142, 94.0, 19.0 ],
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
							"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
										"text" : "out 4",
										"id" : "obj-15",
										"numinlets" : 1,
										"patching_rect" : [ 191.132734289169321, 462.405740687847128, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"id" : "obj-80",
										"numinlets" : 1,
										"patching_rect" : [ 284.865262398719779, 652.217653021812453, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-78",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 633.47692534208295, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-76",
										"numinlets" : 2,
										"patching_rect" : [ 398.179932363033288, 512.133048427104995, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"id" : "obj-77",
										"numinlets" : 1,
										"patching_rect" : [ 421.721415107250095, 471.394917593002333, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"id" : "obj-75",
										"numinlets" : 0,
										"patching_rect" : [ 244.493069596290582, 502.803961164951374, 19.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param shaping 0.5 1 0",
										"id" : "obj-74",
										"numinlets" : 0,
										"patching_rect" : [ 421.721415107250095, 438.062324757575993, 128.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"id" : "obj-73",
										"numinlets" : 3,
										"patching_rect" : [ 244.493069596290582, 584.700495901107843, 156.777773261070195, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<= 0.01",
										"id" : "obj-71",
										"numinlets" : 1,
										"patching_rect" : [ 334.782083501815805, 229.249581723213197, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-68",
										"numinlets" : 2,
										"patching_rect" : [ 367.270842857360833, 271.416786668300574, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param bias 0.5 0.999 0.001",
										"id" : "obj-67",
										"numinlets" : 0,
										"patching_rect" : [ 398.179932363033288, 229.249581723213197, 155.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param hzG 5",
										"id" : "obj-64",
										"numinlets" : 0,
										"patching_rect" : [ 312.214315302371972, 146.468132386207571, 78.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"id" : "obj-56",
										"numinlets" : 1,
										"patching_rect" : [ 122.782544441223138, 552.657081096172305, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"id" : "obj-54",
										"numinlets" : 2,
										"patching_rect" : [ 312.214315302371972, 306.754916858673141, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-51",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 468.249896476268759, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 1 -1 0 1",
										"id" : "obj-50",
										"numinlets" : 2,
										"patching_rect" : [ 313.38195622682565, 480.59037110090253, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* pi",
										"id" : "obj-49",
										"numinlets" : 1,
										"patching_rect" : [ 312.214315302371972, 393.399961743354766, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cos",
										"id" : "obj-48",
										"numinlets" : 1,
										"patching_rect" : [ 313.38195622682565, 446.023900344371782, 27.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-46",
										"numinlets" : 2,
										"patching_rect" : [ 92.381392447948457, 427.77546122312549, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"id" : "obj-45",
										"numinlets" : 1,
										"patching_rect" : [ 132.126188333034492, 382.45372794866563, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-41",
										"numinlets" : 2,
										"patching_rect" : [ 312.214315302371972, 194.103412356376708, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"id" : "obj-34",
										"numinlets" : 1,
										"patching_rect" : [ 71.465169906616211, 247.198061280250471, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"id" : "obj-35",
										"numinlets" : 1,
										"patching_rect" : [ 71.465169906616211, 215.550690290927832, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"id" : "obj-36",
										"numinlets" : 1,
										"patching_rect" : [ 71.465169906616211, 182.302890419959965, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"id" : "obj-19",
										"numinlets" : 2,
										"patching_rect" : [ 71.465169906616211, 90.998602366447443, 99.894736170768738, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "samplerate",
										"id" : "obj-18",
										"numinlets" : 0,
										"patching_rect" : [ 71.465169906616211, 35.052631378173828, 68.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"id" : "obj-14",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 131.575789461135855, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"id" : "obj-12",
										"numinlets" : 1,
										"patching_rect" : [ 19.535603523254395, 512.133048427104995, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"id" : "obj-11",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 376.537891988754268, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample drumss",
										"id" : "obj-10",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 552.882316889762933, 90.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer drumss",
										"id" : "obj-9",
										"numinlets" : 0,
										"patching_rect" : [ 152.558664286136633, 35.052631378173828, 82.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!= 0",
										"id" : "obj-8",
										"numinlets" : 1,
										"patching_rect" : [ 200.646098523139955, 146.468132386207571, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"id" : "obj-7",
										"numinlets" : 2,
										"patching_rect" : [ 185.646098523139955, 231.278987512588458, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step2 0 1 0",
										"id" : "obj-6",
										"numinlets" : 0,
										"patching_rect" : [ 92.381392447948457, 342.73115336894989, 105.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param step1 0 1 0",
										"id" : "obj-5",
										"numinlets" : 0,
										"patching_rect" : [ 185.646098523139955, 90.998602366447443, 105.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"id" : "obj-3",
										"numinlets" : 2,
										"patching_rect" : [ 19.535603523254395, 287.325876173973029, 54.411765098571777, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"numinlets" : 0,
										"patching_rect" : [ 19.535603523254395, 35.052631378173828, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"patching_rect" : [ 19.535603523254395, 689.278334453105913, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-73", 0 ],
										"destination" : [ "obj-80", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-41", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-76", 1 ],
										"order" : 0
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
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-68", 0 ]
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
										"destination" : [ "obj-68", 1 ]
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
										"destination" : [ "obj-3", 1 ],
										"order" : 3
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
										"destination" : [ "obj-10", 0 ],
										"order" : 1
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
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 78.124835996627809, 993.718972966671004, 114.0, 19.0 ],
					"text" : "mc.gen~ @chans 4",
					"wrapper_uniquekey" : "u167000455"
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
					"patching_rect" : [ 648.92787030220029, 557.770485637187903, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.92787030220029, 516.309741218090039, 74.0, 19.0 ],
					"text" : "expr ($f1/$f2)"
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
					"patching_rect" : [ 81.664658575057985, 634.512212574481964, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.664658575057985, 597.756488382816315, 121.0, 19.0 ],
					"text" : "expr ($f1*$f2/12)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.124835996627809, 1460.948159849643616, 45.0, 45.0 ]
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
					"patching_rect" : [ 78.124835996627809, 1306.408767349720165, 48.0, 136.0 ],
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
					"patching_rect" : [ 78.124835996627809, 1186.358205039501172, 160.0, 19.0 ],
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
					"patching_rect" : [ 396.784178667068488, 270.072363171577479, 74.0, 19.0 ],
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
					"patching_rect" : [ 396.784178667068488, 293.201084051132227, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.116955778598708, 16.740577422380454, 77.426890916824391, 19.894034858047974 ],
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
					"patching_rect" : [ 396.784178667068488, 592.580924112796765, 41.0, 19.0 ],
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
					"patching_rect" : [ 396.784178667068488, 555.996044924259195, 35.0, 19.0 ],
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
					"patching_rect" : [ 396.784178667068488, 516.309741218090039, 61.0, 19.0 ],
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
					"patching_rect" : [ 396.784178667068488, 474.6858018708229, 41.0, 19.0 ],
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
					"patching_rect" : [ 167.914658575057985, 406.711554191112555, 29.5, 19.0 ],
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
					"patching_rect" : [ 563.742686538696262, 382.298813841342962, 134.000000000000057, 19.0 ],
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
					"patching_rect" : [ 396.784178667068488, 437.533596611022972, 241.458391606807709, 26.229268491268158 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.543467818498613, 85.382989837527262, 203.766080319881411, 21.328857651352877 ],
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
					"patching_rect" : [ 81.664658575057985, 437.6850090837479, 134.0, 19.0 ],
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
					"patching_rect" : [ 131.296421347856494, 516.309741218090039, 241.458391606807709, 26.229268491268158 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.543467818498613, 23.110051181092878, 204.150695741176577, 24.339340092986831 ],
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
					"patching_rect" : [ 122.979919962883002, 172.17241895198822, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.935552029609653, 101.0474186632037, 139.542935490608215, 19.0 ]
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
					"patching_rect" : [ 1391.912234961986542, 369.685801870822843, 128.0, 128.0 ],
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
					"patching_rect" : [ 1406.912234961986542, 384.685801870822843, 128.0, 128.0 ],
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
					"patching_rect" : [ 1406.912234961986542, 384.685801870822843, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.974814078807754, 11.279721227586293, 144.608294665813446, 25.354891052842135 ],
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
					"patching_rect" : [ 1406.912234961986542, 384.685801870822843, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.697145043611528, 127.636614664196998, 255.612403094768496, 65.147076708078373 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.912234961986542, 384.685801870822843, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.935552029609653, 127.636614664196998, 144.608294665813446, 65.147076708078373 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.912234961986542, 399.685801870822843, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.935552029609653, 98.718561011850824, 144.608294665813446, 23.988432100415224 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.141176470588235, 0.141176470588235, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.912234961986542, 399.685801870822843, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.063764325380305, 9.240577422380454, 82.480082370042794, 85.297651034593571 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"midpoints" : [ 406.284178667068488, 626.69982385635376, 383.012655079364777, 626.69982385635376, 383.012655079364777, 390.224671304225922, 177.414658575057985, 390.224671304225922 ],
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
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
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
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 3 ]
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
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 3 ]
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
					"destination" : [ "obj-67", 0 ],
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
			"obj-24" : [ "live.dial", "div", 0 ],
			"obj-322" : [ "key", "key", 0 ],
			"obj-35" : [ "live.dial[4]", "div", 0 ],
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
