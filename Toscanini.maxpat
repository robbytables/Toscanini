{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -4.0, 44.0, 1280.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ -4.0, 44.0, 1280.0, 730.0 ],
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
					"text" : "I/O Controls",
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.840088, 556.330017, 113.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accelerometer Display",
					"id" : "obj-44",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.84021, 735.330017, 199.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gesture Recorder",
					"linecount" : 2,
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 631.183533, 277.806396, 163.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 508.840088, 814.330017, 104.0, 42.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-7",
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 493.0, 100.0, 50.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 749.779968, 694.0, 100.0, 50.0 ],
					"pic" : "88x31.png",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibration",
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 284.183533, 277.806396, 163.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 382.840088, 834.330017, 100.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibrated",
					"id" : "obj-115",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 405.349976, 463.429962, 64.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 224.349976, 828.009949, 69.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.ConductiveIO.com",
					"id" : "obj-113",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 150.98999, 514.200012, 150.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 749.779968, 749.039978, 150.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Conductive IO",
					"id" : "obj-102",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 150.98999, 495.019958, 150.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 749.779968, 671.599976, 150.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gesture Length (sec)",
					"id" : "obj-98",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 709.380005, 410.840027, 123.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 510.428894, 787.87262, 128.741272, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record Gesture",
					"id" : "obj-96",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 723.900024, 340.630035, 98.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.657288, 658.704773, 96.853172, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Z",
					"id" : "obj-79",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1847.930176, 242.689987, 60.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast",
					"id" : "obj-80",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 835.46521, 150.351913, 121.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1725.930176, 221.689987, 76.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"id" : "obj-81",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1816.84021, 403.329987, 67.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"id" : "obj-82",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1767.062988, 242.716843, 68.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z axis",
					"id" : "obj-83",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 771.97345, 54.806416, 67.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1825.84021, 186.330002, 76.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-84",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1955.340088, 405.639954, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "x axis on",
					"id" : "obj-85",
					"numinlets" : 1,
					"presentation_rect" : [ 771.97345, 150.351913, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1714.00647, 284.301941, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Channel",
					"linecount" : 2,
					"id" : "obj-86",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 835.46521, 90.946709, 109.779999, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1742.040161, 308.429993, 88.0, 34.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC Assignment",
					"id" : "obj-87",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 835.46521, 120.699913, 123.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1743.240234, 344.419983, 105.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-88",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1909.500244, 344.309967, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-89",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1893.240234, 371.059967, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-90",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 771.97345, 90.946709, 50.0, 18.0 ],
					"maximum" : 16,
					"numoutlets" : 2,
					"patching_rect" : [ 1855.240234, 316.329895, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-91",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 771.97345, 120.699913, 50.0, 18.0 ],
					"maximum" : 128,
					"numoutlets" : 2,
					"patching_rect" : [ 1854.360107, 340.529938, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-92",
					"numinlets" : 1,
					"presentation_rect" : [ 748.396545, 91.101593, 20.0, 140.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1947.50647, 224.201584, 20.0, 140.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"id" : "obj-93",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.206787, 461.141663, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive Y",
					"id" : "obj-54",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1503.930176, 242.689987, 60.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast",
					"id" : "obj-55",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 352.675354, 151.561905, 121.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1381.930176, 221.689987, 76.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"id" : "obj-56",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1472.84021, 403.329987, 67.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"id" : "obj-57",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1423.062866, 242.716843, 68.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y axis",
					"id" : "obj-58",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 529.543518, 54.806416, 67.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1481.84021, 186.330002, 76.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-59",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1611.34021, 405.639954, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "x axis on",
					"id" : "obj-62",
					"numinlets" : 1,
					"presentation_rect" : [ 529.543518, 150.351913, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1370.00647, 284.301941, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Channel",
					"linecount" : 2,
					"id" : "obj-63",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 605.035339, 90.946709, 102.519997, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1396.040039, 307.429993, 88.0, 34.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC Assignment",
					"id" : "obj-67",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 605.035339, 120.699913, 123.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1396.23999, 345.419983, 105.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-72",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1565.500244, 344.309967, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-73",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1549.240234, 371.059967, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-74",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 529.543518, 90.946709, 50.0, 18.0 ],
					"maximum" : 16,
					"numoutlets" : 2,
					"patching_rect" : [ 1511.240234, 316.329895, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-75",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 529.543518, 120.699913, 50.0, 18.0 ],
					"maximum" : 128,
					"numoutlets" : 2,
					"patching_rect" : [ 1510.360107, 340.529938, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-76",
					"numinlets" : 1,
					"presentation_rect" : [ 506.03653, 92.311592, 20.0, 140.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1603.50647, 224.201584, 20.0, 140.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"id" : "obj-77",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1608.206787, 461.141663, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 62.839981, 46.409996, 179.0, 271.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 704.158569, 289.585175, 179.0, 271.0 ],
					"pic" : "main-signal.gif",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p interfaceGUI",
					"id" : "obj-30",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 703.782593, 215.253754, 88.0, 18.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 289.0, 393.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 289.0, 393.0 ],
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
									"maxclass" : "comment",
									"text" : "WATCHFACE",
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 74.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.434082, 348.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r masteron",
									"id" : "obj-123",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 53.0, 68.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p timerbutton",
									"id" : "obj-111",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 125.0, 157.546875, 81.0, 18.0 ],
									"outlettype" : [ "bang", "", "" ],
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-187",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"id" : "obj-186",
													"int" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 73.100098, 138.5, 39.0, 32.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 750",
													"id" : "obj-183",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 135.800049, 102.200012, 65.0, 18.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-103",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 87.900024, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-104",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 230.5, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-106",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.100098, 230.5, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-110",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.100098, 230.5, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.300049, 120.200073, 82.600098, 120.200073 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-186", 1 ],
													"hidden" : 0,
													"midpoints" : [ 145.300049, 135.200073, 102.600098, 135.200073 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 1 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
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
									"maxclass" : "toggle",
									"id" : "obj-185",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 125.0, 97.509583, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read main.gif",
									"id" : "obj-141",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 21.333984, 291.219604, 80.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read main-signal.gif",
									"id" : "obj-140",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 97.434082, 218.31958, 115.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read main_text.gif",
									"id" : "obj-139",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 120.134033, 254.419556, 106.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.934082, 338.630432, 106.934082, 338.630432 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.634033, 338.630432, 106.934082, 338.630432 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.833984, 338.630432, 106.934082, 338.630432 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 83.754791, 134.5, 83.754791 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 143.630432, 134.5, 143.630432 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 191.38324, 30.833984, 191.38324 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 191.630432, 106.934082, 191.630432 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 191.630432, 213.136719, 191.630432, 213.136719, 248.630432, 129.634033, 248.630432 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "p gestureRecord",
					"id" : "obj-49",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 533.128113, 754.849426, 99.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 226.0, 80.0, 1050.0, 555.0 ],
						"bglocked" : 0,
						"defrect" : [ 226.0, 80.0, 1050.0, 555.0 ],
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
									"maxclass" : "message",
									"text" : "setdomain $1",
									"id" : "obj-105",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 7.0, 300.0, 83.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 157.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 772.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 100",
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 771.0, 264.0, 49.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"id" : "obj-30",
									"int" : 1,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 678.0, 111.0, 41.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 772.0, 102.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 772.0, 61.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 647.0, 279.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 438.0, 282.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 647.0, 314.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Z",
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 611.0, 271.0, 25.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 514.0, 314.0, 48.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 514.0, 268.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 100",
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 514.0, 235.0, 84.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"id" : "obj-27",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domain" : 159.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"range" : [ 0.0, 128.0 ],
									"numoutlets" : 4,
									"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 514.0, 381.0, 200.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 63.0, 0, 1.0, 63.0, 0, 2.0, 63.0, 0, 3.0, 63.0, 0, 4.0, 63.0, 0, 5.0, 63.0, 0, 6.0, 63.0, 0, 7.0, 63.0, 0, 8.0, 63.0, 0, 9.0, 63.0, 0, 10.0, 63.0, 0, 11.0, 63.0, 0, 12.0, 63.0, 0, 13.0, 63.0, 0, 14.0, 63.0, 0, 15.0, 63.0, 0, 16.0, 63.0, 0, 17.0, 63.0, 0, 18.0, 63.0, 0, 19.0, 63.0, 0, 20.0, 63.0, 0, 21.0, 63.0, 0, 22.0, 63.0, 0, 23.0, 63.0, 0, 24.0, 63.0, 0, 25.0, 63.0, 0, 26.0, 63.0, 0, 27.0, 63.0, 0, 28.0, 63.0, 0, 29.0, 63.0, 0, 30.0, 63.0, 0, 31.0, 63.0, 0, 32.0, 63.0, 0, 33.0, 63.0, 0, 34.0, 63.0, 0, 35.0, 63.0, 0, 36.0, 63.0, 0, 37.0, 63.0, 0, 38.0, 63.0, 0, 39.0, 63.0, 0, 40.0, 63.0, 0, 41.0, 63.0, 0, 42.0, 63.0, 0, 43.0, 63.0, 0, 44.0, 63.0, 0, 45.0, 63.0, 0, 46.0, 63.0, 0, 47.0, 63.0, 0, 48.0, 63.0, 0, 49.0, 63.0, 0, 50.0, 63.0, 0, 51.0, 63.0, 0, 52.0, 63.0, 0, 53.0, 63.0, 0, 54.0, 63.0, 0, 55.0, 63.0, 0, 56.0, 63.0, 0, 57.0, 63.0, 0, 58.0, 63.0, 0, 59.0, 63.0, 0, 60.0, 63.0, 0, 61.0, 63.0, 0, 62.0, 63.0, 0, 63.0, 63.0, 0, 64.0, 63.0, 0, 65.0, 63.0, 0, 66.0, 63.0, 0, 67.0, 63.0, 0, 68.0, 63.0, 0, 69.0, 63.0, 0, 70.0, 63.0, 0, 71.0, 63.0, 0, 72.0, 63.0, 0, 73.0, 63.0, 0, 74.0, 63.0, 0, 75.0, 63.0, 0, 76.0, 63.0, 0, 77.0, 63.0, 0, 78.0, 63.0, 0, 79.0, 63.0, 0, 80.0, 63.0, 0, 81.0, 63.0, 0, 82.0, 63.0, 0, 83.0, 63.0, 0, 84.0, 63.0, 0, 85.0, 63.0, 0, 86.0, 63.0, 0, 87.0, 63.0, 0, 88.0, 63.0, 0, 89.0, 63.0, 0, 90.0, 63.0, 0, 91.0, 63.0, 0, 92.0, 63.0, 0, 93.0, 63.0, 0, 94.0, 63.0, 0, 95.0, 63.0, 0, 96.0, 63.0, 0, 97.0, 63.0, 0, 98.0, 63.0, 0, 99.0, 63.0, 0, 100.0, 63.0, 0, 101.0, 63.0, 0, 102.0, 63.0, 0, 103.0, 63.0, 0, 104.0, 63.0, 0, 105.0, 63.0, 0, 106.0, 63.0, 0, 107.0, 63.0, 0, 108.0, 63.0, 0, 109.0, 63.0, 0, 110.0, 63.0, 0, 111.0, 63.0, 0, 112.0, 63.0, 0, 113.0, 63.0, 0, 114.0, 63.0, 0, 115.0, 63.0, 0, 116.0, 63.0, 0, 117.0, 63.0, 0, 118.0, 63.0, 0, 119.0, 63.0, 0, 120.0, 63.0, 0, 121.0, 63.0, 0, 122.0, 63.0, 0, 123.0, 63.0, 0, 124.0, 63.0, 0, 125.0, 63.0, 0, 126.0, 63.0, 0, 127.0, 63.0, 0, 128.0, 63.0, 0, 129.0, 63.0, 0, 130.0, 63.0, 0, 131.0, 63.0, 0, 132.0, 63.0, 0, 133.0, 63.0, 0, 134.0, 63.0, 0, 135.0, 63.0, 0, 136.0, 63.0, 0, 137.0, 63.0, 0, 138.0, 63.0, 0, 139.0, 63.0, 0, 140.0, 63.0, 0, 141.0, 63.0, 0, 142.0, 63.0, 0, 143.0, 63.0, 0, 144.0, 63.0, 0, 145.0, 63.0, 0, 146.0, 63.0, 0, 147.0, 63.0, 0, 148.0, 63.0, 0, 149.0, 63.0, 0, 150.0, 63.0, 0, 151.0, 63.0, 0, 152.0, 63.0, 0, 153.0, 63.0, 0, 154.0, 63.0, 0, 155.0, 63.0, 0, 156.0, 63.0, 0, 157.0, 63.0, 0, 158.0, 63.0, 0, 159.0, 63.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 230.0, 283.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 438.0, 314.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r Y",
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 402.0, 271.0, 26.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 314.0, 48.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 305.0, 268.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 100",
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 305.0, 235.0, 84.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"id" : "obj-20",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domain" : 159.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"range" : [ 0.0, 128.0 ],
									"numoutlets" : 4,
									"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 306.0, 381.0, 200.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 41.0, 0, 1.0, 41.0, 0, 2.0, 41.0, 0, 3.0, 41.0, 0, 4.0, 41.0, 0, 5.0, 41.0, 0, 6.0, 41.0, 0, 7.0, 41.0, 0, 8.0, 41.0, 0, 9.0, 41.0, 0, 10.0, 41.0, 0, 11.0, 41.0, 0, 12.0, 41.0, 0, 13.0, 41.0, 0, 14.0, 41.0, 0, 15.0, 41.0, 0, 16.0, 41.0, 0, 17.0, 41.0, 0, 18.0, 41.0, 0, 19.0, 41.0, 0, 20.0, 41.0, 0, 21.0, 41.0, 0, 22.0, 41.0, 0, 23.0, 41.0, 0, 24.0, 41.0, 0, 25.0, 41.0, 0, 26.0, 41.0, 0, 27.0, 41.0, 0, 28.0, 41.0, 0, 29.0, 41.0, 0, 30.0, 41.0, 0, 31.0, 41.0, 0, 32.0, 41.0, 0, 33.0, 41.0, 0, 34.0, 41.0, 0, 35.0, 41.0, 0, 36.0, 41.0, 0, 37.0, 41.0, 0, 38.0, 41.0, 0, 39.0, 41.0, 0, 40.0, 41.0, 0, 41.0, 41.0, 0, 42.0, 41.0, 0, 43.0, 41.0, 0, 44.0, 41.0, 0, 45.0, 41.0, 0, 46.0, 41.0, 0, 47.0, 41.0, 0, 48.0, 41.0, 0, 49.0, 41.0, 0, 50.0, 41.0, 0, 51.0, 41.0, 0, 52.0, 41.0, 0, 53.0, 41.0, 0, 54.0, 41.0, 0, 55.0, 41.0, 0, 56.0, 41.0, 0, 57.0, 41.0, 0, 58.0, 41.0, 0, 59.0, 41.0, 0, 60.0, 41.0, 0, 61.0, 41.0, 0, 62.0, 41.0, 0, 63.0, 41.0, 0, 64.0, 41.0, 0, 65.0, 41.0, 0, 66.0, 41.0, 0, 67.0, 41.0, 0, 68.0, 41.0, 0, 69.0, 41.0, 0, 70.0, 41.0, 0, 71.0, 41.0, 0, 72.0, 41.0, 0, 73.0, 41.0, 0, 74.0, 41.0, 0, 75.0, 41.0, 0, 76.0, 41.0, 0, 77.0, 41.0, 0, 78.0, 41.0, 0, 79.0, 41.0, 0, 80.0, 41.0, 0, 81.0, 41.0, 0, 82.0, 41.0, 0, 83.0, 41.0, 0, 84.0, 41.0, 0, 85.0, 41.0, 0, 86.0, 41.0, 0, 87.0, 41.0, 0, 88.0, 41.0, 0, 89.0, 41.0, 0, 90.0, 41.0, 0, 91.0, 41.0, 0, 92.0, 41.0, 0, 93.0, 41.0, 0, 94.0, 41.0, 0, 95.0, 41.0, 0, 96.0, 41.0, 0, 97.0, 41.0, 0, 98.0, 41.0, 0, 99.0, 41.0, 0, 100.0, 41.0, 0, 101.0, 41.0, 0, 102.0, 41.0, 0, 103.0, 41.0, 0, 104.0, 41.0, 0, 105.0, 41.0, 0, 106.0, 41.0, 0, 107.0, 41.0, 0, 108.0, 41.0, 0, 109.0, 41.0, 0, 110.0, 41.0, 0, 111.0, 41.0, 0, 112.0, 41.0, 0, 113.0, 41.0, 0, 114.0, 41.0, 0, 115.0, 41.0, 0, 116.0, 41.0, 0, 117.0, 41.0, 0, 118.0, 41.0, 0, 119.0, 41.0, 0, 120.0, 41.0, 0, 121.0, 41.0, 0, 122.0, 41.0, 0, 123.0, 41.0, 0, 124.0, 41.0, 0, 125.0, 41.0, 0, 126.0, 41.0, 0, 127.0, 41.0, 0, 128.0, 41.0, 0, 129.0, 41.0, 0, 130.0, 41.0, 0, 131.0, 41.0, 0, 132.0, 41.0, 0, 133.0, 41.0, 0, 134.0, 41.0, 0, 135.0, 41.0, 0, 136.0, 41.0, 0, 137.0, 41.0, 0, 138.0, 41.0, 0, 139.0, 41.0, 0, 140.0, 41.0, 0, 141.0, 41.0, 0, 142.0, 41.0, 0, 143.0, 41.0, 0, 144.0, 41.0, 0, 145.0, 41.0, 0, 146.0, 41.0, 0, 147.0, 41.0, 0, 148.0, 41.0, 0, 149.0, 41.0, 0, 150.0, 41.0, 0, 151.0, 41.0, 0, 152.0, 41.0, 0, 153.0, 41.0, 0, 154.0, 41.0, 0, 155.0, 41.0, 0, 156.0, 41.0, 0, 157.0, 41.0, 0, 158.0, 41.0, 0, 159.0, 41.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 314.0, 37.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X",
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 271.0, 26.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 314.0, 48.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 174.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 97.0, 268.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 100",
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 97.0, 235.0, 84.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"id" : "obj-3",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domain" : 159.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"range" : [ 0.0, 128.0 ],
									"numoutlets" : 4,
									"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"ignoreclick" : 1,
									"patching_rect" : [ 98.0, 381.0, 200.0, 100.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 62.0, 0, 1.0, 62.0, 0, 2.0, 62.0, 0, 3.0, 62.0, 0, 4.0, 62.0, 0, 5.0, 62.0, 0, 6.0, 62.0, 0, 7.0, 62.0, 0, 8.0, 62.0, 0, 9.0, 62.0, 0, 10.0, 62.0, 0, 11.0, 62.0, 0, 12.0, 62.0, 0, 13.0, 62.0, 0, 14.0, 62.0, 0, 15.0, 62.0, 0, 16.0, 62.0, 0, 17.0, 62.0, 0, 18.0, 62.0, 0, 19.0, 62.0, 0, 20.0, 62.0, 0, 21.0, 62.0, 0, 22.0, 62.0, 0, 23.0, 62.0, 0, 24.0, 62.0, 0, 25.0, 62.0, 0, 26.0, 62.0, 0, 27.0, 62.0, 0, 28.0, 62.0, 0, 29.0, 62.0, 0, 30.0, 62.0, 0, 31.0, 62.0, 0, 32.0, 62.0, 0, 33.0, 62.0, 0, 34.0, 62.0, 0, 35.0, 62.0, 0, 36.0, 62.0, 0, 37.0, 62.0, 0, 38.0, 62.0, 0, 39.0, 62.0, 0, 40.0, 62.0, 0, 41.0, 62.0, 0, 42.0, 62.0, 0, 43.0, 62.0, 0, 44.0, 62.0, 0, 45.0, 62.0, 0, 46.0, 62.0, 0, 47.0, 62.0, 0, 48.0, 62.0, 0, 49.0, 62.0, 0, 50.0, 62.0, 0, 51.0, 62.0, 0, 52.0, 62.0, 0, 53.0, 62.0, 0, 54.0, 62.0, 0, 55.0, 62.0, 0, 56.0, 62.0, 0, 57.0, 62.0, 0, 58.0, 62.0, 0, 59.0, 62.0, 0, 60.0, 62.0, 0, 61.0, 62.0, 0, 62.0, 62.0, 0, 63.0, 62.0, 0, 64.0, 62.0, 0, 65.0, 62.0, 0, 66.0, 62.0, 0, 67.0, 62.0, 0, 68.0, 62.0, 0, 69.0, 62.0, 0, 70.0, 62.0, 0, 71.0, 62.0, 0, 72.0, 62.0, 0, 73.0, 62.0, 0, 74.0, 62.0, 0, 75.0, 62.0, 0, 76.0, 62.0, 0, 77.0, 62.0, 0, 78.0, 62.0, 0, 79.0, 62.0, 0, 80.0, 62.0, 0, 81.0, 62.0, 0, 82.0, 62.0, 0, 83.0, 62.0, 0, 84.0, 62.0, 0, 85.0, 62.0, 0, 86.0, 62.0, 0, 87.0, 62.0, 0, 88.0, 62.0, 0, 89.0, 62.0, 0, 90.0, 62.0, 0, 91.0, 62.0, 0, 92.0, 62.0, 0, 93.0, 62.0, 0, 94.0, 62.0, 0, 95.0, 62.0, 0, 96.0, 62.0, 0, 97.0, 62.0, 0, 98.0, 62.0, 0, 99.0, 62.0, 0, 100.0, 62.0, 0, 101.0, 62.0, 0, 102.0, 62.0, 0, 103.0, 62.0, 0, 104.0, 62.0, 0, 105.0, 62.0, 0, 106.0, 62.0, 0, 107.0, 62.0, 0, 108.0, 62.0, 0, 109.0, 62.0, 0, 110.0, 62.0, 0, 111.0, 62.0, 0, 112.0, 62.0, 0, 113.0, 62.0, 0, 114.0, 62.0, 0, 115.0, 62.0, 0, 116.0, 62.0, 0, 117.0, 62.0, 0, 118.0, 62.0, 0, 119.0, 62.0, 0, 120.0, 62.0, 0, 121.0, 62.0, 0, 122.0, 62.0, 0, 123.0, 62.0, 0, 124.0, 62.0, 0, 125.0, 62.0, 0, 126.0, 62.0, 0, 127.0, 62.0, 0, 128.0, 62.0, 0, 129.0, 62.0, 0, 130.0, 62.0, 0, 131.0, 62.0, 0, 132.0, 62.0, 0, 133.0, 62.0, 0, 134.0, 62.0, 0, 135.0, 62.0, 0, 136.0, 62.0, 0, 137.0, 62.0, 0, 138.0, 62.0, 0, 139.0, 62.0, 0, 140.0, 62.0, 0, 141.0, 62.0, 0, 142.0, 62.0, 0, 143.0, 62.0, 0, 144.0, 62.0, 0, 145.0, 62.0, 0, 146.0, 62.0, 0, 147.0, 62.0, 0, 148.0, 62.0, 0, 149.0, 62.0, 0, 150.0, 62.0, 0, 151.0, 62.0, 0, 152.0, 62.0, 0, 153.0, 62.0, 0, 154.0, 62.0, 0, 155.0, 62.0, 0, 156.0, 62.0, 0, 157.0, 62.0, 0, 158.0, 62.0, 0, 159.0, 62.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollBang",
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 689.0, 65.0, 65.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 523.5, 259.0, 780.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 780.5, 301.0, 863.0, 301.0, 863.0, 95.0, 687.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 214.0, 106.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 523.5, 266.5, 656.5, 266.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 259.0, 447.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 214.0, 523.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 214.0, 314.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 620.5, 302.0, 552.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 302.0, 135.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 411.5, 302.0, 343.5, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 350.0, 523.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 262.5, 239.5, 262.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 447.5, 349.0, 315.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 349.0, 107.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 202.0, 106.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 202.0, 314.5, 202.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 202.5, 523.5, 202.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 698.5, 96.5, 698.5, 96.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 104.5, 687.5, 104.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 687.5, 158.0, 314.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 259.0, 751.0, 259.0, 751.0, 257.0, 810.5, 257.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 208.0, 171.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 208.0, 379.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 208.0, 588.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 218.5, 16.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 349.0, 107.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 349.0, 315.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 16.5, 349.0, 523.5, 349.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
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
					"maxclass" : "number",
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 658.353516, 407.840027, 50.0, 18.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 533.128113, 713.849426, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-104",
					"numinlets" : 1,
					"presentation_rect" : [ 658.353516, 327.840027, 59.0, 59.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 613.128113, 657.849487, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"id" : "obj-26",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 381.930023, 464.339935, 21.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 199.934952, 828.380798, 22.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-20",
					"fontname" : "Helvetica",
					"triangle" : 0,
					"fontsize" : 12.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 362.929993, 464.339935, 50.0, 18.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 430.934937, 769.380798, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Midi port",
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 62.839981, 459.409973, 150.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.792603, 358.582672, 80.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "***Here's where the magic occurs***",
					"linecount" : 2,
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.792603, 269.582672, 155.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive X",
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1160.930176, 242.689987, 61.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-33",
					"orientation" : 0,
					"candicane5" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane4" : [ 0.909804, 1.0, 0.105882, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 306.903534, 426.339935, 188.0, 30.0 ],
					"candycane" : 5,
					"candicane2" : [ 1.0, 0.956863, 0.176471, 1.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"patching_rect" : [ 192.934952, 791.380798, 188.0, 30.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r calibrateCount",
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 192.934952, 722.860779, 95.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s setToRaw",
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.934937, 690.380798, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Switch to raw values",
					"id" : "obj-40",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 361.929993, 389.339935, 150.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 312.934937, 658.380798, 150.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-36",
					"numinlets" : 1,
					"presentation_rect" : [ 306.903534, 385.339935, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 276.934937, 657.380798, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s calBang",
					"id" : "obj-28",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.934952, 693.380798, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calibrate",
					"id" : "obj-27",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 382.395355, 309.339935, 60.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 308.934967, 721.380798, 62.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-21",
					"numinlets" : 1,
					"presentation_rect" : [ 306.903534, 308.339935, 68.0, 68.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 188.934952, 661.380798, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiportz",
					"id" : "obj-110",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.792603, 431.582672, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-105",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"presentation_rect" : [ 62.839981, 433.409973, 136.0, 20.0 ],
					"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 433.792603, 383.582672, 136.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"color" : [ 0.0, 1.0, 0.231373, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 433.792603, 357.582672, 50.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-9",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 166.792587, 196.582657, 60.0, 18.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Broadcast",
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 605.035339, 150.351913, 121.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1038.930176, 221.689987, 76.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-5",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domain" : 32.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 771.97345, 181.669998, 171.0, 50.0 ],
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1735.32019, 596.581421, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation" : 1,
					"addpoints" : [ 0.0, 67.0, 0, 1.0, 67.0, 0, 2.0, 67.0, 0, 3.0, 67.0, 0, 4.0, 66.0, 0, 5.0, 66.0, 0, 6.0, 67.0, 0, 7.0, 67.0, 0, 8.0, 66.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-2",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domain" : 32.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 529.543518, 181.669998, 171.0, 50.0 ],
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1430.040039, 596.581421, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation" : 1,
					"addpoints" : [ 0.0, 64.0, 0, 1.0, 64.0, 0, 2.0, 64.0, 0, 3.0, 64.0, 0, 4.0, 64.0, 0, 5.0, 64.0, 0, 6.0, 64.0, 0, 7.0, 64.0, 0, 8.0, 64.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiportz",
					"id" : "obj-117",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1129.84021, 403.329987, 67.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masteron",
					"id" : "obj-124",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1080.062866, 242.716843, 68.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X axis",
					"id" : "obj-107",
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation_rect" : [ 289.183533, 54.806416, 67.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1138.840088, 186.330002, 76.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1268.34021, 405.639954, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "x axis on",
					"id" : "obj-14",
					"numinlets" : 1,
					"presentation_rect" : [ 289.183533, 150.351913, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1027.00647, 284.301941, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Channel",
					"linecount" : 2,
					"id" : "obj-71",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 352.675354, 92.156715, 115.830002, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1056.040161, 311.639984, 88.0, 34.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC Assignment",
					"id" : "obj-70",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 352.675354, 121.909904, 123.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1056.240112, 348.419983, 105.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-69",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1222.5, 344.309967, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"id" : "obj-68",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1206.23999, 371.059967, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-66",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 289.183533, 90.946709, 50.0, 18.0 ],
					"maximum" : 16,
					"numoutlets" : 2,
					"patching_rect" : [ 1168.23999, 316.329895, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-65",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 289.183533, 120.699913, 50.0, 18.0 ],
					"maximum" : 128,
					"numoutlets" : 2,
					"patching_rect" : [ 1167.360107, 340.529938, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-41",
					"numinlets" : 1,
					"presentation_rect" : [ 265.886536, 91.101593, 20.0, 140.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1260.50647, 224.201584, 20.0, 140.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.206665, 461.141663, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zGraph",
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1735.32019, 568.581421, 57.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r yGraph",
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1430.040039, 568.581421, 57.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r xGraph",
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1133.020142, 568.581421, 57.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s buffClear",
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.576889, 538.622681, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s connectToggle",
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.089218, 383.287323, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p watchIO",
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 434.248169, 245.031937, 65.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 49.0, 1278.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 49.0, 1278.0, 730.0 ],
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
									"maxclass" : "newobj",
									"text" : "serial a 115200",
									"id" : "obj-50",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 462.859863, 383.871643, 92.0, 18.0 ],
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayXYZ",
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 87.0, 81.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 700.0, 98.0, 434.0, 431.0 ],
										"bglocked" : 0,
										"defrect" : [ 700.0, 98.0, 434.0, 431.0 ],
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
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 82.0, 17.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s zGraph",
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 359.5, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s yGraph",
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 359.5, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s xGraph",
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 359.5, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 278.5, 48.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r X",
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 169.0, 233.5, 26.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pollBang",
													"id" : "obj-169",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 297.0, 54.5, 65.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"id" : "obj-166",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 252.0, 57.5, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"id" : "obj-164",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 354.0, 115.5, 43.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-162",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 346.0, 163.5, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-160",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 346.0, 140.5, 36.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-159",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 294.0, 278.5, 48.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-158",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 227.0, 278.5, 48.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 32",
													"id" : "obj-155",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 252.0, 87.5, 77.0, 18.0 ],
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Z",
													"id" : "obj-154",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 323.0, 233.5, 25.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Y",
													"id" : "obj-147",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 256.0, 233.5, 26.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-164", 1 ],
													"hidden" : 0,
													"midpoints" : [ 91.5, 111.0, 387.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-155", 4 ],
													"hidden" : 0,
													"midpoints" : [ 91.5, 81.25, 319.5, 81.25 ]
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
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 135.0, 355.5, 135.0 ]
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
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [ 261.5, 219.0, 303.5, 219.0 ]
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
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.5, 72.0, 291.0, 72.0, 291.0, 81.0, 261.5, 81.0 ]
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
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 360.0, 219.0, 360.0, 345.0, 339.5, 345.0 ]
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
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 360.0, 219.0, 360.0, 345.0, 227.5, 345.0 ]
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
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 355.5, 219.0, 207.0, 219.0, 207.0, 345.0, 151.5, 345.0 ]
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 255.0, 178.5, 255.0 ]
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
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-159", 1 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 252.0, 332.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-158", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 252.0, 265.5, 252.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 478.0, 642.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 671.0, 32.5, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setToRaw",
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 641.0, 71.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toCalZ",
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.0, 723.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toCalY",
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 723.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toCalX",
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 726.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p CalibrationStation",
									"id" : "obj-41",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 108.0, 115.0, 18.0 ],
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
													"text" : "0",
													"id" : "obj-66",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 123.0, 152.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearCS",
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 123.0, 117.0, 61.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 75.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearCS",
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 1465.0, 614.0, 61.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearCS",
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 983.0, 615.0, 61.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clearCS",
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 514.0, 625.0, 61.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s calibrate",
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.0, 136.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 3",
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 375.0, 113.0, 43.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 375.0, 57.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bangbang",
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 375.0, 87.0, 64.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"id" : "obj-117",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 493.0, 661.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"id" : "obj-115",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 965.0, 655.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"id" : "obj-87",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1447.0, 653.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-62",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 94.0, 252.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send calibrateCount",
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 284.0, 117.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calBang",
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 375.0, 29.0, 61.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1400.0, 653.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 918.0, 655.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 450.0, 661.0, 32.5, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s CalibratedZ",
													"id" : "obj-114",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1274.0, 893.0, 82.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s CalibratedX",
													"id" : "obj-113",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 896.0, 83.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s CalibratedY",
													"id" : "obj-112",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 772.0, 893.0, 83.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalZ",
													"id" : "obj-98",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 1232.0, 819.0, 53.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"id" : "obj-103",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 1400.0, 614.0, 63.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-104",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1365.0, 759.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < $i2 then $i1 else $i2",
													"id" : "obj-105",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1375.0, 724.0, 157.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale $i1 $i2 0 127",
													"id" : "obj-106",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 1274.0, 853.0, 111.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-107",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1102.0, 734.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-108",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1168.0, 759.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $i2 then $i1 else $i2",
													"id" : "obj-109",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1168.0, 728.0, 157.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"id" : "obj-110",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domain" : 120.0,
													"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"numinlets" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : [ 0.0, 120.0 ],
													"numoutlets" : 4,
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"ignoreclick" : 1,
													"patching_rect" : [ 1168.0, 588.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0, 14.0, 0.0, 0, 15.0, 0.0, 0, 16.0, 0.0, 0, 17.0, 0.0, 0, 18.0, 0.0, 0, 19.0, 0.0, 0, 20.0, 0.0, 0, 21.0, 0.0, 0, 22.0, 0.0, 0, 23.0, 0.0, 0, 24.0, 0.0, 0, 25.0, 0.0, 0, 26.0, 0.0, 0, 27.0, 0.0, 0, 28.0, 0.0, 0, 29.0, 0.0, 0, 30.0, 0.0, 0, 31.0, 0.0, 0, 32.0, 0.0, 0, 33.0, 0.0, 0, 34.0, 0.0, 0, 35.0, 0.0, 0, 36.0, 0.0, 0, 37.0, 0.0, 0, 38.0, 0.0, 0, 39.0, 0.0, 0, 40.0, 0.0, 0, 41.0, 0.0, 0, 42.0, 0.0, 0, 43.0, 0.0, 0, 44.0, 0.0, 0, 45.0, 0.0, 0, 46.0, 0.0, 0, 47.0, 0.0, 0, 48.0, 0.0, 0, 49.0, 0.0, 0, 50.0, 0.0, 0, 51.0, 0.0, 0, 52.0, 0.0, 0, 53.0, 0.0, 0, 54.0, 0.0, 0, 55.0, 0.0, 0, 56.0, 0.0, 0, 57.0, 0.0, 0, 58.0, 0.0, 0, 59.0, 0.0, 0, 60.0, 0.0, 0, 61.0, 0.0, 0, 62.0, 0.0, 0, 63.0, 0.0, 0, 64.0, 0.0, 0, 65.0, 0.0, 0, 66.0, 0.0, 0, 67.0, 0.0, 0, 68.0, 0.0, 0, 69.0, 0.0, 0, 70.0, 0.0, 0, 71.0, 0.0, 0, 72.0, 0.0, 0, 73.0, 0.0, 0, 74.0, 0.0, 0, 75.0, 0.0, 0, 76.0, 0.0, 0, 77.0, 0.0, 0, 78.0, 0.0, 0, 79.0, 0.0, 0, 80.0, 0.0, 0, 81.0, 0.0, 0, 82.0, 0.0, 0, 83.0, 0.0, 0, 84.0, 0.0, 0, 85.0, 0.0, 0, 86.0, 0.0, 0, 87.0, 0.0, 0, 88.0, 0.0, 0, 89.0, 0.0, 0, 90.0, 0.0, 0, 91.0, 0.0, 0, 92.0, 0.0, 0, 93.0, 0.0, 0, 94.0, 0.0, 0, 95.0, 0.0, 0, 96.0, 0.0, 0, 97.0, 0.0, 0, 98.0, 0.0, 0, 99.0, 0.0, 0, 100.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalX",
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 824.0, 54.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 450.0, 625.0, 63.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-51",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 381.0, 767.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < $i2 then $i1 else $i2",
													"id" : "obj-70",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 391.0, 733.0, 157.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale $i1 $i2 0 127",
													"id" : "obj-71",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 290.0, 858.0, 111.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-78",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 118.0, 739.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-80",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 184.0, 764.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $i2 then $i1 else $i2",
													"id" : "obj-89",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 184.0, 733.0, 157.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"id" : "obj-92",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domain" : 120.0,
													"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"numinlets" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : [ 0.0, 120.0 ],
													"numoutlets" : 4,
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"ignoreclick" : 1,
													"patching_rect" : [ 184.0, 593.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0, 14.0, 0.0, 0, 15.0, 0.0, 0, 16.0, 0.0, 0, 17.0, 0.0, 0, 18.0, 0.0, 0, 19.0, 0.0, 0, 20.0, 0.0, 0, 21.0, 0.0, 0, 22.0, 0.0, 0, 23.0, 0.0, 0, 24.0, 0.0, 0, 25.0, 0.0, 0, 26.0, 0.0, 0, 27.0, 0.0, 0, 28.0, 0.0, 0, 29.0, 0.0, 0, 30.0, 0.0, 0, 31.0, 0.0, 0, 32.0, 0.0, 0, 33.0, 0.0, 0, 34.0, 0.0, 0, 35.0, 0.0, 0, 36.0, 0.0, 0, 37.0, 0.0, 0, 38.0, 0.0, 0, 39.0, 0.0, 0, 40.0, 0.0, 0, 41.0, 0.0, 0, 42.0, 0.0, 0, 43.0, 0.0, 0, 44.0, 0.0, 0, 45.0, 0.0, 0, 46.0, 0.0, 0, 47.0, 0.0, 0, 48.0, 0.0, 0, 49.0, 0.0, 0, 50.0, 0.0, 0, 51.0, 0.0, 0, 52.0, 0.0, 0, 53.0, 0.0, 0, 54.0, 0.0, 0, 55.0, 0.0, 0, 56.0, 0.0, 0, 57.0, 0.0, 0, 58.0, 0.0, 0, 59.0, 0.0, 0, 60.0, 0.0, 0, 61.0, 0.0, 0, 62.0, 0.0, 0, 63.0, 0.0, 0, 64.0, 0.0, 0, 65.0, 0.0, 0, 66.0, 0.0, 0, 67.0, 0.0, 0, 68.0, 0.0, 0, 69.0, 0.0, 0, 70.0, 0.0, 0, 71.0, 0.0, 0, 72.0, 0.0, 0, 73.0, 0.0, 0, 74.0, 0.0, 0, 75.0, 0.0, 0, 76.0, 0.0, 0, 77.0, 0.0, 0, 78.0, 0.0, 0, 79.0, 0.0, 0, 80.0, 0.0, 0, 81.0, 0.0, 0, 82.0, 0.0, 0, 83.0, 0.0, 0, 84.0, 0.0, 0, 85.0, 0.0, 0, 86.0, 0.0, 0, 87.0, 0.0, 0, 88.0, 0.0, 0, 89.0, 0.0, 0, 90.0, 0.0, 0, 91.0, 0.0, 0, 92.0, 0.0, 0, 93.0, 0.0, 0, 94.0, 0.0, 0, 95.0, 0.0, 0, 96.0, 0.0, 0, 97.0, 0.0, 0, 98.0, 0.0, 0, 99.0, 0.0, 0, 100.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalY",
													"id" : "obj-67",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 730.0, 822.0, 54.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r calibrate",
													"id" : "obj-39",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 918.0, 615.0, 63.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-13",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 867.0, 772.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 < $i2 then $i1 else $i2",
													"id" : "obj-27",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 879.0, 731.0, 157.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale $i1 $i2 0 127",
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"numoutlets" : 1,
													"patching_rect" : [ 772.0, 856.0, 111.0, 20.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-94",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 117.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"id" : "obj-86",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 46.0, 217.0, 49.0, 20.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"id" : "obj-84",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 46.0, 185.0, 74.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"id" : "obj-82",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 46.0, 152.0, 65.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Calibrate",
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.0, 111.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 487.0, 104.0, 31.0, 31.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Z",
													"id" : "obj-97",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1253.0, 283.0, 18.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Y",
													"id" : "obj-95",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 787.0, 283.0, 22.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X",
													"id" : "obj-93",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 283.0, 19.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"id" : "obj-41",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1208.0, 482.0, 49.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-45",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 1351.0, 459.0, 36.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-46",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1325.0, 529.0, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalZ",
													"id" : "obj-52",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 1132.0, 453.0, 53.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-53",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1123.0, 482.0, 48.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"id" : "obj-56",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1131.0, 407.0, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 10",
													"id" : "obj-59",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1379.0, 391.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100 0",
													"id" : "obj-60",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 1189.0, 451.0, 84.0, 18.0 ],
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-61",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 1379.0, 425.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-64",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1189.0, 370.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"id" : "obj-65",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 1189.0, 417.0, 65.0, 18.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-68",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 1189.0, 283.0, 55.0, 55.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-10",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 600.0, 737.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-11",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 666.0, 762.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > $i2 then $i1 else $i2",
													"id" : "obj-12",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 666.0, 731.0, 157.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"id" : "obj-14",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 742.0, 488.0, 49.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-16",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 885.0, 462.0, 36.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-17",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 859.0, 533.0, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalY",
													"id" : "obj-19",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 668.0, 455.0, 54.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-20",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 657.0, 488.0, 48.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"id" : "obj-22",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 665.0, 410.0, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 10",
													"id" : "obj-23",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 913.0, 394.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100 0",
													"id" : "obj-24",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 723.0, 454.0, 84.0, 18.0 ],
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-25",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 913.0, 428.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-26",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 723.0, 373.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"id" : "obj-29",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 723.0, 420.0, 65.0, 18.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"id" : "obj-30",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domain" : 120.0,
													"bordercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"numinlets" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : [ 0.0, 120.0 ],
													"numoutlets" : 4,
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"ignoreclick" : 1,
													"patching_rect" : [ 666.0, 591.0, 200.0, 100.0 ],
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 0.0, 0, 1.0, 0.0, 0, 2.0, 0.0, 0, 3.0, 0.0, 0, 4.0, 0.0, 0, 5.0, 0.0, 0, 6.0, 0.0, 0, 7.0, 0.0, 0, 8.0, 0.0, 0, 9.0, 0.0, 0, 10.0, 0.0, 0, 11.0, 0.0, 0, 12.0, 0.0, 0, 13.0, 0.0, 0, 14.0, 0.0, 0, 15.0, 0.0, 0, 16.0, 0.0, 0, 17.0, 0.0, 0, 18.0, 0.0, 0, 19.0, 0.0, 0, 20.0, 0.0, 0, 21.0, 0.0, 0, 22.0, 0.0, 0, 23.0, 0.0, 0, 24.0, 0.0, 0, 25.0, 0.0, 0, 26.0, 0.0, 0, 27.0, 0.0, 0, 28.0, 0.0, 0, 29.0, 0.0, 0, 30.0, 0.0, 0, 31.0, 0.0, 0, 32.0, 0.0, 0, 33.0, 0.0, 0, 34.0, 0.0, 0, 35.0, 0.0, 0, 36.0, 0.0, 0, 37.0, 0.0, 0, 38.0, 0.0, 0, 39.0, 0.0, 0, 40.0, 0.0, 0, 41.0, 0.0, 0, 42.0, 0.0, 0, 43.0, 0.0, 0, 44.0, 0.0, 0, 45.0, 0.0, 0, 46.0, 0.0, 0, 47.0, 0.0, 0, 48.0, 0.0, 0, 49.0, 0.0, 0, 50.0, 0.0, 0, 51.0, 0.0, 0, 52.0, 0.0, 0, 53.0, 0.0, 0, 54.0, 0.0, 0, 55.0, 0.0, 0, 56.0, 0.0, 0, 57.0, 0.0, 0, 58.0, 0.0, 0, 59.0, 0.0, 0, 60.0, 0.0, 0, 61.0, 0.0, 0, 62.0, 0.0, 0, 63.0, 0.0, 0, 64.0, 0.0, 0, 65.0, 0.0, 0, 66.0, 0.0, 0, 67.0, 0.0, 0, 68.0, 0.0, 0, 69.0, 0.0, 0, 70.0, 0.0, 0, 71.0, 0.0, 0, 72.0, 0.0, 0, 73.0, 0.0, 0, 74.0, 0.0, 0, 75.0, 0.0, 0, 76.0, 0.0, 0, 77.0, 0.0, 0, 78.0, 0.0, 0, 79.0, 0.0, 0, 80.0, 0.0, 0, 81.0, 0.0, 0, 82.0, 0.0, 0, 83.0, 0.0, 0, 84.0, 0.0, 0, 85.0, 0.0, 0, 86.0, 0.0, 0, 87.0, 0.0, 0, 88.0, 0.0, 0, 89.0, 0.0, 0, 90.0, 0.0, 0, 91.0, 0.0, 0, 92.0, 0.0, 0, 93.0, 0.0, 0, 94.0, 0.0, 0, 95.0, 0.0, 0, 96.0, 0.0, 0, 97.0, 0.0, 0, 98.0, 0.0, 0, 99.0, 0.0, 0, 100.0, 0.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 723.0, 283.0, 55.0, 55.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 100",
													"id" : "obj-58",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 269.0, 499.0, 49.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-55",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 412.0, 474.0, 36.0, 18.0 ],
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"id" : "obj-54",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 386.0, 528.0, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r toCalX",
													"id" : "obj-49",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 196.0, 466.0, 54.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"id" : "obj-48",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 184.0, 499.0, 48.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0",
													"id" : "obj-47",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 192.0, 422.0, 37.0, 16.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 10",
													"id" : "obj-43",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 440.0, 406.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100 0",
													"id" : "obj-42",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"patching_rect" : [ 250.0, 466.0, 84.0, 18.0 ],
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-40",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 440.0, 440.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-36",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 385.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"id" : "obj-34",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 432.0, 65.0, 18.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 283.0, 55.0, 55.0 ],
													"outlettype" : [ "bang" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 429.5, 116.0, 463.0, 116.0, 463.0, 94.0, 496.5, 94.0 ]
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
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1409.5, 643.0, 1409.5, 643.0 ]
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
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 927.5, 644.5, 974.5, 644.5 ]
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 650.0, 459.5, 650.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 172.5, 1198.5, 172.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 172.5, 732.5, 172.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 172.5, 259.5, 172.5 ]
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
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 55.5, 207.0, 103.5, 207.0 ]
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
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 974.5, 722.0, 876.5, 722.0 ]
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
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1241.5, 840.0, 1283.5, 840.0 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 845.0, 299.5, 845.0 ]
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
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 927.5, 710.0, 659.0, 710.0, 659.0, 756.0, 675.5, 756.0 ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 812.0, 799.900024, 812.0 ]
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
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1312.0, 478.0, 1312.0, 381.0, 1386.0, 381.0, 1388.5, 390.0 ]
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
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 355.0, 1198.5, 360.0, 1140.5, 360.0 ]
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
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 361.0, 1238.0, 361.0, 1238.0, 402.0, 1334.5, 402.0 ]
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
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1312.0, 478.0, 1312.0, 442.0, 1360.5, 442.0 ]
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
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 478.0, 1217.5, 478.0 ]
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
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
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 922.5, 416.0, 922.5, 416.0 ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 674.5, 446.0, 732.5, 446.0 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 868.5, 561.0, 675.5, 561.0 ]
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 894.5, 497.5, 868.5, 497.5 ]
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
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 481.0, 666.5, 481.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 751.5, 518.0, 827.0, 518.0, 827.0, 405.0, 772.0, 405.0, 772.0, 364.0, 732.5, 364.0 ]
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 710.5, 609.5, 710.5 ]
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 509.5, 395.5, 509.5 ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 379.5, 201.5, 379.5 ]
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
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 172.0, 276.5, 172.0, 276.5, 107.0, 55.5, 107.0 ]
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
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 373.0, 493.0, 373.0, 396.0, 447.0, 396.0, 449.5, 405.0 ]
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
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 373.0, 493.0, 373.0, 457.0, 421.5, 457.0 ]
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
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 493.0, 278.5, 493.0 ]
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
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 193.5, 713.5, 127.5, 713.5 ]
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
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [ 390.5, 814.0, 317.899994, 814.0 ]
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 568.0, 193.5, 568.0 ]
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
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 754.0, 1177.5, 754.0 ]
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
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-109", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 788.0, 1356.0, 788.0, 1356.0, 707.0, 1315.5, 707.0 ]
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
													"destination" : [ "obj-106", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1177.5, 809.0, 1320.300049, 809.0 ]
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
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1198.5, 543.0, 1177.5, 543.0 ]
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
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-113", 0 ],
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
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1409.5, 707.0, 1159.0, 707.0, 1159.0, 751.0, 1177.5, 751.0 ]
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
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1384.5, 746.0, 1374.5, 746.0 ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 791.0, 1051.0, 791.0, 1051.0, 709.0, 1026.5, 709.0 ]
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 675.5, 710.5, 888.5, 710.5 ]
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
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 400.5, 751.0, 390.5, 751.0 ]
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
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [ 205.5, 491.0, 222.5, 491.0 ]
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
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1141.5, 479.0, 1161.5, 479.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1474.5, 643.0, 1409.5, 643.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1474.5, 643.0, 1456.5, 643.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [ 992.5, 644.5, 974.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 992.5, 644.5, 927.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.5, 652.5, 502.5, 652.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 523.5, 652.5, 459.5, 652.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 55.5, 245.0, 30.0, 245.0, 30.0, 59.0, 55.5, 59.0 ]
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
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-84", 3 ],
													"hidden" : 0,
													"midpoints" : [ 132.5, 175.5, 96.75, 175.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
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
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 334.0, 671.0, 32.5, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r calBang",
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 334.0, 641.0, 61.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"id" : "obj-25",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 798.0, 708.0, 41.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"id" : "obj-20",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 1046.0, 708.0, 41.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"id" : "obj-19",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 548.059937, 708.0, 41.0, 32.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CalibratedZ",
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1185.0, 668.0, 80.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CalibratedY",
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 933.0, 668.0, 81.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r CalibratedX",
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 684.0, 668.0, 81.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PATCHES",
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 64.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r buffClear",
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 247.0, 254.0, 66.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "r connectToggle",
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 31.0, 95.0, 20.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pollBang",
									"id" : "obj-62",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 240.471649, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pollTemp",
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 819.0, 159.021118, 66.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s masteron",
									"id" : "obj-120",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.900024, 207.799988, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 341.886169, 80.183456, 41.599991, 41.599991 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 247.351257, 296.985718, 43.599991, 43.599991 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "",
									"text" : "delay 1000",
									"id" : "obj-22",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 623.566406, 240.471649, 69.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"id" : "obj-86",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.859863, 701.121094, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"id" : "obj-91",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.859863, 701.121094, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"id" : "obj-90",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.859924, 701.121094, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"id" : "obj-36",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 1057.159912, 669.0, 123.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"id" : "obj-34",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 808.659912, 669.0, 123.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -127 127 0 127",
									"id" : "obj-31",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"patching_rect" : [ 559.059937, 669.0, 123.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Z",
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.0, 760.221069, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send Y",
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 760.221069, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send X",
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.059937, 760.221069, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p twocomplement",
									"id" : "obj-94",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1057.159912, 632.221069, 105.0, 18.0 ],
									"outlettype" : [ "" ],
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
													"id" : "obj-1",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 370.0, 144.0, 143.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"id" : "obj-38",
													"fontname" : "Helvetica",
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.0, 170.0, 150.0, 78.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"id" : "obj-16",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.0, 107.0, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"id" : "obj-10",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-7",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"id" : "obj-3",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"id" : "obj-2",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 265.0, 128.0, 41.0, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 105.0, 274.5, 105.0 ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 204.0, 252.5, 204.0 ]
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
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 186.5, 180.0, 313.5, 180.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
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
									"id" : "obj-93",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 808.659912, 632.221069, 105.0, 18.0 ],
									"outlettype" : [ "" ],
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
													"id" : "obj-16",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 121.0, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"id" : "obj-10",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-7",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"id" : "obj-3",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"id" : "obj-2",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
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
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 559.059937, 633.221069, 105.0, 18.0 ],
									"outlettype" : [ "" ],
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
													"id" : "obj-1",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 356.0, 127.0, 143.0, 18.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you need to use a conditional here, Comparison onjects send out 1 or depending on whether the input agrees or not with the argument.",
													"linecount" : 6,
													"id" : "obj-38",
													"fontname" : "Helvetica",
													"frgb" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"textcolor" : [ 0.47451, 0.019608, 0.019608, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 155.0, 150.0, 78.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If value is greater  than 127, subtract it from ",
													"linecount" : 2,
													"id" : "obj-16",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 92.0, 150.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 317.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 217.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"id" : "obj-10",
													"int" : 1,
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 232.0, 219.0, 41.0, 32.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-7",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 177.0, 127.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"id" : "obj-3",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 304.0, 195.0, 38.0, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 127",
													"id" : "obj-2",
													"fontname" : "Helvetica",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 124.0, 41.0, 18.0 ],
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 180.0, 241.5, 180.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 213.0, 263.5, 213.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 104.0, 186.5, 104.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 303.0, 258.5, 303.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
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
									"id" : "obj-114",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.859863, 614.221069, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"id" : "obj-113",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.659912, 614.221069, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"id" : "obj-112",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.059937, 614.221069, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Watch Buttons",
									"id" : "obj-42",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.859863, 616.121094, 91.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-45",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 624.269836, 159.021118, 34.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 149.859924, 652.121094, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 130.859924, 652.121094, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 111.859863, 652.121094, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 17 33 49",
									"id" : "obj-33",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 111.859863, 616.121094, 76.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"id" : "obj-32",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 345.666321, 383.871643, 45.0, 16.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 7",
									"id" : "obj-24",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 392.859863, 458.121094, 63.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 772.859863, 240.471649, 34.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"patching_rect" : [ 392.859863, 494.121094, 119.0, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 8 7 0 0 0 0",
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 477.919861, 338.021118, 88.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255 7 3",
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 700.859863, 195.121124, 49.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 560.859863, 308.121124, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 772.859863, 195.121124, 65.0, 18.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-11",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"rounded" : 30,
									"border" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 62.0, 131.0, 81.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 139.0, 782.359863, 139.0 ]
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 698.0, 807.5, 698.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 698.0, 807.5, 698.0 ]
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
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 698.0, 557.559937, 698.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1194.5, 698.0, 1077.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [ 942.5, 698.0, 829.5, 698.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 693.5, 698.0, 579.559937, 698.0 ]
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 568.559937, 652.0, 568.559937, 652.0 ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.386169, 164.291718, 259.400024, 164.291718 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.851257, 357.228699, 355.166321, 357.228699 ]
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.359924, 686.621094, 140.359924, 686.621094 ]
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
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.769836, 191.0, 710.359863, 191.0 ]
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
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.359863, 649.0, 140.359924, 649.0 ]
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 797.359863, 282.796387, 570.359863, 282.796387 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.359863, 297.746399, 487.419861, 297.746399 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.359863, 226.296387, 782.359863, 226.296387 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.359863, 484.621094, 402.359863, 484.621094 ]
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.359863, 686.121094, 101.359863, 686.121094 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 633.066406, 268.0, 355.166321, 268.0 ]
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
									"source" : [ "obj-13", 5 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.693207, 600.321106, 818.159912, 600.321106 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 818.159912, 704.5, 721.5, 704.5 ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.5, 666.0, 409.5, 666.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 782.359863, 226.296387, 918.5, 226.296387 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 487.419861, 361.071106, 472.359863, 361.071106 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.359863, 361.621124, 472.359863, 361.621124 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 710.359863, 297.996399, 472.359863, 297.996399 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 472.359863, 429.496368, 402.359863, 429.496368 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
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
					"id" : "obj-131",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domain" : 32.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 289.183533, 181.669998, 171.0, 50.0 ],
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"range" : [ 0.0, 128.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1133.020142, 596.581421, 200.0, 100.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation" : 1,
					"addpoints" : [ 0.0, 52.0, 0, 1.0, 52.0, 0, 2.0, 52.0, 0, 3.0, 52.0, 0, 4.0, 52.0, 0, 5.0, 52.0, 0, 6.0, 52.0, 0, 7.0, 51.0, 0, 8.0, 51.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Listen to Watch",
					"id" : "obj-46",
					"fontname" : "Helvetica",
					"fontface" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 93.516739, 327.109894, 147.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 268.089233, 248.287323, 114.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-61",
					"numinlets" : 1,
					"presentation_rect" : [ 62.839981, 327.109894, 27.259995, 27.259995 ],
					"numoutlets" : 1,
					"patching_rect" : [ 166.975327, 247.470779, 92.599991, 92.599991 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear Broadcast Buffer",
					"id" : "obj-60",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 94.516739, 365.036438, 155.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 155.235458, 566.690796, 175.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-15",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 62.839981, 362.036438, 28.599991, 28.599991 ],
					"outlinecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 164.576889, 421.608429, 103.599991, 103.599991 ],
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-4",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"presentation_rect" : [ 614.288147, 266.679504, 252.324036, 225.14682 ],
					"numoutlets" : 0,
					"patching_rect" : [ 497.128113, 645.849487, 167.944046, 228.14682 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-17",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.440186, 553.399414, 1034.225952, 215.142197 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-34",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"presentation_rect" : [ 258.35495, 267.320801, 349.429993, 224.600006 ],
					"numoutlets" : 0,
					"patching_rect" : [ 138.934952, 645.380798, 357.0, 229.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-45",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 30,
					"border" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.792603, 232.582657, 191.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-39",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.792587, 176.582657, 490.0, 422.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-47",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"presentation_rect" : [ 48.438614, 29.715187, 205.0, 462.119995 ],
					"numoutlets" : 0,
					"patching_rect" : [ 692.158569, 207.585175, 205.0, 375.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-52",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"presentation_rect" : [ 259.31015, 29.909994, 239.940002, 233.040009 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1011.930115, 172.689987, 344.0, 325.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-78",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"presentation_rect" : [ 500.670197, 29.909994, 239.940002, 233.040009 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1354.930176, 172.689987, 344.0, 325.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-94",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 4,
					"numinlets" : 1,
					"presentation_rect" : [ 741.820251, 29.909994, 239.940002, 233.040009 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1698.930176, 172.689987, 344.0, 325.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.434937, 683.380798, 286.434937, 683.380798 ]
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
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.792603, 417.082642, 460.292603, 417.082642 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1744.82019, 589.871399, 1744.82019, 589.871399 ]
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.34021, 446.690002, 1274.706665, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.562866, 302.690002, 1164.930176, 302.690002, 1164.930176, 335.690002, 1176.860107, 335.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.562866, 302.690002, 1177.73999, 302.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1270.00647, 389.690002, 1254.930176, 389.690002, 1254.930176, 446.690002, 1274.706665, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1232.0, 446.690002, 1301.706665, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.73999, 335.690002, 1218.930176, 335.690002, 1218.930176, 338.690002, 1232.0, 338.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1215.73999, 338.690002, 1254.930176, 338.690002, 1254.930176, 446.690002, 1288.206665, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1176.860107, 364.294952, 1215.73999, 364.294952 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1297.84021, 437.690002, 1319.140137, 437.690002, 1319.140137, 218.689987, 1270.00647, 218.689987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.50647, 389.690002, 1277.84021, 389.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.475327, 364.179016, 176.589218, 364.179016 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.076889, 525.582642, 174.076889, 525.582642 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1142.520142, 591.081421, 1142.520142, 591.081421 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.434952, 686.880798, 208.434952, 686.880798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1170.430176, 298.690002, 1254.930176, 298.690002, 1254.930176, 387.690002, 1297.84021, 387.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.434952, 750.880798, 440.434937, 750.880798 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 622.628113, 695.349487, 542.628113, 695.349487 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1379.50647, 389.690002, 1620.84021, 389.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1640.84021, 437.690002, 1662.140137, 437.690002, 1662.140137, 218.689987, 1613.00647, 218.689987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1519.860107, 364.294952, 1558.740234, 364.294952 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1558.740234, 338.690002, 1597.930176, 338.690002, 1597.930176, 446.690002, 1631.206787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1520.740234, 335.690002, 1561.930176, 335.690002, 1561.930176, 338.690002, 1575.000244, 338.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1575.000244, 446.690002, 1644.706787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1613.00647, 389.690002, 1597.930176, 389.690002, 1597.930176, 446.690002, 1617.706787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1432.562866, 302.690002, 1520.740234, 302.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1432.562866, 302.690002, 1507.930176, 302.690002, 1507.930176, 335.690002, 1519.860107, 335.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1482.34021, 446.690002, 1617.706787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1723.50647, 389.690002, 1964.840088, 389.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1984.840088, 437.690002, 2006.140137, 437.690002, 2006.140137, 218.689987, 1957.00647, 218.689987 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1863.860107, 364.294952, 1902.740234, 364.294952 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1902.740234, 338.690002, 1941.930176, 338.690002, 1941.930176, 446.690002, 1975.206787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1864.740234, 335.690002, 1905.930176, 335.690002, 1905.930176, 338.690002, 1919.000244, 338.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1919.000244, 446.690002, 1988.706787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1957.00647, 389.690002, 1941.930176, 389.690002, 1941.930176, 446.690002, 1961.706787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1776.562988, 302.690002, 1864.740234, 302.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1776.562988, 302.690002, 1851.930176, 302.690002, 1851.930176, 335.690002, 1863.860107, 335.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1826.34021, 446.690002, 1961.706787, 446.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1857.430176, 298.690002, 1941.930176, 298.690002, 1941.930176, 387.690002, 1984.840088, 387.690002 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1513.430176, 298.690002, 1597.930176, 298.690002, 1597.930176, 387.690002, 1640.84021, 387.690002 ]
				}

			}
 ]
	}

}
