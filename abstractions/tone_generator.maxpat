{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 358.0, 117.0, 1067.0, 580.0 ],
		"bgcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 358.0, 117.0, 1067.0, 580.0 ],
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
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 524.0, 45.0, 45.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"mode" : 1,
					"texton" : "Glide On",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"text" : "Glide Off",
					"numoutlets" : 3,
					"presentation_rect" : [ 18.0, 85.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 1.0, 0.67451, 0.07451, 1.0 ],
					"patching_rect" : [ 383.0, 140.0, 100.0, 20.0 ],
					"bgoncolor" : [ 0.388235, 0.8, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 238.0, 41.0, 32.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 309.0, 34.0, 20.0 ],
					"id" : "obj-3",
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 256.0, 0.0, 60.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 30.0, 32.5, 18.0 ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"mode" : 1,
					"texton" : "Variable Input",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"text" : "Midi Input",
					"numoutlets" : 3,
					"presentation_rect" : [ 18.0, 60.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.388235, 0.764706, 1.0, 1.0 ],
					"patching_rect" : [ 28.0, 92.0, 100.0, 20.0 ],
					"bgoncolor" : [ 1.0, 0.67451, 0.07451, 1.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 150.0, 41.0, 32.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 150.0, 43.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 241.0, 165.0, 62.418427, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation_rect" : [ 286.0, 60.0, 40.0, 40.0 ],
					"size" : 2000.0,
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"patching_rect" : [ 241.0, 120.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fgcolor" : [ 0.388235, 0.764706, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.999939, 60.0, 43.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 189.0, 69.0, 65.0, 20.0 ],
					"patching_rect" : [ 331.0, -0.000015, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "glide",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 331.0, 69.0, 37.613255, 20.0 ],
					"patching_rect" : [ 241.0, 90.0, 37.613255, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 240.0, 32.5, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.1 0.1",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.0, 270.0, 69.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 331.0, 75.0, 62.418427, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"presentation_rect" : [ 144.0, 60.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"patching_rect" : [ 331.0, 30.0, 40.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fgcolor" : [ 0.415686, 0.764706, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 532.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 11.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.0, 422.0, 46.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 158.0, 422.0, 40.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 7",
					"numinlets" : 8,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 497.0, 113.5, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 422.0, 46.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 422.0, 39.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 422.0, 46.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 362.0, 45.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab",
					"pictures" : [ "off.png", "sine.png", "rect.png", "tri.png", "saw.png", "white.png", "pink.png" ],
					"numinlets" : 1,
					"usepicture" : 1,
					"activebgoncolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 3.0, 5.0, 377.0, 45.0 ],
					"outlettype" : [ "", "", "float" ],
					"multiline" : 0,
					"patching_rect" : [ 94.0, 346.0, 451.0, 45.0 ],
					"spacing_x" : 10.0,
					"presentation" : 1,
					"id" : "obj-18",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 348.0, 24.0, 348.0, 24.0, 408.0, 212.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 348.0, 24.0, 348.0, 24.0, 408.0, 167.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 348.0, 24.0, 348.0, 24.0, 408.0, 122.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 348.0, 24.0, 348.0, 24.0, 408.0, 77.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 348.0, 24.0, 348.0, 24.0, 408.0, 32.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 99.0, 141.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-14", 6 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 482.0, 173.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-14", 5 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 482.0, 160.0, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 449.0, 134.0, 449.0, 134.0, 494.0, 133.0, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 482.0, 146.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 449.0, 134.0, 449.0, 134.0, 482.0, 119.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 407.0, 152.0, 407.0, 152.0, 482.0, 106.0, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 409.0, 153.0, 409.0, 153.0, 484.0, 92.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 95.999985, 323.45105, 95.999985, 323.45105, 56.999985, 265.499939, 56.999985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.499939, 77.999985, 315.999969, 77.999985, 315.999969, 26.999989, 340.5, 26.999989 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 168.0, 226.0, 168.0, 226.0, 117.0, 250.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 195.0, 151.0, 195.0, 151.0, 240.0, 124.0, 240.0, 124.0, 237.0, 114.0, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 186.0, 233.45105, 186.0, 233.45105, 147.0, 190.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 150.0, 118.0, 150.0, 118.0, 147.0, 130.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 198.0, 473.0, 198.0, 473.0, 195.0, 237.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 225.0, 248.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 300.0, 213.0, 300.0, 213.0, 225.0, 259.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 306.0, 46.5, 306.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.tab", "live.tab", 0 ]
		}

	}

}
