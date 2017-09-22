{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 218.0, 133.0, 565.0, 566.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"style" : "default",
		"subpatcher_template" : "Max_GrayBlack",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 305.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.5, 474.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "PC Set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 474.0, 44.0, 20.0 ],
					"style" : "",
					"text" : "Chord"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 400.0, 228.0, 34.0 ],
					"style" : "",
					"text" : "(Press 'c' to advance chord, any other key to advance melody)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 28.0, 59.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 28.0, 29.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 305.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.5, 214.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"style" : "default",
						"subpatcher_template" : "Max_GrayBlack",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.5, 128.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "sel 207"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 202.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.0, 202.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 243.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 171.5, 144.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.5, 112.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.5, 336.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 270.5, 190.5, 74.0, 190.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 191.5, 273.5, 52.0, 273.5, 52.0, 101.5, 181.0, 101.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 74.0, 232.25, 191.5, 232.25 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 181.0, 176.5, 127.5, 176.5, 127.5, 117.5, 74.0, 117.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.0, 181.5, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "default",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.0, 130.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"style" : "default",
						"subpatcher_template" : "Max_GrayBlack",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.5, 128.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 202.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.0, 202.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 243.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 171.5, 144.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.5, 112.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.5, 336.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 270.5, 190.5, 74.0, 190.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 191.5, 273.5, 52.0, 273.5, 52.0, 101.5, 181.0, 101.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 74.0, 232.25, 191.5, 232.25 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 181.0, 176.5, 127.5, 176.5, 127.5, 117.5, 74.0, 117.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 126.5, 181.5, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "default",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.5, 130.0, 67.0, 28.0 ],
					"style" : "",
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 209,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 67 ]
							}
, 							{
								"key" : 1,
								"value" : [ 68 ]
							}
, 							{
								"key" : 2,
								"value" : [ 67 ]
							}
, 							{
								"key" : 3,
								"value" : [ 65 ]
							}
, 							{
								"key" : 4,
								"value" : [ 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 63 ]
							}
, 							{
								"key" : 6,
								"value" : [ 61 ]
							}
, 							{
								"key" : 7,
								"value" : [ 60 ]
							}
, 							{
								"key" : 8,
								"value" : [ 58 ]
							}
, 							{
								"key" : 9,
								"value" : [ 57 ]
							}
, 							{
								"key" : 10,
								"value" : [ 48 ]
							}
, 							{
								"key" : 11,
								"value" : [ 51 ]
							}
, 							{
								"key" : 12,
								"value" : [ 53 ]
							}
, 							{
								"key" : 13,
								"value" : [ 54 ]
							}
, 							{
								"key" : 14,
								"value" : [ 56 ]
							}
, 							{
								"key" : 15,
								"value" : [ 54 ]
							}
, 							{
								"key" : 16,
								"value" : [ 53 ]
							}
, 							{
								"key" : 17,
								"value" : [ 51 ]
							}
, 							{
								"key" : 18,
								"value" : [ 50 ]
							}
, 							{
								"key" : 19,
								"value" : [ 53 ]
							}
, 							{
								"key" : 20,
								"value" : [ 56 ]
							}
, 							{
								"key" : 21,
								"value" : [ 60 ]
							}
, 							{
								"key" : 22,
								"value" : [ 55 ]
							}
, 							{
								"key" : 23,
								"value" : [ 53 ]
							}
, 							{
								"key" : 24,
								"value" : [ 52 ]
							}
, 							{
								"key" : 25,
								"value" : [ 50 ]
							}
, 							{
								"key" : 26,
								"value" : [ 51 ]
							}
, 							{
								"key" : 27,
								"value" : [ 45 ]
							}
, 							{
								"key" : 28,
								"value" : [ 46 ]
							}
, 							{
								"key" : 29,
								"value" : [ 49 ]
							}
, 							{
								"key" : 30,
								"value" : [ 53 ]
							}
, 							{
								"key" : 31,
								"value" : [ 56 ]
							}
, 							{
								"key" : 32,
								"value" : [ 60 ]
							}
, 							{
								"key" : 33,
								"value" : [ 63 ]
							}
, 							{
								"key" : 34,
								"value" : [ 61 ]
							}
, 							{
								"key" : 35,
								"value" : [ 52 ]
							}
, 							{
								"key" : 36,
								"value" : [ 53 ]
							}
, 							{
								"key" : 37,
								"value" : [ 60 ]
							}
, 							{
								"key" : 38,
								"value" : [ 59 ]
							}
, 							{
								"key" : 39,
								"value" : [ 55 ]
							}
, 							{
								"key" : 40,
								"value" : [ 51 ]
							}
, 							{
								"key" : 41,
								"value" : [ 49 ]
							}
, 							{
								"key" : 42,
								"value" : [ 48 ]
							}
, 							{
								"key" : 43,
								"value" : [ 51 ]
							}
, 							{
								"key" : 44,
								"value" : [ 55 ]
							}
, 							{
								"key" : 45,
								"value" : [ 58 ]
							}
, 							{
								"key" : 46,
								"value" : [ 56 ]
							}
, 							{
								"key" : 47,
								"value" : [ 51 ]
							}
, 							{
								"key" : 48,
								"value" : [ 53 ]
							}
, 							{
								"key" : 49,
								"value" : [ 54 ]
							}
, 							{
								"key" : 50,
								"value" : [ 58 ]
							}
, 							{
								"key" : 51,
								"value" : [ 61 ]
							}
, 							{
								"key" : 52,
								"value" : [ 65 ]
							}
, 							{
								"key" : 53,
								"value" : [ 64 ]
							}
, 							{
								"key" : 54,
								"value" : [ 60 ]
							}
, 							{
								"key" : 55,
								"value" : [ 63 ]
							}
, 							{
								"key" : 56,
								"value" : [ 61 ]
							}
, 							{
								"key" : 57,
								"value" : [ 60 ]
							}
, 							{
								"key" : 58,
								"value" : [ 58 ]
							}
, 							{
								"key" : 59,
								"value" : [ 63 ]
							}
, 							{
								"key" : 60,
								"value" : [ 61 ]
							}
, 							{
								"key" : 61,
								"value" : [ 66 ]
							}
, 							{
								"key" : 62,
								"value" : [ 64 ]
							}
, 							{
								"key" : 63,
								"value" : [ 63 ]
							}
, 							{
								"key" : 64,
								"value" : [ 61 ]
							}
, 							{
								"key" : 65,
								"value" : [ 60 ]
							}
, 							{
								"key" : 66,
								"value" : [ 60 ]
							}
, 							{
								"key" : 67,
								"value" : [ 61 ]
							}
, 							{
								"key" : 68,
								"value" : [ 62 ]
							}
, 							{
								"key" : 69,
								"value" : [ 63 ]
							}
, 							{
								"key" : 70,
								"value" : [ 61 ]
							}
, 							{
								"key" : 71,
								"value" : [ 60 ]
							}
, 							{
								"key" : 72,
								"value" : [ 58 ]
							}
, 							{
								"key" : 73,
								"value" : [ 57 ]
							}
, 							{
								"key" : 74,
								"value" : [ 60 ]
							}
, 							{
								"key" : 75,
								"value" : [ 63 ]
							}
, 							{
								"key" : 76,
								"value" : [ 65 ]
							}
, 							{
								"key" : 77,
								"value" : [ 66 ]
							}
, 							{
								"key" : 78,
								"value" : [ 68 ]
							}
, 							{
								"key" : 79,
								"value" : [ 66 ]
							}
, 							{
								"key" : 80,
								"value" : [ 65 ]
							}
, 							{
								"key" : 81,
								"value" : [ 63 ]
							}
, 							{
								"key" : 82,
								"value" : [ 62 ]
							}
, 							{
								"key" : 83,
								"value" : [ 60 ]
							}
, 							{
								"key" : 84,
								"value" : [ 59 ]
							}
, 							{
								"key" : 85,
								"value" : [ 57 ]
							}
, 							{
								"key" : 86,
								"value" : [ 58 ]
							}
, 							{
								"key" : 87,
								"value" : [ 56 ]
							}
, 							{
								"key" : 88,
								"value" : [ 50 ]
							}
, 							{
								"key" : 89,
								"value" : [ 53 ]
							}
, 							{
								"key" : 90,
								"value" : [ 55 ]
							}
, 							{
								"key" : 91,
								"value" : [ 54 ]
							}
, 							{
								"key" : 92,
								"value" : [ 53 ]
							}
, 							{
								"key" : 93,
								"value" : [ 52 ]
							}
, 							{
								"key" : 94,
								"value" : [ 63 ]
							}
, 							{
								"key" : 95,
								"value" : [ 61 ]
							}
, 							{
								"key" : 96,
								"value" : [ 53 ]
							}
, 							{
								"key" : 97,
								"value" : [ 56 ]
							}
, 							{
								"key" : 98,
								"value" : [ 60 ]
							}
, 							{
								"key" : 99,
								"value" : [ 58 ]
							}
, 							{
								"key" : 100,
								"value" : [ 56 ]
							}
, 							{
								"key" : 101,
								"value" : [ 53 ]
							}
, 							{
								"key" : 102,
								"value" : [ 55 ]
							}
, 							{
								"key" : 103,
								"value" : [ 58 ]
							}
, 							{
								"key" : 104,
								"value" : [ 61 ]
							}
, 							{
								"key" : 105,
								"value" : [ 63 ]
							}
, 							{
								"key" : 106,
								"value" : [ 64 ]
							}
, 							{
								"key" : 107,
								"value" : [ 66 ]
							}
, 							{
								"key" : 108,
								"value" : [ 64 ]
							}
, 							{
								"key" : 109,
								"value" : [ 63 ]
							}
, 							{
								"key" : 110,
								"value" : [ 61 ]
							}
, 							{
								"key" : 111,
								"value" : [ 60 ]
							}
, 							{
								"key" : 112,
								"value" : [ 67 ]
							}
, 							{
								"key" : 113,
								"value" : [ 68 ]
							}
, 							{
								"key" : 114,
								"value" : [ 67 ]
							}
, 							{
								"key" : 115,
								"value" : [ 65 ]
							}
, 							{
								"key" : 116,
								"value" : [ 64 ]
							}
, 							{
								"key" : 117,
								"value" : [ 63 ]
							}
, 							{
								"key" : 118,
								"value" : [ 61 ]
							}
, 							{
								"key" : 119,
								"value" : [ 60 ]
							}
, 							{
								"key" : 120,
								"value" : [ 58 ]
							}
, 							{
								"key" : 121,
								"value" : [ 57 ]
							}
, 							{
								"key" : 122,
								"value" : [ 48 ]
							}
, 							{
								"key" : 123,
								"value" : [ 51 ]
							}
, 							{
								"key" : 124,
								"value" : [ 53 ]
							}
, 							{
								"key" : 125,
								"value" : [ 54 ]
							}
, 							{
								"key" : 126,
								"value" : [ 56 ]
							}
, 							{
								"key" : 127,
								"value" : [ 54 ]
							}
, 							{
								"key" : 128,
								"value" : [ 53 ]
							}
, 							{
								"key" : "12d",
								"value" : [ 54 ]
							}
, 							{
								"key" : 129,
								"value" : [ 51 ]
							}
, 							{
								"key" : 130,
								"value" : [ 50 ]
							}
, 							{
								"key" : 131,
								"value" : [ 53 ]
							}
, 							{
								"key" : 132,
								"value" : [ 56 ]
							}
, 							{
								"key" : 133,
								"value" : [ 60 ]
							}
, 							{
								"key" : 134,
								"value" : [ 55 ]
							}
, 							{
								"key" : 135,
								"value" : [ 53 ]
							}
, 							{
								"key" : 136,
								"value" : [ 55 ]
							}
, 							{
								"key" : 137,
								"value" : [ 53 ]
							}
, 							{
								"key" : 138,
								"value" : [ 52 ]
							}
, 							{
								"key" : 139,
								"value" : [ 53 ]
							}
, 							{
								"key" : 140,
								"value" : [ 55 ]
							}
, 							{
								"key" : 141,
								"value" : [ 56 ]
							}
, 							{
								"key" : 142,
								"value" : [ 58 ]
							}
, 							{
								"key" : 143,
								"value" : [ 56 ]
							}
, 							{
								"key" : 144,
								"value" : [ 55 ]
							}
, 							{
								"key" : 145,
								"value" : [ 53 ]
							}
, 							{
								"key" : 146,
								"value" : [ 61 ]
							}
, 							{
								"key" : 147,
								"value" : [ 63 ]
							}
, 							{
								"key" : 148,
								"value" : [ 61 ]
							}
, 							{
								"key" : 149,
								"value" : [ 60 ]
							}
, 							{
								"key" : 150,
								"value" : [ 58 ]
							}
, 							{
								"key" : 151,
								"value" : [ 56 ]
							}
, 							{
								"key" : 152,
								"value" : [ 58 ]
							}
, 							{
								"key" : 153,
								"value" : [ 56 ]
							}
, 							{
								"key" : 154,
								"value" : [ 55 ]
							}
, 							{
								"key" : 155,
								"value" : [ 52 ]
							}
, 							{
								"key" : 156,
								"value" : [ 53 ]
							}
, 							{
								"key" : 157,
								"value" : [ 59 ]
							}
, 							{
								"key" : 158,
								"value" : [ 60 ]
							}
, 							{
								"key" : 159,
								"value" : [ 59 ]
							}
, 							{
								"key" : 160,
								"value" : [ 60 ]
							}
, 							{
								"key" : 161,
								"value" : [ 61 ]
							}
, 							{
								"key" : 162,
								"value" : [ 62 ]
							}
, 							{
								"key" : 163,
								"value" : [ 61 ]
							}
, 							{
								"key" : 164,
								"value" : [ 62 ]
							}
, 							{
								"key" : 165,
								"value" : [ 63 ]
							}
, 							{
								"key" : 166,
								"value" : [ 64 ]
							}
, 							{
								"key" : 167,
								"value" : [ 63 ]
							}
, 							{
								"key" : 168,
								"value" : [ 64 ]
							}
, 							{
								"key" : 169,
								"value" : [ 63 ]
							}
, 							{
								"key" : 170,
								"value" : [ 62 ]
							}
, 							{
								"key" : 171,
								"value" : [ 61 ]
							}
, 							{
								"key" : 172,
								"value" : [ 60 ]
							}
, 							{
								"key" : 173,
								"value" : [ 58 ]
							}
, 							{
								"key" : 174,
								"value" : [ 56 ]
							}
, 							{
								"key" : 175,
								"value" : [ 58 ]
							}
, 							{
								"key" : 176,
								"value" : [ 56 ]
							}
, 							{
								"key" : 177,
								"value" : [ 55 ]
							}
, 							{
								"key" : 178,
								"value" : [ 56 ]
							}
, 							{
								"key" : 179,
								"value" : [ 58 ]
							}
, 							{
								"key" : 180,
								"value" : [ 56 ]
							}
, 							{
								"key" : 181,
								"value" : [ 55 ]
							}
, 							{
								"key" : 182,
								"value" : [ 53 ]
							}
, 							{
								"key" : 183,
								"value" : [ 47 ]
							}
, 							{
								"key" : 184,
								"value" : [ 50 ]
							}
, 							{
								"key" : 185,
								"value" : [ 53 ]
							}
, 							{
								"key" : 186,
								"value" : [ 56 ]
							}
, 							{
								"key" : 187,
								"value" : [ 59 ]
							}
, 							{
								"key" : 188,
								"value" : [ 67 ]
							}
, 							{
								"key" : 189,
								"value" : [ 65 ]
							}
, 							{
								"key" : 190,
								"value" : [ 64 ]
							}
, 							{
								"key" : 191,
								"value" : [ 63 ]
							}
, 							{
								"key" : 192,
								"value" : [ 61 ]
							}
, 							{
								"key" : 193,
								"value" : [ 60 ]
							}
, 							{
								"key" : 194,
								"value" : [ 58 ]
							}
, 							{
								"key" : 195,
								"value" : [ 57 ]
							}
, 							{
								"key" : 196,
								"value" : [ 54 ]
							}
, 							{
								"key" : 197,
								"value" : [ 53 ]
							}
, 							{
								"key" : 198,
								"value" : [ 51 ]
							}
, 							{
								"key" : 199,
								"value" : [ 50 ]
							}
, 							{
								"key" : 200,
								"value" : [ 53 ]
							}
, 							{
								"key" : 201,
								"value" : [ 56 ]
							}
, 							{
								"key" : 202,
								"value" : [ 60 ]
							}
, 							{
								"key" : 203,
								"value" : [ 58 ]
							}
, 							{
								"key" : 204,
								"value" : [ 56 ]
							}
, 							{
								"key" : 205,
								"value" : [ 55 ]
							}
, 							{
								"key" : 206,
								"value" : [ 51 ]
							}
, 							{
								"key" : 207,
								"value" : [ 56 ]
							}
 ]
					}
,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 361.0, 259.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll melody @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 348.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 361.0, 305.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 214.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 298.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "C7b9#9b5#5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 23.269964,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.5, 7.0, 164.0, 36.0 ],
					"style" : "",
					"text" : "Chord.Parse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 45.0, 407.0, 36.0 ],
					"style" : "",
					"text" : "A simple js utility to interpret common chord symbols. Outputs pitch-class sets in normal form.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 534.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 184.0, 490.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 422.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 447.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.5, 447.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.5, 348.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.5, 380.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "chord_parse.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js chord_parse.js",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 126.5, 298.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.5, 130.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 1,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Bb7" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Bbm7" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Eb7" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Ebm7" ]
							}
, 							{
								"key" : 7,
								"value" : [ "D7" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Db" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Dbm7" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 11,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Bb7" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Bbm7" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Eb7" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 16,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Bb7" ]
							}
, 							{
								"key" : 18,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Fm" ]
							}
, 							{
								"key" : 20,
								"value" : [ "C7#9" ]
							}
, 							{
								"key" : 21,
								"value" : [ "Fm" ]
							}
, 							{
								"key" : 22,
								"value" : [ "C7" ]
							}
, 							{
								"key" : 23,
								"value" : [ "Fm" ]
							}
, 							{
								"key" : 24,
								"value" : [ "Abdim" ]
							}
, 							{
								"key" : 25,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 26,
								"value" : [ "F7" ]
							}
, 							{
								"key" : 27,
								"value" : [ "Bbm7" ]
							}
, 							{
								"key" : 28,
								"value" : [ "Eb7" ]
							}
, 							{
								"key" : 29,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 30,
								"value" : [ "Bb7" ]
							}
, 							{
								"key" : 31,
								"value" : [ "Eb7" ]
							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 126.5, 259.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll donna_lee @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 136.0, 336.5, 68.5, 336.5 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 167.0, 169.25, 401.5, 169.25 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 136.0, 411.5, 193.5, 411.5 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 221.5, 333.5, 136.0, 333.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 284.5, 521.5, 209.5, 521.5 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 461.5, 337.0, 386.5, 337.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 429.5, 91.0, 429.5 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 370.5, 292.0, 500.5, 292.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 61.5, 111.5, 370.5, 111.5 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 37.5, 112.5, 136.0, 112.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "chord_parse.js",
				"bootpath" : "~/Utilities/MaxMSPJitter/chord_parse",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
