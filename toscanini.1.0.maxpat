{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1276.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 547.0, 418.0, 150.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 582.0, 398.0, 21.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-20",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 690.0, 563.0, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"triangle" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 565.0, 399.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Midi port",
					"numoutlets" : 0,
					"id" : "obj-13",
					"patching_rect" : [ 57.0, 437.0, 150.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 434.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "***Here's where the magic occurs***",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-11",
					"patching_rect" : [ 98.0, 565.0, 155.0, 30.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive X",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 186.0, 61.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane3" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"setminmax" : [ 0.0, 100.0 ],
					"candicane2" : [ 1.0, 0.956863, 0.176471, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.0, 561.0, 188.0, 30.0 ],
					"presentation" : 1,
					"orientation" : 0,
					"candicane5" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"candicane4" : [ 0.909804, 1.0, 0.105882, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 501.0, 355.0, 188.0, 30.0 ],
					"candycane" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r calibrateCount",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 507.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setToRaw",
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 507.0, 382.0, 73.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch to raw values",
					"numoutlets" : 0,
					"id" : "obj-40",
					"patching_rect" : [ 543.0, 350.0, 150.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 532.0, 324.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 507.0, 349.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 501.0, 320.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s calBang",
					"numoutlets" : 0,
					"id" : "obj-28",
					"patching_rect" : [ 518.0, 462.0, 63.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibrate",
					"numoutlets" : 0,
					"id" : "obj-27",
					"patching_rect" : [ 547.0, 427.0, 150.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 570.0, 243.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.0, 430.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 499.0, 243.0, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiportz",
					"numoutlets" : 0,
					"id" : "obj-110",
					"patching_rect" : [ 392.0, 290.0, 69.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-105",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 380.0, 241.0, 136.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"fontsize" : 11.595187,
					"items" : [ "AU DLS Synth 1", ",", "UA-101", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numinlets" : 1,
					"presentation_rect" : [ 48.0, 408.0, 136.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 215.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 212.0, 28.0, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast",
					"numoutlets" : 0,
					"id" : "obj-8",
					"patching_rect" : [ 566.0, 176.0, 172.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 351.465332, 119.0, 117.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast",
					"numoutlets" : 0,
					"id" : "obj-7",
					"patching_rect" : [ 551.0, 161.0, 172.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 350.193542, 312.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 536.0, 146.0, 172.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 574.863647, 120.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"id" : "obj-5",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 630.8974, 985.60199, 200.0, 100.0 ],
					"presentation" : 1,
					"domain" : 32.0,
					"range" : [ 0.0, 128.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 289.018799, 342.0, 171.0, 50.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"id" : "obj-2",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 410.8974, 993.60199, 200.0, 100.0 ],
					"presentation" : 1,
					"domain" : 32.0,
					"range" : [ 0.0, 128.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 512.68219, 150.0, 171.0, 50.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"numoutlets" : 1,
					"id" : "obj-128",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1969.349976, 355.470032, 67.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterone",
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.222534, 166.833557, 75.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "z axis on",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1909.444458, 191.327271, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 289.018799, 311.637238, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z axis",
					"numoutlets" : 0,
					"id" : "obj-109",
					"patching_rect" : [ 1908.977295, 101.824585, 62.0, 24.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 289.018799, 224.196808, 65.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numoutlets" : 2,
					"id" : "obj-84",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2125.047363, 360.852661, 39.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"numoutlets" : 0,
					"id" : "obj-88",
					"patching_rect" : [ 1913.519897, 264.225342, 88.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 350.193542, 254.490631, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC Assignment",
					"numoutlets" : 0,
					"id" : "obj-89",
					"patching_rect" : [ 1883.06543, 288.989014, 123.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 350.193542, 284.175049, 123.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2046.801758, 288.916321, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2046.43811, 263.752625, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-96",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1992.719849, 263.125305, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"maximum" : 16,
					"presentation_rect" : [ 289.018799, 254.933716, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-97",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1991.774414, 288.234436, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"maximum" : 128,
					"presentation_rect" : [ 289.018799, 282.676849, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.259033, 163.724304, 20.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Z",
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2022.349976, 166.906128, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numoutlets" : 0,
					"id" : "obj-100",
					"patching_rect" : [ 2120.877441, 415.54248, 46.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"numoutlets" : 1,
					"id" : "obj-127",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.01001, 389.230011, 67.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.809814, 175.275436, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "y axis on",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1585.485352, 200.853607, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 512.68219, 117.363586, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y axis",
					"numoutlets" : 0,
					"id" : "obj-108",
					"patching_rect" : [ 1588.57373, 115.948189, 60.0, 24.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 512.68219, 19.865662, 60.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numoutlets" : 2,
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1785.94043, 356.352203, 39.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"numoutlets" : 0,
					"id" : "obj-75",
					"patching_rect" : [ 1596.231079, 256.99762, 88.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 574.863647, 57.850098, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC Assignment",
					"numoutlets" : 0,
					"id" : "obj-76",
					"patching_rect" : [ 1568.503784, 281.761292, 123.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 574.863647, 86.392334, 123.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1727.694824, 257.143097, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1728.240356, 285.615814, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-79",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1675.43103, 255.897568, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"maximum" : 16,
					"presentation_rect" : [ 512.68219, 57.978516, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-80",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1675.303833, 283.733978, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"maximum" : 128,
					"presentation_rect" : [ 512.68219, 86.579468, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.170166, 176.387451, 20.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Y",
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.333862, 175.951111, 60.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numoutlets" : 0,
					"id" : "obj-83",
					"patching_rect" : [ 1783.588501, 401.951172, 46.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.910034, 346.640015, 67.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.13269, 186.026901, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X axis",
					"numoutlets" : 0,
					"id" : "obj-107",
					"patching_rect" : [ 1272.910034, 129.640015, 76.0, 24.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 287.973511, 22.136414, 67.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1438.410034, 348.950012, 39.0, 32.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "x axis on",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1208.076294, 216.611923, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 287.973511, 117.681915, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi channel",
					"numoutlets" : 0,
					"id" : "obj-71",
					"patching_rect" : [ 1257.109985, 260.73999, 88.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 351.465332, 58.376709, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC Assignment",
					"numoutlets" : 0,
					"id" : "obj-70",
					"patching_rect" : [ 1227.309937, 283.730011, 123.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 351.465332, 88.671204, 123.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1392.569946, 287.619995, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1392.309937, 264.369995, 32.5, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1338.309937, 259.639954, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"maximum" : 16,
					"presentation_rect" : [ 287.973511, 58.276703, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-65",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1337.429932, 283.839966, 50.0, 18.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"maximum" : 128,
					"presentation_rect" : [ 287.973511, 88.029907, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.576416, 167.511658, 20.0, 140.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive X",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.886475, 59.511658, 61.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"numoutlets" : 0,
					"id" : "obj-19",
					"patching_rect" : [ 1435.276489, 404.45166, 46.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 1164.0, 821.0, 179.0, 271.0 ],
					"pic" : "main-signal.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 41.0, 19.0, 179.0, 271.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zGraph",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.8974, 943.60199, 57.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r yGraph",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.897369, 943.60199, 57.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xGraph",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.897385, 943.60199, 57.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s buffClear",
					"numoutlets" : 0,
					"id" : "obj-18",
					"patching_rect" : [ 208.433014, 370.040039, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s connectToggle",
					"numoutlets" : 0,
					"id" : "obj-16",
					"patching_rect" : [ 232.2966, 201.704636, 97.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p watchIO",
					"numoutlets" : 0,
					"id" : "obj-10",
					"patching_rect" : [ 106.455566, 541.44928, 65.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1278.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1278.0, 730.0 ],
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
									"maxclass" : "newobj",
									"text" : "r calibrateCount",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 112.0, 95.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 478.0, 642.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 671.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setToRaw",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 641.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toCalZ",
									"numoutlets" : 0,
									"id" : "obj-47",
									"patching_rect" : [ 956.0, 723.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toCalY",
									"numoutlets" : 0,
									"id" : "obj-46",
									"patching_rect" : [ 712.0, 723.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toCalX",
									"numoutlets" : 0,
									"id" : "obj-44",
									"patching_rect" : [ 423.0, 726.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p CalibrationStation",
									"numoutlets" : 0,
									"id" : "obj-41",
									"patching_rect" : [ 66.0, 198.0, 115.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 170.0, 51.0, 1032.0, 730.0 ],
										"bglocked" : 0,
										"defrect" : [ 170.0, 51.0, 1032.0, 730.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"numoutlets" : 1,
													"id" : "obj-117",
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 661.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"numoutlets" : 1,
													"id" : "obj-115",
													"outlettype" : [ "" ],
													"patching_rect" : [ 965.0, 655.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1447.0, 653.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-62",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 94.0, 252.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send calibrateCount",
													"numoutlets" : 0,
													"id" : "obj-33",
													"patching_rect" : [ 94.0, 284.0, 117.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calBang",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 13.0, 61.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1400.0, 653.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"patching_rect" : [ 918.0, 655.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 661.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s CalibratedZ",
													"numoutlets" : 0,
													"id" : "obj-114",
													"patching_rect" : [ 1274.0, 893.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s CalibratedX",
													"numoutlets" : 0,
													"id" : "obj-113",
													"patching_rect" : [ 290.0, 896.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s CalibratedY",
													"numoutlets" : 0,
													"id" : "obj-112",
													"patching_rect" : [ 772.0, 893.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalZ",
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1232.0, 819.0, 53.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"numoutlets" : 1,
													"id" : "obj-103",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1400.0, 614.0, 63.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-104",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1365.0, 759.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < $i2 then $i1 else $i2",
													"numoutlets" : 1,
													"id" : "obj-105",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1375.0, 724.0, 157.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale $i1 $i2 0 127",
													"numoutlets" : 1,
													"id" : "obj-106",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1274.0, 853.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-107",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1102.0, 734.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-108",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1168.0, 759.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $i2 then $i1 else $i2",
													"numoutlets" : 1,
													"id" : "obj-109",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1168.0, 728.0, 157.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numoutlets" : 4,
													"id" : "obj-110",
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 1168.0, 588.0, 200.0, 100.0 ],
													"domain" : 120.0,
													"range" : [ 0.0, 120.0 ],
													"ignoreclick" : 1,
													"numinlets" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"addpoints" : [ 0.0, 71.0, 0, 1.0, 77.0, 0, 2.0, 68.0, 0, 3.0, 63.0, 0, 4.0, 70.0, 0, 5.0, 63.0, 0, 6.0, 59.0, 0, 7.0, 60.0, 0, 8.0, 68.0, 0, 9.0, 72.0, 0, 10.0, 61.0, 0, 11.0, 37.0, 0, 12.0, 30.0, 0, 13.0, 17.0, 0, 14.0, 42.0, 0, 15.0, 78.0, 0, 16.0, 67.0, 0, 17.0, 83.0, 0, 18.0, 66.0, 0, 19.0, 64.0, 0, 20.0, 59.0, 0, 21.0, 58.0, 0, 22.0, 26.0, 0, 23.0, 44.0, 0, 24.0, 67.0, 0, 25.0, 71.0, 0, 26.0, 70.0, 0, 27.0, 90.0, 0, 28.0, 75.0, 0, 29.0, 70.0, 0, 30.0, 63.0, 0, 31.0, 47.0, 0, 32.0, 40.0, 0, 33.0, 28.0, 0, 34.0, 51.0, 0, 35.0, 69.0, 0, 36.0, 70.0, 0, 37.0, 95.0, 0, 38.0, 80.0, 0, 39.0, 77.0, 0, 40.0, 70.0, 0, 41.0, 57.0, 0, 42.0, 45.0, 0, 43.0, 48.0, 0, 44.0, 22.0, 0, 45.0, 37.0, 0, 46.0, 66.0, 0, 47.0, 69.0, 0, 48.0, 72.0, 0, 49.0, 65.0, 0, 50.0, 66.0, 0, 51.0, 63.0, 0, 52.0, 54.0, 0, 53.0, 35.0, 0, 54.0, 33.0, 0, 55.0, 49.0, 0, 56.0, 56.0, 0, 57.0, 71.0, 0, 58.0, 69.0, 0, 59.0, 77.0, 0, 60.0, 70.0, 0, 61.0, 71.0, 0, 62.0, 45.0, 0, 63.0, 45.0, 0, 64.0, 31.0, 0, 65.0, 31.0, 0, 66.0, 48.0, 0, 67.0, 77.0, 0, 68.0, 59.0, 0, 69.0, 77.0, 0, 70.0, 68.0, 0, 71.0, 63.0, 0, 72.0, 51.0, 0, 73.0, 52.0, 0, 74.0, 68.0, 0, 75.0, 51.0, 0, 76.0, 74.0, 0, 77.0, 68.0, 0, 78.0, 66.0, 0, 79.0, 67.0, 0, 80.0, 76.0, 0, 81.0, 65.0, 0, 82.0, 59.0, 0, 83.0, 59.0, 0, 84.0, 42.0, 0, 85.0, 27.0, 0, 86.0, 37.0, 0, 87.0, 30.0, 0, 88.0, 46.0, 0, 89.0, 83.0, 0, 90.0, 72.0, 0, 91.0, 70.0, 0, 92.0, 64.0, 0, 93.0, 66.0, 0, 94.0, 63.0, 0, 95.0, 76.0, 0, 96.0, 77.0, 0, 97.0, 75.0, 0, 98.0, 66.0, 0, 99.0, 63.0, 0, 100.0, 55.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalX",
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 824.0, 54.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 625.0, 63.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-51",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 381.0, 767.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < $i2 then $i1 else $i2",
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 733.0, 157.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale $i1 $i2 0 127",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 858.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-78",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 118.0, 739.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-80",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 184.0, 764.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $i2 then $i1 else $i2",
													"numoutlets" : 1,
													"id" : "obj-89",
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 733.0, 157.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numoutlets" : 4,
													"id" : "obj-92",
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 184.0, 593.0, 200.0, 100.0 ],
													"domain" : 120.0,
													"range" : [ 0.0, 120.0 ],
													"ignoreclick" : 1,
													"numinlets" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"addpoints" : [ 0.0, 56.0, 0, 1.0, 55.0, 0, 2.0, 59.0, 0, 3.0, 62.0, 0, 4.0, 67.0, 0, 5.0, 69.0, 0, 6.0, 69.0, 0, 7.0, 68.0, 0, 8.0, 67.0, 0, 9.0, 65.0, 0, 10.0, 41.0, 0, 11.0, 44.0, 0, 12.0, 48.0, 0, 13.0, 22.0, 0, 14.0, 48.0, 0, 15.0, 83.0, 0, 16.0, 67.0, 0, 17.0, 61.0, 0, 18.0, 63.0, 0, 19.0, 62.0, 0, 20.0, 55.0, 0, 21.0, 58.0, 0, 22.0, 35.0, 0, 23.0, 56.0, 0, 24.0, 65.0, 0, 25.0, 71.0, 0, 26.0, 61.0, 0, 27.0, 62.0, 0, 28.0, 63.0, 0, 29.0, 61.0, 0, 30.0, 59.0, 0, 31.0, 59.0, 0, 32.0, 41.0, 0, 33.0, 30.0, 0, 34.0, 57.0, 0, 35.0, 80.0, 0, 36.0, 67.0, 0, 37.0, 55.0, 0, 38.0, 62.0, 0, 39.0, 63.0, 0, 40.0, 58.0, 0, 41.0, 54.0, 0, 42.0, 55.0, 0, 43.0, 53.0, 0, 44.0, 34.0, 0, 45.0, 41.0, 0, 46.0, 90.0, 0, 47.0, 62.0, 0, 48.0, 66.0, 0, 49.0, 63.0, 0, 50.0, 63.0, 0, 51.0, 60.0, 0, 52.0, 56.0, 0, 53.0, 50.0, 0, 54.0, 36.0, 0, 55.0, 48.0, 0, 56.0, 54.0, 0, 57.0, 67.0, 0, 58.0, 64.0, 0, 59.0, 55.0, 0, 60.0, 62.0, 0, 61.0, 61.0, 0, 62.0, 52.0, 0, 63.0, 54.0, 0, 64.0, 55.0, 0, 65.0, 34.0, 0, 66.0, 62.0, 0, 67.0, 80.0, 0, 68.0, 67.0, 0, 69.0, 52.0, 0, 70.0, 59.0, 0, 71.0, 62.0, 0, 72.0, 73.0, 0, 73.0, 72.0, 0, 74.0, 63.0, 0, 75.0, 53.0, 0, 76.0, 61.0, 0, 77.0, 46.0, 0, 78.0, 52.0, 0, 79.0, 47.0, 0, 80.0, 46.0, 0, 81.0, 63.0, 0, 82.0, 68.0, 0, 83.0, 56.0, 0, 84.0, 54.0, 0, 85.0, 54.0, 0, 86.0, 51.0, 0, 87.0, 31.0, 0, 88.0, 58.0, 0, 89.0, 70.0, 0, 90.0, 60.0, 0, 91.0, 56.0, 0, 92.0, 63.0, 0, 93.0, 62.0, 0, 94.0, 47.0, 0, 95.0, 68.0, 0, 96.0, 69.0, 0, 97.0, 58.0, 0, 98.0, 57.0, 0, 99.0, 55.0, 0, 100.0, 68.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalY",
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.0, 822.0, 54.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"patching_rect" : [ 918.0, 615.0, 63.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s calibrate",
													"numoutlets" : 0,
													"id" : "obj-31",
													"patching_rect" : [ 523.0, 57.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 867.0, 772.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < $i2 then $i1 else $i2",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"patching_rect" : [ 879.0, 731.0, 157.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale $i1 $i2 0 127",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 772.0, 856.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-94",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 117.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"id" : "obj-91",
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 221.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"numoutlets" : 2,
													"id" : "obj-86",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 217.0, 49.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"numoutlets" : 4,
													"id" : "obj-84",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 47.0, 185.0, 74.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 47.0, 152.0, 65.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Calibrate",
													"numoutlets" : 0,
													"id" : "obj-5",
													"patching_rect" : [ 524.0, 32.0, 59.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 479.0, 32.0, 31.0, 31.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Z",
													"numoutlets" : 0,
													"id" : "obj-97",
													"patching_rect" : [ 1253.0, 283.0, 18.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Y",
													"numoutlets" : 0,
													"id" : "obj-95",
													"patching_rect" : [ 787.0, 283.0, 22.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X",
													"numoutlets" : 0,
													"id" : "obj-93",
													"patching_rect" : [ 312.0, 283.0, 19.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"numoutlets" : 2,
													"id" : "obj-41",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1208.0, 482.0, 49.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"id" : "obj-45",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1351.0, 459.0, 36.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1325.0, 529.0, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalZ",
													"numoutlets" : 1,
													"id" : "obj-52",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1132.0, 453.0, 53.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1123.0, 482.0, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "" ],
													"patching_rect" : [ 1131.0, 407.0, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 10",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1379.0, 391.0, 32.5, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100 0",
													"numoutlets" : 4,
													"id" : "obj-60",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 1189.0, 451.0, 84.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-61",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1379.0, 425.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-64",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1189.0, 370.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1189.0, 417.0, 65.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1189.0, 283.0, 55.0, 55.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-10",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 600.0, 737.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-11",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 666.0, 762.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $i2 then $i1 else $i2",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 666.0, 731.0, 157.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"numoutlets" : 2,
													"id" : "obj-14",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 742.0, 488.0, 49.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 885.0, 462.0, 36.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 533.0, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalY",
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"patching_rect" : [ 668.0, 455.0, 54.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.0, 488.0, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"patching_rect" : [ 665.0, 410.0, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 10",
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 913.0, 394.0, 32.5, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100 0",
													"numoutlets" : 4,
													"id" : "obj-24",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 723.0, 454.0, 84.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 913.0, 428.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 723.0, 373.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 723.0, 420.0, 65.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numoutlets" : 4,
													"id" : "obj-30",
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"patching_rect" : [ 666.0, 591.0, 200.0, 100.0 ],
													"domain" : 120.0,
													"range" : [ 0.0, 120.0 ],
													"ignoreclick" : 1,
													"numinlets" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"addpoints" : [ 0.0, 83.0, 0, 1.0, 86.0, 0, 2.0, 77.0, 0, 3.0, 59.0, 0, 4.0, 55.0, 0, 5.0, 48.0, 0, 6.0, 46.0, 0, 7.0, 44.0, 0, 8.0, 45.0, 0, 9.0, 50.0, 0, 10.0, 56.0, 0, 11.0, 57.0, 0, 12.0, 56.0, 0, 13.0, 55.0, 0, 14.0, 55.0, 0, 15.0, 60.0, 0, 16.0, 55.0, 0, 17.0, 50.0, 0, 18.0, 47.0, 0, 19.0, 44.0, 0, 20.0, 44.0, 0, 21.0, 48.0, 0, 22.0, 49.0, 0, 23.0, 55.0, 0, 24.0, 53.0, 0, 25.0, 55.0, 0, 26.0, 63.0, 0, 27.0, 60.0, 0, 28.0, 51.0, 0, 29.0, 48.0, 0, 30.0, 48.0, 0, 31.0, 50.0, 0, 32.0, 48.0, 0, 33.0, 53.0, 0, 34.0, 52.0, 0, 35.0, 52.0, 0, 36.0, 60.0, 0, 37.0, 57.0, 0, 38.0, 51.0, 0, 39.0, 50.0, 0, 40.0, 48.0, 0, 41.0, 48.0, 0, 42.0, 51.0, 0, 43.0, 53.0, 0, 44.0, 49.0, 0, 45.0, 49.0, 0, 46.0, 52.0, 0, 47.0, 48.0, 0, 48.0, 45.0, 0, 49.0, 46.0, 0, 50.0, 46.0, 0, 51.0, 43.0, 0, 52.0, 45.0, 0, 53.0, 50.0, 0, 54.0, 43.0, 0, 55.0, 49.0, 0, 56.0, 50.0, 0, 57.0, 50.0, 0, 58.0, 47.0, 0, 59.0, 49.0, 0, 60.0, 48.0, 0, 61.0, 45.0, 0, 62.0, 43.0, 0, 63.0, 47.0, 0, 64.0, 42.0, 0, 65.0, 50.0, 0, 66.0, 47.0, 0, 67.0, 48.0, 0, 68.0, 51.0, 0, 69.0, 49.0, 0, 70.0, 44.0, 0, 71.0, 45.0, 0, 72.0, 43.0, 0, 73.0, 46.0, 0, 74.0, 41.0, 0, 75.0, 39.0, 0, 76.0, 56.0, 0, 77.0, 52.0, 0, 78.0, 50.0, 0, 79.0, 49.0, 0, 80.0, 46.0, 0, 81.0, 48.0, 0, 82.0, 46.0, 0, 83.0, 44.0, 0, 84.0, 48.0, 0, 85.0, 48.0, 0, 86.0, 50.0, 0, 87.0, 49.0, 0, 88.0, 52.0, 0, 89.0, 55.0, 0, 90.0, 53.0, 0, 91.0, 48.0, 0, 92.0, 47.0, 0, 93.0, 47.0, 0, 94.0, 46.0, 0, 95.0, 52.0, 0, 96.0, 54.0, 0, 97.0, 45.0, 0, 98.0, 52.0, 0, 99.0, 47.0, 0, 100.0, 46.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 723.0, 283.0, 55.0, 55.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"numoutlets" : 2,
													"id" : "obj-58",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 269.0, 499.0, 49.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"id" : "obj-55",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 412.0, 474.0, 36.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 528.0, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalX",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 466.0, 54.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 499.0, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 422.0, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 10",
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 440.0, 406.0, 32.5, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100 0",
													"numoutlets" : 4,
													"id" : "obj-42",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 250.0, 466.0, 84.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 440.0, 440.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 250.0, 385.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 250.0, 432.0, 65.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 250.0, 283.0, 55.0, 55.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1141.5, 479.0, 1161.5, 479.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 677.5, 482.0, 695.5, 482.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [ 205.5, 491.0, 222.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 390.5, 793.0, 569.0, 793.0, 569.0, 711.0, 538.5, 711.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 400.5, 751.0, 390.5, 751.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 713.5, 400.5, 713.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 710.5, 888.5, 710.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 888.5, 749.0, 876.5, 749.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 791.0, 1051.0, 791.0, 1051.0, 709.0, 1026.5, 709.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1374.5, 788.0, 1553.0, 788.0, 1553.0, 706.0, 1522.5, 706.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1384.5, 746.0, 1374.5, 746.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 707.5, 1384.5, 707.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1409.5, 707.0, 1159.0, 707.0, 1159.0, 751.0, 1177.5, 751.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1409.5, 643.0, 1409.5, 643.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 713.0, 180.0, 713.0, 180.0, 757.0, 193.5, 757.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1334.5, 566.0, 1177.5, 566.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 543.0, 1177.5, 543.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1132.5, 543.5, 1177.5, 543.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-106", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 809.0, 1320.300049, 809.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1374.5, 809.0, 1301.900024, 809.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 788.0, 1356.0, 788.0, 1356.0, 707.0, 1315.5, 707.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 754.0, 1177.5, 754.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 707.5, 1111.5, 707.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 568.0, 193.5, 568.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 538.0, 193.5, 538.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-71", 2 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 814.0, 336.299988, 814.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [ 390.5, 814.0, 317.899994, 814.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 793.0, 372.0, 793.0, 372.0, 713.0, 331.5, 713.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 759.0, 193.5, 759.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 713.5, 127.5, 713.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 278.5, 530.0, 354.0, 530.0, 354.0, 417.0, 299.0, 417.0, 299.0, 379.0, 259.5, 379.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 278.5, 493.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 193.5, 493.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 373.0, 493.0, 373.0, 457.0, 421.5, 457.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 458.0, 259.5, 458.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 373.0, 493.0, 373.0, 396.0, 447.0, 396.0, 449.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 361.0, 259.5, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 106.5, 56.5, 106.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 428.0, 449.5, 428.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 379.5, 201.5, 379.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 379.5, 395.5, 379.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 509.5, 395.5, 509.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 561.0, 675.5, 561.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 710.5, 609.5, 710.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 757.0, 675.5, 757.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 791.0, 854.0, 791.0, 854.0, 711.0, 813.5, 711.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 518.0, 827.0, 518.0, 827.0, 405.0, 772.0, 405.0, 772.0, 364.0, 732.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 481.0, 751.5, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 481.0, 666.5, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 481.0, 846.0, 481.0, 846.0, 445.0, 894.5, 445.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 497.5, 868.5, 497.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 364.0, 772.0, 364.0, 772.0, 405.0, 868.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 868.5, 561.0, 675.5, 561.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 666.5, 552.0, 675.5, 552.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 674.5, 446.0, 732.5, 446.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 358.0, 732.5, 363.0, 674.5, 363.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 922.5, 416.0, 922.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 481.0, 846.0, 481.0, 846.0, 384.0, 920.0, 384.0, 922.5, 393.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1217.5, 515.0, 1293.0, 515.0, 1293.0, 402.0, 1238.0, 402.0, 1238.0, 361.0, 1198.5, 361.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1217.5, 478.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1132.5, 478.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1312.0, 478.0, 1312.0, 442.0, 1360.5, 442.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1360.5, 494.5, 1334.5, 494.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 361.0, 1238.0, 361.0, 1238.0, 402.0, 1334.5, 402.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1140.5, 443.0, 1198.5, 443.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 355.0, 1198.5, 360.0, 1140.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1388.5, 413.0, 1388.5, 413.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1312.0, 478.0, 1312.0, 381.0, 1386.0, 381.0, 1388.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 73.0, 517.0, 73.0, 517.0, 54.0, 532.5, 54.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 812.0, 799.900024, 812.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 812.0, 818.299988, 812.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 650.0, 459.5, 650.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 927.5, 710.0, 659.0, 710.0, 659.0, 756.0, 675.5, 756.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 42.0, 475.0, 42.0, 475.0, 29.0, 488.5, 29.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 277.5, 103.5, 277.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 845.0, 299.5, 845.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 739.5, 843.0, 781.5, 843.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1241.5, 840.0, 1283.5, 840.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1409.5, 643.0, 1456.5, 643.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1456.5, 714.5, 1374.5, 714.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 927.5, 644.5, 974.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 974.5, 722.0, 876.5, 722.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 652.5, 502.5, 652.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 502.5, 722.5, 390.5, 722.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 207.0, 103.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-84", 2 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 245.0, 174.0, 245.0, 174.0, 178.0, 84.0, 178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 245.0, 112.0, 245.0, 112.0, 213.0, 142.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 172.5, 259.5, 172.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 172.5, 732.5, 172.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 488.5, 172.5, 1198.5, 172.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 245.0, 36.0, 245.0, 36.0, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 246.0, 175.0, 246.0, 175.0, 106.0, 56.5, 106.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 671.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calBang",
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 641.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 708.0, 41.0, 32.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 708.0, 41.0, 32.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.059937, 708.0, 41.0, 32.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CalibratedZ",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 711.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CalibratedY",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 717.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CalibratedX",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 709.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayXYZ",
									"numoutlets" : 0,
									"id" : "obj-28",
									"patching_rect" : [ 67.0, 157.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 789.0, 127.0, 434.0, 431.0 ],
										"bglocked" : 0,
										"defrect" : [ 789.0, 127.0, 434.0, 431.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s zGraph",
													"numoutlets" : 0,
													"id" : "obj-27",
													"patching_rect" : [ 330.0, 359.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s yGraph",
													"numoutlets" : 0,
													"id" : "obj-25",
													"patching_rect" : [ 218.0, 359.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s xGraph",
													"numoutlets" : 0,
													"id" : "obj-20",
													"patching_rect" : [ 142.0, 359.5, 59.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 278.5, 48.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 233.5, 26.0, 20.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pollBang",
													"numoutlets" : 1,
													"id" : "obj-169",
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 54.5, 65.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"numoutlets" : 1,
													"id" : "obj-166",
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 57.5, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"numoutlets" : 2,
													"id" : "obj-164",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 354.0, 115.5, 43.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-162",
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 163.5, 37.0, 16.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"id" : "obj-160",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 346.0, 140.5, 36.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numoutlets" : 1,
													"id" : "obj-159",
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.0, 278.5, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numoutlets" : 1,
													"id" : "obj-158",
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 278.5, 48.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 32",
													"numoutlets" : 4,
													"id" : "obj-155",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 252.0, 87.5, 77.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"numoutlets" : 1,
													"id" : "obj-154",
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 233.5, 25.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"numoutlets" : 1,
													"id" : "obj-147",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 233.5, 26.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-158", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 252.0, 265.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-159", 1 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 252.0, 332.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 159.0, 355.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 255.0, 178.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 354.0, 151.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 207.0, 219.0, 207.0, 345.0, 151.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 345.0, 227.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 360.0, 219.0, 360.0, 345.0, 227.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 303.5, 345.0, 339.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 360.0, 219.0, 360.0, 345.0, 339.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 149.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 72.0, 291.0, 72.0, 291.0, 81.0, 261.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 236.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 303.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 75.0, 261.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 135.0, 355.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 117.0, 339.0, 117.0, 339.0, 111.0, 363.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [ 363.5, 135.0, 237.0, 135.0, 237.0, 54.0, 261.5, 54.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PATCHES",
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 69.0, 64.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r buffClear",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 254.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "r connectToggle",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 31.0, 95.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pollBang",
									"numoutlets" : 0,
									"id" : "obj-62",
									"patching_rect" : [ 934.0, 460.0, 67.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollTemp",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 293.0, 66.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masteron",
									"numoutlets" : 0,
									"id" : "obj-120",
									"patching_rect" : [ 249.900024, 207.799988, 70.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 341.886169, 80.183456, 41.599991, 41.599991 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear the Buffer (this sometimes cures serial\nport weirdness)",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-60",
									"patching_rect" : [ 115.464233, 376.568726, 150.0, 42.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.351257, 296.985718, 43.599991, 43.599991 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "delay 1000",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 623.566406, 240.471649, 69.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"numoutlets" : 0,
									"id" : "obj-86",
									"patching_rect" : [ 91.859863, 701.121094, 33.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"numoutlets" : 0,
									"id" : "obj-91",
									"patching_rect" : [ 176.859863, 701.121094, 33.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"numoutlets" : 0,
									"id" : "obj-90",
									"patching_rect" : [ 130.859924, 701.121094, 33.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1057.159912, 669.0, 123.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.659912, 669.0, 123.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.059937, 669.0, 123.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Z",
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 1046.0, 760.221069, 47.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Y",
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 798.0, 760.221069, 48.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send X",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 548.059937, 760.221069, 48.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"numoutlets" : 1,
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1057.159912, 632.221069, 105.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 198.0, 78.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 198.0, 78.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 127 then $i1",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 144.0, 143.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"numoutlets" : 0,
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"id" : "obj-38",
													"patching_rect" : [ 371.0, 170.0, 150.0, 78.0 ],
													"fontname" : "Helvetica",
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 371.0, 107.0, 150.0, 30.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 265.0, 128.0, 41.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 274.5, 180.0, 241.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 274.5, 105.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.659912, 632.221069, 105.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 259.0, 89.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 259.0, 89.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 345.0, 121.0, 150.0, 30.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 297.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.059937, 633.221069, 105.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 198.0, 78.0, 1012.0, 526.0 ],
										"bglocked" : 0,
										"defrect" : [ 198.0, 78.0, 1012.0, 526.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 127 then $i1",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.0, 127.0, 143.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"numoutlets" : 0,
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"id" : "obj-38",
													"patching_rect" : [ 356.0, 155.0, 150.0, 78.0 ],
													"fontname" : "Helvetica",
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-16",
													"patching_rect" : [ 356.0, 92.0, 150.0, 30.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"int" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 297.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"numoutlets" : 0,
									"id" : "obj-114",
									"patching_rect" : [ 1138.859863, 614.221069, 18.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"numoutlets" : 0,
									"id" : "obj-113",
									"patching_rect" : [ 898.659912, 614.221069, 18.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"numoutlets" : 0,
									"id" : "obj-112",
									"patching_rect" : [ 647.059937, 614.221069, 18.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Watch Buttons",
									"numoutlets" : 0,
									"id" : "obj-42",
									"patching_rect" : [ 196.859863, 616.121094, 91.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"id" : "obj-45",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 624.269836, 159.021118, 34.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.859924, 652.121094, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.859924, 652.121094, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.859863, 652.121094, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 17 33 49",
									"numoutlets" : 4,
									"id" : "obj-33",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 111.859863, 616.121094, 76.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.666321, 386.871643, 45.0, 16.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 7",
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 392.859863, 458.121094, 63.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 797.859863, 415.121124, 34.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"numoutlets" : 7,
									"id" : "obj-13",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 392.859863, 494.121094, 119.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 8 7 0 0 0 0",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.919861, 341.021118, 88.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 7 3",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.859863, 195.121124, 49.0, 18.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 560.859863, 308.121124, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 797.859863, 345.121124, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200",
									"numoutlets" : 2,
									"id" : "obj-1",
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 470.859863, 383.121124, 92.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 56.0, 62.0, 128.0, 206.0 ],
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 666.0, 409.5, 666.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1066.659912, 704.5, 965.5, 704.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 818.159912, 704.5, 721.5, 704.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.559937, 706.0, 432.5, 706.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 6 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 502.359863, 600.421082, 1066.659912, 600.421082 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 5 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.693207, 600.321106, 818.159912, 600.321106 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.02652, 600.671082, 568.559937, 600.671082 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.066406, 268.0, 355.166321, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.769836, 229.0, 633.066406, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.359863, 686.121094, 101.359863, 686.121094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 452.359863, 519.121094, 121.359863, 519.121094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.359863, 484.621094, 402.359863, 484.621094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.166321, 429.996368, 402.359863, 429.996368 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 480.359863, 445.0, 402.359863, 445.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 400.0, 807.359863, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.359863, 370.0, 480.359863, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.419861, 361.0, 480.359863, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.359863, 337.0, 570.0, 337.0, 570.0, 370.0, 480.359863, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 441.121124, 651.389893, 441.121124, 651.389893, 331.021118, 482.419861, 331.021118 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 822.359863, 441.121124, 697.359863, 441.121124, 697.359863, 298.121124, 570.359863, 298.121124 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.359863, 649.0, 121.359863, 649.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.359863, 649.0, 140.359924, 649.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.359863, 649.0, 159.359924, 649.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.769836, 191.0, 710.359863, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 818.159912, 661.0, 818.159912, 661.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.359924, 686.621094, 140.359924, 686.621094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.359924, 687.121094, 186.359863, 687.121094 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.851257, 357.228699, 355.166321, 357.228699 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 139.902283, 633.769836, 139.902283 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 164.291718, 259.400024, 164.291718 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1066.659912, 651.0, 1066.659912, 651.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.559937, 652.0, 568.559937, 652.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 807.359863, 379.560547, 943.5, 379.560547 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 698.0, 579.559937, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 860.5, 698.0, 829.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1102.5, 698.0, 1077.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 698.0, 557.559937, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 698.0, 807.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 698.0, 1055.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 698.0, 557.559937, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 698.0, 807.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 698.0, 1055.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 139.0, 807.359863, 139.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"id" : "obj-131",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 122.897385, 1004.60199, 200.0, 100.0 ],
					"presentation" : 1,
					"domain" : 32.0,
					"range" : [ 0.0, 128.0 ],
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 287.973511, 149.0, 171.0, 50.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.863281, 482.369568, 68.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INTERFACE",
					"numoutlets" : 0,
					"id" : "obj-119",
					"patching_rect" : [ 1202.210449, 542.463684, 293.190094, 54.0 ],
					"fontname" : "Helvetica",
					"fontface" : 1,
					"fontsize" : 48.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timerbutton",
					"numoutlets" : 3,
					"id" : "obj-111",
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 1210.042725, 624.916443, 81.0, 18.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-187",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"numoutlets" : 2,
									"id" : "obj-186",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.100098, 138.5, 39.0, 32.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 750",
									"numoutlets" : 1,
									"id" : "obj-183",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.800049, 102.200012, 65.0, 18.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-103",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.900024, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-104",
									"patching_rect" : [ 50.0, 230.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-106",
									"patching_rect" : [ 73.100098, 230.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-110",
									"patching_rect" : [ 93.100098, 230.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.300049, 120.200073, 82.600098, 120.200073 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [ 145.300049, 135.200073, 102.600098, 135.200073 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Helvetica",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-185",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1172.097168, 556.87915, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main.gif",
					"numoutlets" : 1,
					"id" : "obj-141",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.197266, 761.589172, 80.0, 16.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main-signal.gif",
					"numoutlets" : 1,
					"id" : "obj-140",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.297363, 674.689148, 115.0, 16.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read main_text.gif",
					"numoutlets" : 1,
					"id" : "obj-139",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.997314, 730.789124, 106.0, 16.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connect/Disconnect\nFrom Watch",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-46",
					"patching_rect" : [ 320.2966, 94.704628, 116.0, 48.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 88.676758, 300.199219, 147.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.18277, 78.888084, 92.599991, 92.599991 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 44.62674, 301.69989, 27.259995, 27.259995 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear Broadcast Buffer",
					"numoutlets" : 0,
					"id" : "obj-60",
					"patching_rect" : [ 199.442902, 398.108154, 175.0, 20.0 ],
					"fontname" : "Helvetica",
					"presentation" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 89.676758, 345.154785, 169.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlinecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.784271, 253.025757, 103.599991, 103.599991 ],
					"presentation" : 1,
					"blinkcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 44.62674, 352.626465, 28.599991, 28.599991 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.5, 544.5, 699.5, 544.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1340.5, 242.0, 1425.0, 242.0, 1425.0, 331.0, 1467.910034, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 455.5, 527.5, 455.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.397385, 963.0, 132.397385, 963.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.284271, 357.0, 217.933014, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.68277, 180.0, 249.0, 180.0, 249.0, 177.0, 241.7966, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1112.363281, 542.0, 1181.597168, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1181.597168, 611.0, 1219.542725, 611.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.542725, 659.0, 1160.0, 659.0, 1160.0, 758.0, 1204.697266, 758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1250.542725, 659.0, 1183.797363, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1281.542725, 659.0, 1301.0, 659.0, 1301.0, 716.0, 1213.497314, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1204.697266, 806.0, 1173.5, 806.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1213.497314, 746.0, 1173.5, 746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.797363, 806.0, 1173.5, 806.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.576294, 333.0, 1447.910034, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1467.910034, 381.0, 1489.209961, 381.0, 1489.209961, 162.0, 1440.076416, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1346.929932, 303.0, 1389.0, 303.0, 1389.0, 261.0, 1401.809937, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1401.809937, 282.0, 1425.0, 282.0, 1425.0, 390.0, 1458.276489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1347.809937, 279.0, 1389.0, 279.0, 1389.0, 282.0, 1402.069946, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1402.069946, 390.0, 1471.776489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1440.076416, 333.0, 1425.0, 333.0, 1425.0, 390.0, 1444.776489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.63269, 246.0, 1347.809937, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1259.63269, 246.0, 1335.0, 246.0, 1335.0, 279.0, 1346.929932, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.410034, 390.0, 1444.776489, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1594.985352, 243.0, 1554.0, 243.0, 1554.0, 342.0, 1795.44043, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1701.833862, 240.0, 1758.0, 240.0, 1758.0, 252.0, 1761.0, 252.0, 1761.0, 342.0, 1815.44043, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1737.194824, 282.0, 1761.0, 282.0, 1761.0, 396.0, 1820.088501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1684.93103, 273.0, 1722.0, 273.0, 1722.0, 276.0, 1761.0, 276.0, 1761.0, 252.0, 1737.194824, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1737.740356, 396.0, 1806.588501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1684.803833, 303.0, 1725.0, 303.0, 1725.0, 282.0, 1737.740356, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1815.44043, 390.0, 1836.0, 390.0, 1836.0, 171.0, 1781.670166, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1631.309814, 243.0, 1593.0, 243.0, 1593.0, 276.0, 1684.803833, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1631.309814, 240.0, 1684.93103, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1781.670166, 342.0, 1770.0, 342.0, 1770.0, 396.0, 1793.088501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1658.51001, 417.0, 1770.0, 417.0, 1770.0, 396.0, 1793.088501, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1918.944458, 249.0, 2079.0, 249.0, 2079.0, 345.0, 2134.547363, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2031.849976, 249.0, 2079.0, 249.0, 2079.0, 345.0, 2154.547363, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [ 2056.301758, 402.0, 2157.377441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2002.219849, 282.0, 2056.301758, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2055.937988, 282.0, 2079.0, 282.0, 2079.0, 402.0, 2143.877441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2001.274414, 306.0, 2043.0, 306.0, 2043.0, 258.0, 2055.937988, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2154.547363, 402.0, 2112.0, 402.0, 2112.0, 315.0, 2124.0, 315.0, 2124.0, 159.0, 2101.759033, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1952.722534, 249.0, 1989.0, 249.0, 1989.0, 282.0, 2001.274414, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1952.722534, 249.0, 2002.219849, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2101.759033, 402.0, 2130.377441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1978.849976, 402.0, 2130.377441, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 375.0, 516.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
