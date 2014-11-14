{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 403.0, 161.0, 710.0, 552.0 ],
		"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 403.0, 161.0, 710.0, 552.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Heiti TC Medium",
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
					"text" : "bpatcher argument determines wii number",
					"linecount" : 4,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 16.0, 261.0, 85.0, 56.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 191.0, 56.0, 19.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append #1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 156.0, 77.0, 19.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC /button",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 151.0, 103.0, 84.0, 19.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wii switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 47.0, 101.0, 64.0, 19.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"comment" : "position and acceleration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0. 0.84 0.95 1.",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"comment" : "position and acceleration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.0, 99.0, 71.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-1",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 65.0, 25.0, 25.0 ],
					"hidden" : 1,
					"id" : "obj-3",
					"comment" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r open",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 6.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 74.0, 30.0, 13.0 ],
					"hidden" : 1,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s open",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 6.0,
					"patching_rect" : [ 223.0, 75.0, 31.0, 13.0 ],
					"hidden" : 1,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "http://deecerecords.com",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 257.0, 25.0, 109.0, 38.0 ],
					"patching_rect" : [ 223.0, 37.0, 91.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://deecerecords.com",
					"linecount" : 3,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 6.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 90.0, 86.0, 23.0 ],
					"hidden" : 1,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jon Bellona",
					"fontname" : "Heiti TC Medium",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 274.0, 36.0, 78.0, 19.0 ],
					"patching_rect" : [ 232.0, 49.0, 78.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WiiMote Interface",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 22.0,
					"presentation_rect" : [ 26.0, 18.0, 200.0, 29.0 ],
					"patching_rect" : [ 26.0, 28.0, 201.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WiiMote Input Controller",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 371.0, 22.0, 220.0, 25.0 ],
					"patching_rect" : [ 323.0, 32.0, 220.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p function_Change_Wii_Controller_Forward_Objects",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 11,
					"fontsize" : 16.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"patching_rect" : [ 138.0, 266.0, 421.0, 23.0 ],
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 802.0, 105.0, 584.0, 378.0 ],
						"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 802.0, 105.0, 584.0, 378.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
									"text" : "16 Wii controller fields",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0. 0.84 0.95 1.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 4,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "array contains all names of wii buttons",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj.",
									"linecount" : 4,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input wii number from front screen",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send wii_up_2",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 11",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 11,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 182.0, 224.0, 245.0, 18.0 ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wii_button_names",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
									"id" : "obj-45",
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "up" ]
											}
, 											{
												"key" : 2,
												"value" : [ "down" ]
											}
, 											{
												"key" : 3,
												"value" : [ "left" ]
											}
, 											{
												"key" : 4,
												"value" : [ "right" ]
											}
, 											{
												"key" : 5,
												"value" : [ "A" ]
											}
, 											{
												"key" : 6,
												"value" : [ "B" ]
											}
, 											{
												"key" : 7,
												"value" : [ "minus" ]
											}
, 											{
												"key" : 8,
												"value" : [ "home" ]
											}
, 											{
												"key" : 9,
												"value" : [ "plus" ]
											}
, 											{
												"key" : 10,
												"value" : [ "one" ]
											}
, 											{
												"key" : 11,
												"value" : [ "two" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send wii_%s_%ld",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "changes all forwards depending on the wiimote number on front screen",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"background" : 1,
									"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ],
									"id" : "obj-22"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 10 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 9 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 8 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_two_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 526.0, 335.0, 88.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_one_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 485.0, 310.0, 89.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plus_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 445.0, 364.0, 89.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_home_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 405.0, 335.0, 97.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_minus_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 365.0, 310.0, 96.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_B_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 324.0, 364.0, 77.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_A_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 284.0, 335.0, 78.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_down_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 163.0, 335.0, 97.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_right_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 244.0, 310.0, 91.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_left_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 204.0, 364.0, 85.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_up_1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 123.0, 310.0, 83.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wii buttons",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 37.0, 85.0, 110.0, 25.0 ],
					"patching_rect" : [ 140.0, 141.0, 110.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 68.0, 448.0, 38.0, 19.0 ],
					"patching_rect" : [ 526.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 68.0, 403.0, 38.0, 19.0 ],
					"patching_rect" : [ 485.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 107.0, 316.0, 38.0, 19.0 ],
					"patching_rect" : [ 445.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 68.0, 334.0, 38.0, 19.0 ],
					"patching_rect" : [ 405.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 28.0, 316.0, 38.0, 19.0 ],
					"patching_rect" : [ 365.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 102.0, 253.0, 38.0, 19.0 ],
					"patching_rect" : [ 324.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 41.0, 253.0, 38.0, 19.0 ],
					"patching_rect" : [ 284.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 68.0, 187.0, 38.0, 19.0 ],
					"patching_rect" : [ 163.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 115.0, 151.0, 38.0, 19.0 ],
					"patching_rect" : [ 244.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 68.0, 117.0, 38.0, 19.0 ],
					"patching_rect" : [ 123.0, 202.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 24.0, 152.0, 38.0, 19.0 ],
					"patching_rect" : [ 204.0, 201.0, 38.0, 19.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 76.0, 467.0, 20.0, 18.0 ],
					"patching_rect" : [ 541.0, 223.0, 20.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 76.0, 422.0, 22.0, 18.0 ],
					"patching_rect" : [ 500.0, 223.0, 22.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minus",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 27.0, 333.0, 38.0, 18.0 ],
					"patching_rect" : [ 369.0, 223.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Plus",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 111.0, 333.0, 31.0, 18.0 ],
					"patching_rect" : [ 453.0, 223.0, 31.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Home",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 67.0, 353.0, 43.0, 18.0 ],
					"patching_rect" : [ 410.0, 223.0, 44.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 112.0, 270.0, 21.0, 18.0 ],
					"patching_rect" : [ 335.0, 223.0, 21.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 50.0, 270.0, 22.0, 18.0 ],
					"patching_rect" : [ 294.0, 223.0, 22.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 25.0, 170.0, 31.0, 18.0 ],
					"patching_rect" : [ 213.0, 223.0, 31.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 116.0, 169.0, 38.0, 18.0 ],
					"patching_rect" : [ 252.0, 223.0, 38.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 68.0, 204.0, 43.0, 18.0 ],
					"patching_rect" : [ 173.0, 223.0, 43.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 12,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 123.0, 168.0, 462.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 74.0, 134.0, 26.0, 18.0 ],
					"patching_rect" : [ 134.0, 223.0, 26.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"presentation_rect" : [ 32.0, 85.0, 113.0, 25.0 ],
					"patching_rect" : [ 139.0, 140.0, 113.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 18.0, 81.0, 139.0, 423.0 ],
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"patching_rect" : [ 104.0, 135.0, 522.0, 255.0 ],
					"presentation" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 22,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"presentation_rect" : [ 22.0, 12.0, 212.0, 37.0 ],
					"patching_rect" : [ 22.0, 22.0, 200.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"background" : 1,
					"presentation_rect" : [ 16.0, 7.0, 353.0, 57.0 ],
					"patching_rect" : [ 17.0, 17.0, 299.0, 54.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 8 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 5 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 9 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 10 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 7 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 4 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 6 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
