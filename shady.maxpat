{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 131.0, 1101.0, 822.0 ],
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
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 526.000018358230591, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 456.000018358230591, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 859.0, 497.000018358230591, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.807723343372345, 550.000018358230591, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.153875231742859, 420.192321717739105, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 801.5, 337.500011265277863, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"items" : [ "noise.perlin", ",", "noise.simplex" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.384644269943237, 602.884635508060455, 100.0, 22.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 745.0, 62.0, 20.0 ],
					"text" : "off = LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 35.0, 767.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 844.0, 39.0, 32.0 ],
					"varname" : "gswitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 731.0, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.041656494140625, 544.0, 50.0, 22.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.041656494140625, 573.0, 83.0, 22.0 ],
					"text" : "param freq $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 559.0, 68.0, 22.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 697.851062178611755, 101.0, 22.0 ],
					"text" : "scale -1. 1. 4. 29."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5.0, 658.978722095489502, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 612.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 745.0, -51.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 221410.0, 5, "obj-25", "flonum", "float", -0.737302362918854, 5, "obj-28", "flonum", "float", 4627.92041015625, 5, "obj-32", "flonum", "float", 1.009999990463257, 5, "obj-33", "flonum", "float", 0.934000015258789, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.876999974250793, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -0.06700000166893, 5, "obj-66", "flonum", "float", 1.258999943733215, 5, "obj-68", "flonum", "float", 0.800000011920929, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 10.545175552368164, 5, "obj-53", "toggle", "int", 1, 5, "obj-55", "gswitch2", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 272470.0, 5, "obj-25", "flonum", "float", 0.429710507392883, 5, "obj-28", "flonum", "float", 10366.9228515625, 5, "obj-32", "flonum", "float", 2.0, 5, "obj-33", "flonum", "float", 2.019999980926514, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.41499999165535, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -0.06700000166893, 5, "obj-66", "flonum", "float", 1.350000023841858, 5, "obj-68", "flonum", "float", 1.062999963760376 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 311575.0, 5, "obj-25", "flonum", "float", 0.756470203399658, 5, "obj-28", "flonum", "float", 2966.640380859375, 5, "obj-32", "flonum", "float", 2.0, 5, "obj-33", "flonum", "float", 2.019999980926514, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.41499999165535, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -0.06700000166893, 5, "obj-66", "flonum", "float", 1.350000023841858, 5, "obj-68", "flonum", "float", 1.062999963760376 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 319710.0, 5, "obj-25", "flonum", "float", 1.917558193206787, 5, "obj-28", "flonum", "float", 13708.5009765625, 5, "obj-32", "flonum", "float", 2.0, 5, "obj-33", "flonum", "float", 2.019999980926514, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.41499999165535, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -0.06700000166893, 5, "obj-66", "flonum", "float", 1.350000023841858, 5, "obj-68", "flonum", "float", 1.062999963760376 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 351780.0, 5, "obj-25", "flonum", "float", 0.971850395202637, 5, "obj-28", "flonum", "float", 14610.8203125, 5, "obj-32", "flonum", "float", 2.0, 5, "obj-33", "flonum", "float", 2.019999980926514, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.41499999165535, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -0.06700000166893, 5, "obj-66", "flonum", "float", 1.350000023841858, 5, "obj-68", "flonum", "float", 1.062999963760376 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 260505.0, 5, "obj-25", "flonum", "float", -0.92693156003952, 5, "obj-28", "flonum", "float", 14145.6259765625, 5, "obj-32", "flonum", "float", 1.299999952316284, 5, "obj-33", "flonum", "float", 2.328999996185303, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.800000011920929, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", -0.06700000166893, 5, "obj-66", "flonum", "float", 1.514000058174133, 5, "obj-68", "flonum", "float", 1.669999957084656 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 576410.0, 5, "obj-25", "flonum", "float", -0.873295485973358, 5, "obj-28", "flonum", "float", 1784.6453857421875, 5, "obj-32", "flonum", "float", 1.009999990463257, 5, "obj-33", "flonum", "float", 0.934000015258789, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.876999974250793, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-68", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 590050.0, 5, "obj-25", "flonum", "float", 0.781063497066498, 5, "obj-28", "flonum", "float", 14596.8759765625, 5, "obj-32", "flonum", "float", 1.009999990463257, 5, "obj-33", "flonum", "float", 0.934000015258789, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.876999974250793, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.0, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-68", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 451670.0, 5, "obj-25", "flonum", "float", 1.038315773010254, 5, "obj-28", "flonum", "float", 3614.81982421875, 5, "obj-32", "flonum", "float", 1.100000023841858, 5, "obj-33", "flonum", "float", 2.063999891281128, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.876999974250793, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.105999946594238, 5, "obj-63", "flonum", "float", 0.899999976158142, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-68", "flonum", "float", 0.25, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 10.931278228759766, 5, "obj-53", "toggle", "int", 1, 5, "obj-55", "gswitch2", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 444240.0, 5, "obj-25", "flonum", "float", 1.403523087501526, 5, "obj-28", "flonum", "float", 3881.1796875, 5, "obj-32", "flonum", "float", 1.100000023841858, 5, "obj-33", "flonum", "float", 2.063999891281128, 5, "obj-37", "flonum", "float", 0.870000004768372, 5, "obj-38", "flonum", "float", 0.814999997615814, 5, "obj-39", "flonum", "float", 0.519999980926514, 5, "obj-51", "flonum", "float", 0.876999974250793, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.893999993801117, 5, "obj-63", "flonum", "float", 0.899999976158142, 5, "obj-66", "flonum", "float", 2.450999975204468, 5, "obj-68", "flonum", "float", 0.587000012397766, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 10.931278228759766, 5, "obj-53", "toggle", "int", 1, 5, "obj-55", "gswitch2", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 396150.0, 5, "obj-25", "flonum", "float", 1.507683634757996, 5, "obj-28", "flonum", "float", 3655.65283203125, 5, "obj-32", "flonum", "float", 1.100000023841858, 5, "obj-33", "flonum", "float", 5.460000038146973, 5, "obj-37", "flonum", "float", 0.944999992847443, 5, "obj-38", "flonum", "float", 0.820999979972839, 5, "obj-39", "flonum", "float", 1.710000038146973, 5, "obj-51", "flonum", "float", 0.340000003576279, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.478999972343445, 5, "obj-63", "flonum", "float", 1.126000046730042, 5, "obj-66", "flonum", "float", 2.213000059127808, 5, "obj-68", "flonum", "float", 0.662000000476837, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 10.931278228759766, 5, "obj-53", "toggle", "int", 1, 5, "obj-55", "gswitch2", "int", 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 1108280.0, 5, "obj-25", "flonum", "float", 1.723649501800537, 5, "obj-28", "flonum", "float", 2807.711669921875, 5, "obj-32", "flonum", "float", 2.0, 5, "obj-33", "flonum", "float", 4.840000152587891, 5, "obj-37", "flonum", "float", 0.736999988555908, 5, "obj-38", "flonum", "float", 0.89300000667572, 5, "obj-39", "flonum", "float", 3.900000095367432, 5, "obj-51", "flonum", "float", 0.565999984741211, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.483000010251999, 5, "obj-63", "flonum", "float", 1.095000028610229, 5, "obj-66", "flonum", "float", 0.381000012159348, 5, "obj-68", "flonum", "float", 0.054000001400709 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 273205.0, 5, "obj-25", "flonum", "float", 0.209112480282784, 5, "obj-28", "flonum", "float", 10146.9326171875, 5, "obj-32", "flonum", "float", 24.126531600952148, 5, "obj-33", "flonum", "float", 0.52700001001358, 5, "obj-37", "flonum", "float", 0.736999988555908, 5, "obj-38", "flonum", "float", 0.89300000667572, 5, "obj-39", "flonum", "float", 3.900000095367432, 5, "obj-51", "flonum", "float", 0.565999984741211, 5, "obj-76", "flonum", "float", 0.000099999997474, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.819000005722046, 5, "obj-66", "flonum", "float", 1.5, 5, "obj-68", "flonum", "float", 1.5, 5, "obj-41", "flonum", "float", 0.009999999776483, 5, "obj-50", "flonum", "float", 4.141190528869629, 5, "obj-53", "toggle", "int", 0, 5, "obj-55", "gswitch2", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 379235.0, 5, "obj-25", "flonum", "float", 1.257209420204163, 5, "obj-28", "flonum", "float", 1602.2166748046875, 5, "obj-32", "flonum", "float", 8.722763061523438, 5, "obj-33", "flonum", "float", 0.043999999761581, 5, "obj-37", "flonum", "float", 0.190999999642372, 5, "obj-38", "flonum", "float", 0.442999988794327, 5, "obj-39", "flonum", "float", 1.853999972343445, 5, "obj-51", "flonum", "float", 0.36599999666214, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.5, 5, "obj-63", "flonum", "float", 0.899999976158142, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-68", "flonum", "float", 0.25, 5, "obj-41", "flonum", "float", 0.001000000047497, 5, "obj-50", "flonum", "float", 15.401615142822266, 5, "obj-53", "toggle", "int", 0, 5, "obj-55", "gswitch2", "int", 0, 5, "obj-78", "umenu", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 181855.0, 5, "obj-25", "flonum", "float", 1.479682326316833, 5, "obj-28", "flonum", "float", 1598.4521484375, 5, "obj-32", "flonum", "float", 8.722763061523438, 5, "obj-33", "flonum", "float", -0.226999998092651, 5, "obj-37", "flonum", "float", 0.190999999642372, 5, "obj-38", "flonum", "float", 0.442999988794327, 5, "obj-39", "flonum", "float", 1.853999972343445, 5, "obj-51", "flonum", "float", 0.247999995946884, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.5, 5, "obj-63", "flonum", "float", 0.899999976158142, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-68", "flonum", "float", 0.25, 5, "obj-41", "flonum", "float", 0.001000000047497, 5, "obj-50", "flonum", "float", 21.728855133056641, 5, "obj-53", "toggle", "int", 0, 5, "obj-55", "gswitch2", "int", 0, 5, "obj-78", "umenu", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 199670.0, 5, "obj-25", "flonum", "float", 0.245139300823212, 5, "obj-28", "flonum", "float", 11546.958984375, 5, "obj-32", "flonum", "float", 8.722763061523438, 5, "obj-33", "flonum", "float", -0.226999998092651, 5, "obj-37", "flonum", "float", 0.33899998664856, 5, "obj-38", "flonum", "float", 0.442999988794327, 5, "obj-39", "flonum", "float", 1.853999972343445, 5, "obj-51", "flonum", "float", 0.247999995946884, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.5, 5, "obj-63", "flonum", "float", 0.899999976158142, 5, "obj-66", "flonum", "float", 2.0, 5, "obj-68", "flonum", "float", 0.25, 5, "obj-41", "flonum", "float", 0.001000000047497, 5, "obj-50", "flonum", "float", 20.427423477172852, 5, "obj-53", "toggle", "int", 0, 5, "obj-55", "gswitch2", "int", 0, 5, "obj-78", "umenu", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 361030.0, 5, "obj-25", "flonum", "float", 1.798425555229187, 5, "obj-28", "flonum", "float", 14933.1357421875, 5, "obj-32", "flonum", "float", 8.722763061523438, 5, "obj-33", "flonum", "float", -0.226999998092651, 5, "obj-37", "flonum", "float", 0.33899998664856, 5, "obj-38", "flonum", "float", 0.442999988794327, 5, "obj-39", "flonum", "float", 1.853999972343445, 5, "obj-51", "flonum", "float", 0.247999995946884, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.5, 5, "obj-63", "flonum", "float", 0.028000000864267, 5, "obj-66", "flonum", "float", 1.212000012397766, 5, "obj-68", "flonum", "float", 0.229000002145767, 5, "obj-41", "flonum", "float", 0.001000000047497, 5, "obj-50", "flonum", "float", 8.502683639526367, 5, "obj-53", "toggle", "int", 0, 5, "obj-55", "gswitch2", "int", 0, 5, "obj-78", "umenu", "int", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-7", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 665985.0, 5, "obj-25", "flonum", "float", 0.73614913225174, 5, "obj-28", "flonum", "float", 14744.99609375, 5, "obj-32", "flonum", "float", 8.722763061523438, 5, "obj-33", "flonum", "float", -0.356000006198883, 5, "obj-37", "flonum", "float", 0.33899998664856, 5, "obj-38", "flonum", "float", 0.442999988794327, 5, "obj-39", "flonum", "float", 1.853999972343445, 5, "obj-51", "flonum", "float", 0.284000009298325, 5, "obj-76", "flonum", "float", 0.089000001549721, 5, "obj-16", "flonum", "float", 0.035999998450279, 5, "obj-61", "flonum", "float", 1.5, 5, "obj-63", "flonum", "float", 0.028000000864267, 5, "obj-66", "flonum", "float", 1.212000012397766, 5, "obj-68", "flonum", "float", 0.229000002145767, 5, "obj-41", "flonum", "float", 0.029999999329448, 5, "obj-50", "flonum", "float", 6.047651767730713, 5, "obj-53", "toggle", "int", 0, 5, "obj-55", "gswitch2", "int", 0, 5, "obj-78", "umenu", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, -84.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage presets",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 207.0, 50.0, 22.0 ],
					"varname" : "number[8]"
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
					"patching_rect" : [ 833.0, 207.0, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 207.0, 50.0, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.0, 207.0, 50.0, 22.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 265.0, 175.0, 22.0 ],
					"text" : "pak param fractal_params f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 643.0, 17.0, 135.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"gswitch2" : [ 0 ],
						"number" : [ 0.035999998450279 ],
						"number[10]" : [ 0.028 ],
						"number[11]" : [ 1.5 ],
						"number[12]" : [ 50012874.999999992549419 ],
						"number[13]" : [ 1.726206751730647 ],
						"number[14]" : [ 1915.014560678252792 ],
						"number[15]" : [ 0.03 ],
						"number[16]" : [ 21.40393009575271 ],
						"number[1]" : [ 0.089000001549721 ],
						"number[2]" : [ 0.339 ],
						"number[3]" : [ 0.442999988794327 ],
						"number[4]" : [ 1.853999972343445 ],
						"number[5]" : [ 0.284 ],
						"number[6]" : [ 8.722763061523438 ],
						"number[7]" : [ -0.356 ],
						"number[8]" : [ 0.229 ],
						"number[9]" : [ 1.212 ],
						"toggle" : [ 0 ],
						"toggle[1]" : [ 0 ],
						"umenu" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u959006037"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, -12.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, -51.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 65.851062178611755, 141.0, 22.0 ],
					"text" : "scale -1. 1. 1500. 15000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.0, 26.978722095489502, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, -20.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 49.0, 68.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 61.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 150.574465155601501, -66.148937821388245, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 187.851062178611755, 98.0, 22.0 ],
					"text" : "scale -1. 1. -1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 261.0, 148.978722095489502, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.0, 102.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 470.319145679473877, 722.446803450584412, 259.0, 22.0 ],
					"text" : "jit.gl.pass nody @fxname bloom @blur_width 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.842109441757202, 618.947390556335449, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.842109441757202, 648.421075820922852, 75.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 407.052630186080933, 760.000027179718018, 234.0, 22.0 ],
					"text" : "jit.gl.videoplane game @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 407.052630186080933, 692.631603717803955, 451.297872066497803, 22.0 ],
					"text" : "jit.gl.node game @capture 1 @name nody @fsaa 1 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "fractal_params",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 302.319148898124695, 171.0, 44.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 523.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 523.0, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 523.0, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 578.0, 145.0, 22.0 ],
					"text" : "pak param colorFreqs f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 545.0, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 578.0, 116.0, 22.0 ],
					"text" : "param noiseAmp $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.041656494140625, 544.0, 50.0, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.041656494140625, 573.0, 83.0, 22.0 ],
					"text" : "param freq $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 88.0, 67.0, 22.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 446.0, 377.0, 524.0, 22.0 ],
					"text" : "jit.gl.texture game @name tex0 @rectangle 0 @wrap mirroredrepeat @adapt 0 @dim 2048 2048"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 229.0, 50.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 270.0, 55.0, 22.0 ],
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 191.0, 48.0, 22.0 ],
					"text" : "time $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.0, 163.0, 45.0, 22.0 ],
					"text" : "/ 5000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 126.0, 50.0, 22.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.0, 102.0, 103.0, 22.0 ],
					"text" : "clocker @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 173.0, 274.0, 254.0, 22.0 ],
					"text" : "jit.gl.texture game @dim 2048 2048 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 33.0, 373.0, 184.0, 167.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 160.0, 47.0, 22.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 523.0, 49.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 138.0, 319.0, 186.0, 22.0 ],
					"text" : "jit.gl.bfg game @basis fractal.fbm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 211.041656494140625, 622.33331298828125, 267.0, 22.0 ],
					"text" : "jit.gl.shader game @name shady @file shady.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 211.041656494140625, 653.0, 578.0, 22.0 ],
					"text" : "jit.gl.gridshape nody @dim 2048 2048 @shape sphere @shader shady @texture tex0 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.574465155601501, 134.0, 150.0, 20.0 ],
					"text" : "w a s d q z = move around"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 367.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 235.0, 473.0, 510.0, 35.0 ],
					"text" : "jit.world game @fsaa 1 @size 1200 800 @windowposition 100 100 @floating 1 @erase_color 0 0 0 1 @fsmenubar 0 @fps 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 138.0, 68.0, 22.0 ],
					"text" : "anim_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 398.0, 236.0, 362.0, 22.0 ],
					"text" : "jit.gl.camera @position 0 0 2 @lookat 0 0 0 @tripod 1 @locklook 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 191.0, 210.0, 22.0 ],
					"text" : "jit.anim.drive @ui_listen 1 @speed 20"
				}

			}
, 			{
				"box" : 				{
					"attr" : "basis",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 236.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
