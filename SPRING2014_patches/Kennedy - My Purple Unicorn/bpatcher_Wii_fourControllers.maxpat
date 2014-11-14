{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 489.0, 108.0, 1421.0, 676.0 ],
		"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 489.0, 108.0, 1421.0, 676.0 ],
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
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 803.0, 64.0, 76.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-13",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 830.0, 28.0, 42.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 25.0, 25.0, 25.0 ],
					"hidden" : 1,
					"id" : "obj-12",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 2414.0, 341.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 2266.0, 169.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.0, 240.0, 64.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"name" : "bpatcher_Wii_dataController.maxpat",
					"args" : [ 4 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 1331.0, 112.0, 143.0, 429.0 ],
					"offset" : [ -17.0, -80.0 ],
					"patching_rect" : [ 2266.0, 217.0, 141.0, 424.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-120",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 2266.0, 217.0, 141.0, 424.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 2266.0, 217.0, 141.0, 424.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : "position and acceleration"
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
									"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_up_4",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_button_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 11,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "up" ]
															}
, 															{
																"key" : 2,
																"value" : [ "down" ]
															}
, 															{
																"key" : 3,
																"value" : [ "left" ]
															}
, 															{
																"key" : 4,
																"value" : [ "right" ]
															}
, 															{
																"key" : 5,
																"value" : [ "A" ]
															}
, 															{
																"key" : 6,
																"value" : [ "B" ]
															}
, 															{
																"key" : 7,
																"value" : [ "minus" ]
															}
, 															{
																"key" : 8,
																"value" : [ "home" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plus" ]
															}
, 															{
																"key" : 10,
																"value" : [ "one" ]
															}
, 															{
																"key" : 11,
																"value" : [ "two" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 10 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 8 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 5 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 9 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 10 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 7 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 6 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher",
					"linecount" : 6,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 2690.0, 378.0, 76.0, 81.0 ],
					"hidden" : 1,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1187 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2915.0, 327.0, 65.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -911 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2851.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2671.0, 300.0, 261.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Heiti TC Medium",
					"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
					"numinlets" : 1,
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"numoutlets" : 3,
					"multiline" : 0,
					"fontface" : 1,
					"fontsize" : 15.0,
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"presentation_rect" : [ 1483.0, 120.0, 274.142212, 36.293137 ],
					"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"valign" : 2,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 2671.0, 261.0, 305.0, 35.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -636 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2788.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -361 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2725.5, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -86 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.0, 328.0, 62.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"name" : "bpatcher_Wii_dataContinuous.maxpat",
					"args" : [ 4 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 1482.0, 155.0, 276.0, 214.0 ],
					"offset" : [ -86.0, -117.0 ],
					"patching_rect" : [ 2414.0, 376.0, 276.0, 214.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-130",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 2414.0, 376.0, 276.0, 214.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 2414.0, 376.0, 276.0, 214.0 ],
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
									"text" : "wii switch",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append #1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bpatcher argument determines wii number",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "wii input number",
									"annotation" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-41",
									"comment" : "wii input number"
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
									"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p function_Change_Wii_Controller_Forward_Objects",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 16,
									"fontsize" : 16.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
									"id" : "obj-97",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
										"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 362.0, 156.0, 584.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "array contains all names of wii controllers",
													"linecount" : 2,
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_pitch_4",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 16",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 16,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_controller_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 2,
																"value" : [ "roll" ]
															}
, 															{
																"key" : 3,
																"value" : [ "yaw" ]
															}
, 															{
																"key" : 4,
																"value" : [ "scalar" ]
															}
, 															{
																"key" : 5,
																"value" : [ "accX" ]
															}
, 															{
																"key" : 6,
																"value" : [ "accY" ]
															}
, 															{
																"key" : 7,
																"value" : [ "accZ" ]
															}
, 															{
																"key" : 8,
																"value" : [ "plusAngle_pitch" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plusAngle_roll" ]
															}
, 															{
																"key" : 10,
																"value" : [ "plusAngle_yaw" ]
															}
, 															{
																"key" : 11,
																"value" : [ "plusVelo_pitch" ]
															}
, 															{
																"key" : 12,
																"value" : [ "plusVelo_roll" ]
															}
, 															{
																"key" : 13,
																"value" : [ "plusVelo_yaw" ]
															}
, 															{
																"key" : 14,
																"value" : [ "irX" ]
															}
, 															{
																"key" : 15,
																"value" : [ "irY" ]
															}
, 															{
																"key" : 16,
																"value" : [ "irSize" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 11 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 12 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 13 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 14 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irSize_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accZ_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_scalar_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_yaw_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_roll_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_pitch_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"comment" : "IR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-1",
									"comment" : "motionPlus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-43",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-44",
									"comment" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 6.0,
									"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"hint" : "http://deecerecords.com",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ],
									"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://deecerecords.com",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
									"hidden" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jon Bellona",
									"fontname" : "Heiti TC Medium",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Interface",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 22.0,
									"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
									"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Input Screens",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
									"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
									"presentation" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /angles",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /pry",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IR: {x, y & size information}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
									"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xys/1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw velocity}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
									"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "acceleration: {x, y & z axis}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
									"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ],
									"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position: {pitch, roll, yaw, & scalar data}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
									"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw angles}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
									"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
									"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /velo",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xyz",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
									"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
									"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 22,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
									"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ],
									"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
									"presentation" : 1,
									"id" : "obj-40"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /button /accel /motion /ir",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2327.0, 169.0, 622.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 1677.0, 341.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 1529.0, 169.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.0, 240.0, 64.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"name" : "bpatcher_Wii_dataController.maxpat",
					"args" : [ 3 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 892.0, 112.0, 143.0, 429.0 ],
					"offset" : [ -17.0, -80.0 ],
					"patching_rect" : [ 1529.0, 217.0, 141.0, 424.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-101",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1529.0, 217.0, 141.0, 424.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 1529.0, 217.0, 141.0, 424.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : "position and acceleration"
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
									"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_up_3",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_button_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 11,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "up" ]
															}
, 															{
																"key" : 2,
																"value" : [ "down" ]
															}
, 															{
																"key" : 3,
																"value" : [ "left" ]
															}
, 															{
																"key" : 4,
																"value" : [ "right" ]
															}
, 															{
																"key" : 5,
																"value" : [ "A" ]
															}
, 															{
																"key" : 6,
																"value" : [ "B" ]
															}
, 															{
																"key" : 7,
																"value" : [ "minus" ]
															}
, 															{
																"key" : 8,
																"value" : [ "home" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plus" ]
															}
, 															{
																"key" : 10,
																"value" : [ "one" ]
															}
, 															{
																"key" : 11,
																"value" : [ "two" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 10 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 8 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 5 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 9 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 10 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 7 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 6 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher",
					"linecount" : 6,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1953.0, 378.0, 76.0, 81.0 ],
					"hidden" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1187 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2178.0, 327.0, 65.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -911 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1934.0, 300.0, 261.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Heiti TC Medium",
					"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
					"numinlets" : 1,
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"numoutlets" : 3,
					"multiline" : 0,
					"fontface" : 1,
					"fontsize" : 15.0,
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"presentation_rect" : [ 1044.0, 120.0, 274.142212, 36.293137 ],
					"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"valign" : 2,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1934.0, 261.0, 305.0, 35.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -636 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2051.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -361 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.5, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -86 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.0, 328.0, 62.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"name" : "bpatcher_Wii_dataContinuous.maxpat",
					"args" : [ 3 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 1043.0, 155.0, 276.0, 214.0 ],
					"offset" : [ -86.0, -117.0 ],
					"patching_rect" : [ 1677.0, 376.0, 276.0, 214.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-113",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1677.0, 376.0, 276.0, 214.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 1677.0, 376.0, 276.0, 214.0 ],
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
									"text" : "wii switch",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append #1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bpatcher argument determines wii number",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "wii input number",
									"annotation" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-41",
									"comment" : "wii input number"
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
									"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p function_Change_Wii_Controller_Forward_Objects",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 16,
									"fontsize" : 16.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
									"id" : "obj-97",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
										"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 362.0, 156.0, 584.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "array contains all names of wii controllers",
													"linecount" : 2,
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_pitch_3",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 16",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 16,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_controller_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 2,
																"value" : [ "roll" ]
															}
, 															{
																"key" : 3,
																"value" : [ "yaw" ]
															}
, 															{
																"key" : 4,
																"value" : [ "scalar" ]
															}
, 															{
																"key" : 5,
																"value" : [ "accX" ]
															}
, 															{
																"key" : 6,
																"value" : [ "accY" ]
															}
, 															{
																"key" : 7,
																"value" : [ "accZ" ]
															}
, 															{
																"key" : 8,
																"value" : [ "plusAngle_pitch" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plusAngle_roll" ]
															}
, 															{
																"key" : 10,
																"value" : [ "plusAngle_yaw" ]
															}
, 															{
																"key" : 11,
																"value" : [ "plusVelo_pitch" ]
															}
, 															{
																"key" : 12,
																"value" : [ "plusVelo_roll" ]
															}
, 															{
																"key" : 13,
																"value" : [ "plusVelo_yaw" ]
															}
, 															{
																"key" : 14,
																"value" : [ "irX" ]
															}
, 															{
																"key" : 15,
																"value" : [ "irY" ]
															}
, 															{
																"key" : 16,
																"value" : [ "irSize" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 11 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 12 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 13 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 14 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irSize_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accZ_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_scalar_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_yaw_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_roll_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_pitch_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"comment" : "IR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-1",
									"comment" : "motionPlus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-43",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-44",
									"comment" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 6.0,
									"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"hint" : "http://deecerecords.com",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ],
									"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://deecerecords.com",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
									"hidden" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jon Bellona",
									"fontname" : "Heiti TC Medium",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Interface",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 22.0,
									"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
									"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Input Screens",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
									"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
									"presentation" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /angles",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /pry",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IR: {x, y & size information}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
									"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xys/1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw velocity}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
									"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "acceleration: {x, y & z axis}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
									"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ],
									"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position: {pitch, roll, yaw, & scalar data}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
									"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw angles}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
									"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
									"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /velo",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xyz",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
									"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
									"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 22,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
									"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ],
									"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
									"presentation" : 1,
									"id" : "obj-40"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /button /accel /motion /ir",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1590.0, 169.0, 622.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 940.0, 341.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 792.0, 169.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 240.0, 64.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"name" : "bpatcher_Wii_dataController.maxpat",
					"args" : [ 2 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 453.0, 112.0, 143.0, 429.0 ],
					"offset" : [ -17.0, -80.0 ],
					"patching_rect" : [ 792.0, 217.0, 141.0, 424.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-85",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 792.0, 217.0, 141.0, 424.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 792.0, 217.0, 141.0, 424.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : "position and acceleration"
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
									"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_button_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 11,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "up" ]
															}
, 															{
																"key" : 2,
																"value" : [ "down" ]
															}
, 															{
																"key" : 3,
																"value" : [ "left" ]
															}
, 															{
																"key" : 4,
																"value" : [ "right" ]
															}
, 															{
																"key" : 5,
																"value" : [ "A" ]
															}
, 															{
																"key" : 6,
																"value" : [ "B" ]
															}
, 															{
																"key" : 7,
																"value" : [ "minus" ]
															}
, 															{
																"key" : 8,
																"value" : [ "home" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plus" ]
															}
, 															{
																"key" : 10,
																"value" : [ "one" ]
															}
, 															{
																"key" : 11,
																"value" : [ "two" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 10 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 8 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 5 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 9 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 10 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 7 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 6 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher",
					"linecount" : 6,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1216.0, 378.0, 76.0, 81.0 ],
					"hidden" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1187 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.0, 327.0, 65.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -911 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1197.0, 300.0, 261.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Heiti TC Medium",
					"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
					"numinlets" : 1,
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"numoutlets" : 3,
					"multiline" : 0,
					"fontface" : 1,
					"fontsize" : 15.0,
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"presentation_rect" : [ 605.0, 120.0, 274.142212, 36.293137 ],
					"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"valign" : 2,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1197.0, 261.0, 305.0, 35.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -636 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -361 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.5, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -86 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 328.0, 62.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"name" : "bpatcher_Wii_dataContinuous.maxpat",
					"args" : [ 2 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 604.0, 155.0, 276.0, 214.0 ],
					"offset" : [ -86.0, -117.0 ],
					"patching_rect" : [ 940.0, 376.0, 276.0, 214.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-94",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 940.0, 376.0, 276.0, 214.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 940.0, 376.0, 276.0, 214.0 ],
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
									"text" : "wii switch",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append #1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bpatcher argument determines wii number",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "wii input number",
									"annotation" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-41",
									"comment" : "wii input number"
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
									"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p function_Change_Wii_Controller_Forward_Objects",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 16,
									"fontsize" : 16.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
									"id" : "obj-97",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
										"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 362.0, 156.0, 584.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "array contains all names of wii controllers",
													"linecount" : 2,
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_pitch_2",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 16",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 16,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_controller_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 2,
																"value" : [ "roll" ]
															}
, 															{
																"key" : 3,
																"value" : [ "yaw" ]
															}
, 															{
																"key" : 4,
																"value" : [ "scalar" ]
															}
, 															{
																"key" : 5,
																"value" : [ "accX" ]
															}
, 															{
																"key" : 6,
																"value" : [ "accY" ]
															}
, 															{
																"key" : 7,
																"value" : [ "accZ" ]
															}
, 															{
																"key" : 8,
																"value" : [ "plusAngle_pitch" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plusAngle_roll" ]
															}
, 															{
																"key" : 10,
																"value" : [ "plusAngle_yaw" ]
															}
, 															{
																"key" : 11,
																"value" : [ "plusVelo_pitch" ]
															}
, 															{
																"key" : 12,
																"value" : [ "plusVelo_roll" ]
															}
, 															{
																"key" : 13,
																"value" : [ "plusVelo_yaw" ]
															}
, 															{
																"key" : 14,
																"value" : [ "irX" ]
															}
, 															{
																"key" : 15,
																"value" : [ "irY" ]
															}
, 															{
																"key" : 16,
																"value" : [ "irSize" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 11 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 12 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 13 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 14 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irSize_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accZ_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_scalar_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_yaw_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_roll_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_pitch_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"comment" : "IR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-1",
									"comment" : "motionPlus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-43",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-44",
									"comment" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 6.0,
									"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"hint" : "http://deecerecords.com",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ],
									"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://deecerecords.com",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
									"hidden" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jon Bellona",
									"fontname" : "Heiti TC Medium",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Interface",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 22.0,
									"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
									"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Input Screens",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
									"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
									"presentation" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /angles",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /pry",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IR: {x, y & size information}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
									"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xys/1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw velocity}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
									"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "acceleration: {x, y & z axis}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
									"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ],
									"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position: {pitch, roll, yaw, & scalar data}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
									"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw angles}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
									"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
									"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /velo",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xyz",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
									"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
									"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 22,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
									"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ],
									"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
									"presentation" : 1,
									"id" : "obj-40"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /button /accel /motion /ir",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 853.0, 169.0, 622.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 203.0, 341.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-10"
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
					"patching_rect" : [ 659.0, 25.0, 135.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-29"
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
					"patching_rect" : [ 554.0, 18.0, 30.0, 13.0 ],
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
					"patching_rect" : [ 225.0, 68.0, 31.0, 13.0 ],
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
					"presentation_rect" : [ 270.0, 40.0, 101.0, 38.0 ],
					"patching_rect" : [ 225.0, 36.0, 91.0, 32.0 ],
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
					"patching_rect" : [ 554.0, 34.0, 86.0, 23.0 ],
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
					"presentation_rect" : [ 288.0, 50.0, 78.0, 19.0 ],
					"patching_rect" : [ 234.0, 42.0, 78.0, 19.0 ],
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
					"presentation_rect" : [ 20.0, 21.0, 200.0, 29.0 ],
					"patching_rect" : [ 28.0, 21.0, 201.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WiiMote Four Controllers",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 389.0, 33.0, 219.0, 25.0 ],
					"patching_rect" : [ 325.0, 25.0, 219.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 55.0, 169.0, 53.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s switch",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"color" : [ 0.0, 0.835294, 0.94902, 1.0 ],
					"patching_rect" : [ 13.0, 127.0, 54.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC input",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 88.0, 69.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-5"
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
					"patching_rect" : [ 40.0, 88.0, 64.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 88.0, 25.0, 25.0 ],
					"hidden" : 1,
					"id" : "obj-4",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 88.0, 25.0, 25.0 ],
					"hidden" : 1,
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 240.0, 64.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"name" : "bpatcher_Wii_dataController.maxpat",
					"args" : [ 1 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 112.0, 143.0, 429.0 ],
					"offset" : [ -17.0, -80.0 ],
					"patching_rect" : [ 55.0, 217.0, 141.0, 424.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 55.0, 217.0, 141.0, 424.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 55.0, 217.0, 141.0, 424.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : "position and acceleration"
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
									"patching_rect" : [ 328.0, 64.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 98.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_up_1",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_button_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 146.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 11,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "up" ]
															}
, 															{
																"key" : 2,
																"value" : [ "down" ]
															}
, 															{
																"key" : 3,
																"value" : [ "left" ]
															}
, 															{
																"key" : 4,
																"value" : [ "right" ]
															}
, 															{
																"key" : 5,
																"value" : [ "A" ]
															}
, 															{
																"key" : 6,
																"value" : [ "B" ]
															}
, 															{
																"key" : 7,
																"value" : [ "minus" ]
															}
, 															{
																"key" : 8,
																"value" : [ "home" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plus" ]
															}
, 															{
																"key" : 10,
																"value" : [ "one" ]
															}
, 															{
																"key" : 11,
																"value" : [ "two" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 417.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 10 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 9 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 8 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 8 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 454.681824, 192.0, 454.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 253.318176, 192.0, 253.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 5 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [ 333.863647, 192.0, 333.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 9 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.954559, 192.0, 494.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 10 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.227295, 192.0, 535.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 7 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [ 414.409088, 192.0, 414.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.77272, 192.0, 172.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 132.5, 192.0, 132.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [ 293.590912, 192.0, 293.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 213.045456, 192.0, 213.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 6 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 374.136353, 192.0, 374.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [ 494.5, 270.5, 494.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 535.5, 270.5, 535.5, 270.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 258.5, 147.5, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inlets: \n1:accel\n2:switch\n3:motion\n4:IR\n5:bpatcher",
					"linecount" : 6,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 479.0, 378.0, 76.0, 81.0 ],
					"hidden" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -1187 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 327.0, 65.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -911 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 460.0, 300.0, 261.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontname" : "Heiti TC Medium",
					"tabs" : [ "xyz", "pry", "angle", "velo", "ir" ],
					"numinlets" : 1,
					"tabcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing_y" : 0.0,
					"numoutlets" : 3,
					"multiline" : 0,
					"fontface" : 1,
					"fontsize" : 15.0,
					"outlettype" : [ "int", "", "" ],
					"htabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"presentation_rect" : [ 168.0, 120.0, 274.142212, 36.293137 ],
					"hovertabcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"valign" : 2,
					"clicktextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 460.0, 261.0, 305.0, 35.0 ],
					"presentation" : 1,
					"clicktabcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -636 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -361 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.5, 327.0, 58.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -86 -117",
					"linecount" : 2,
					"fontname" : "Heiti TC Medium",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 327.0, 53.0, 28.0 ],
					"hidden" : 1,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 5,
					"name" : "bpatcher_Wii_dataContinuous.maxpat",
					"args" : [ 1 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 167.0, 155.0, 276.0, 214.0 ],
					"offset" : [ -86.0, -117.0 ],
					"patching_rect" : [ 203.0, 376.0, 276.0, 214.0 ],
					"embed" : 1,
					"presentation" : 1,
					"id" : "obj-72",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 203.0, 376.0, 276.0, 214.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 203.0, 376.0, 276.0, 214.0 ],
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
									"text" : "wii switch",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append #1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bpatcher argument determines wii number",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "wii input number",
									"annotation" : "",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-41",
									"comment" : "wii input number"
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
									"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
									"hidden" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p function_Change_Wii_Controller_Forward_Objects",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 16,
									"fontsize" : 16.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
									"id" : "obj-97",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
										"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 362.0, 156.0, 584.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "array contains all names of wii controllers",
													"linecount" : 2,
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send wii_pitch_1",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.0,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 16",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 2,
													"numoutlets" : 16,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll wii_controller_names",
													"fontname" : "Heiti TC Medium",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 11.0,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
													"id" : "obj-45",
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 1,
																"value" : [ "pitch" ]
															}
, 															{
																"key" : 2,
																"value" : [ "roll" ]
															}
, 															{
																"key" : 3,
																"value" : [ "yaw" ]
															}
, 															{
																"key" : 4,
																"value" : [ "scalar" ]
															}
, 															{
																"key" : 5,
																"value" : [ "accX" ]
															}
, 															{
																"key" : 6,
																"value" : [ "accY" ]
															}
, 															{
																"key" : 7,
																"value" : [ "accZ" ]
															}
, 															{
																"key" : 8,
																"value" : [ "plusAngle_pitch" ]
															}
, 															{
																"key" : 9,
																"value" : [ "plusAngle_roll" ]
															}
, 															{
																"key" : 10,
																"value" : [ "plusAngle_yaw" ]
															}
, 															{
																"key" : 11,
																"value" : [ "plusVelo_pitch" ]
															}
, 															{
																"key" : 12,
																"value" : [ "plusVelo_roll" ]
															}
, 															{
																"key" : 13,
																"value" : [ "plusVelo_yaw" ]
															}
, 															{
																"key" : 14,
																"value" : [ "irX" ]
															}
, 															{
																"key" : 15,
																"value" : [ "irY" ]
															}
, 															{
																"key" : 16,
																"value" : [ "irSize" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 6 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 7 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 11 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 12 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 13 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 14 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irSize_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_irX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusVelo_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_yaw_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_roll_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_plusAngle_pitch_1",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
									"hidden" : 1,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accZ_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accY_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_accX_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_scalar_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_yaw_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_roll_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward wii_pitch_1",
									"linecount" : 2,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"comment" : "IR"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-1",
									"comment" : "motionPlus"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-10",
									"comment" : "position and acceleration"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
									"hidden" : 1,
									"id" : "obj-43",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ],
									"hidden" : 1,
									"id" : "obj-44",
									"comment" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s open",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 6.0,
									"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
									"hidden" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"hint" : "http://deecerecords.com",
									"numinlets" : 1,
									"numoutlets" : 4,
									"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ],
									"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://deecerecords.com",
									"linecount" : 3,
									"fontname" : "Heiti TC Medium",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 6.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
									"hidden" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Jon Bellona",
									"fontname" : "Heiti TC Medium",
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Interface",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 22.0,
									"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
									"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "WiiMote Input Screens",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
									"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
									"presentation" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /angles",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /pry",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IR: {x, y & size information}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
									"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ],
									"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xys/1",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw velocity}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
									"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ],
									"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "acceleration: {x, y & z axis}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
									"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ],
									"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ],
									"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ],
									"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"candycane" : 5,
									"numoutlets" : 2,
									"ghostbar" : 64,
									"outlettype" : [ "", "" ],
									"size" : 4,
									"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
									"presentation" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position: {pitch, roll, yaw, & scalar data}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
									"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "motionPlus: {pitch, roll & yaw angles}",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
									"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
									"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /velo",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /xyz",
									"fontname" : "Heiti TC Medium",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
									"hidden" : 1,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
									"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
									"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
									"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
									"presentation" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ],
									"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"rounded" : 22,
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
									"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
									"background" : 1,
									"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ],
									"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
									"presentation" : 1,
									"id" : "obj-40"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wii/1 /wii/2 /wii/3 /wii/4",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 116.0, 128.0, 2675.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /button /accel /motion /ir",
					"fontname" : "Heiti TC Medium",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 116.0, 169.0, 622.0, 19.0 ],
					"hidden" : 1,
					"id" : "obj-105"
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
					"presentation_rect" : [ 16.0, 15.0, 210.0, 44.0 ],
					"patching_rect" : [ 24.0, 15.0, 200.0, 44.0 ],
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
					"presentation_rect" : [ 10.0, 10.0, 362.0, 69.0 ],
					"patching_rect" : [ 19.0, 10.0, 299.0, 54.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 43.0, 165.0, 734.0, 482.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 780.0, 165.0, 734.0, 482.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 1517.0, 165.0, 734.0, 482.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 2254.0, 165.0, 734.0, 482.0 ],
					"id" : "obj-132"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2117.5, 157.5, 2336.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1453.5, 157.5, 1599.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 157.5, 862.5, 157.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 4 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 3 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 4 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 4 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-88", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 4 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 2 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 1,
					"midpoints" : [ 427.0, 210.5, 341.0, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 3 ],
					"destination" : [ "obj-72", 3 ],
					"hidden" : 1,
					"midpoints" : [ 577.75, 224.5, 405.25, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 365.0, 469.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 1,
					"midpoints" : [ 524.0, 365.0, 469.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 1,
					"midpoints" : [ 586.5, 365.0, 469.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 1,
					"midpoints" : [ 649.5, 365.0, 469.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 1,
					"midpoints" : [ 713.5, 365.0, 469.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1164.0, 199.5, 1078.0, 199.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 3 ],
					"destination" : [ "obj-94", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1314.75, 215.5, 1142.25, 215.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1206.5, 365.5, 1206.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1261.0, 365.0, 1206.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1323.5, 365.0, 1206.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1386.5, 365.0, 1206.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-94", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1450.5, 365.0, 1206.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1901.0, 211.5, 1815.0, 211.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 3 ],
					"destination" : [ "obj-113", 3 ],
					"hidden" : 1,
					"midpoints" : [ 2051.75, 224.5, 1879.25, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1943.5, 365.5, 1943.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1998.0, 365.0, 1943.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2060.5, 365.0, 1943.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2123.5, 365.0, 1943.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2187.5, 365.0, 1943.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-130", 2 ],
					"hidden" : 1,
					"midpoints" : [ 2638.0, 207.5, 2552.0, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 3 ],
					"destination" : [ "obj-130", 3 ],
					"hidden" : 1,
					"midpoints" : [ 2788.75, 224.5, 2616.25, 224.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2680.5, 365.5, 2680.5, 365.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-130", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2735.0, 365.0, 2680.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-130", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2797.5, 365.0, 2680.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-130", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2860.5, 365.0, 2680.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-130", 4 ],
					"hidden" : 1,
					"midpoints" : [ 2924.5, 365.0, 2680.5, 365.0 ]
				}

			}
 ]
	}

}
