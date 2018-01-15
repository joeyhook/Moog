{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 533.0, 50.0, 368.0, 473.0 ],
		"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
		"editing_bgcolor" : [ 0.383421, 0.41285, 0.444468, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "Audio Status",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 605.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 80.0, 162.135681, 62.0, 23.0 ],
									"style" : "",
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.135681, 49.0, 23.0 ],
									"style" : "",
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.135681, 29.5, 23.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.253113, 58.0, 23.0 ],
									"style" : "",
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 23.0 ],
									"style" : "",
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 315.135681, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 495.777161, 322.895508, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p isAudioOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 444.242493, 377.291931, 29.5, 23.0 ],
					"style" : "",
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 287.0, 506.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 393.161072, 217.0, 22.0 ],
									"style" : "",
									"text" : "window size $1 $2 $3 $4, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.999985, 301.161072, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 347.161072, 75.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.999985, 258.63562, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.999985, 301.161072, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 368"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 245.161072, 68.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 136.772095, 62.0, 22.0 ],
									"style" : "",
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "route window"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.999985, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 433.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 239.474869, 529.0, 132.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p adjustWindowHeight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 809.0, 447.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.25174, 76.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 282.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "!= -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 349.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 166.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 38.0, 166.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "t b -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 244.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 198.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 38.0, 112.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 45.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 533.266663, 100.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p menuHasItems"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 282.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "!= -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 349.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 166.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 38.0, 166.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "t b -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 244.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 198.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 38.0, 112.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 45.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 391.617188, 100.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p menuHasItems"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 282.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "!= -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 349.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 166.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 38.0, 166.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "t b -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 244.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 198.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "del 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 38.0, 112.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 45.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 217.357651, 100.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p menuHasItems"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 234.538849, 43.0, 22.0 ],
									"style" : "",
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 147.96463, 76.0, 22.0 ],
									"style" : "",
									"text" : "buddy 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 282.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "!= -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 349.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 166.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 38.0, 166.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "t b -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 244.0, 60.5, 22.0 ],
													"style" : "",
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 198.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "del 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 38.0, 112.0, 155.0, 22.0 ],
													"style" : "",
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 45.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 50.0, 100.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p menuHasItems"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.357651, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.617188, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.266663, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 226.857651, 128.482315, 78.5, 128.482315 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.117188, 134.482315, 97.5, 134.482315 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 542.766663, 139.482315, 116.5, 139.482315 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 239.474869, 266.753082, 76.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p findHeight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.308609, 407.470337, 33.0, 23.0 ],
					"style" : "",
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.308609, 441.0, 92.0, 23.0 ],
					"style" : "",
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.474869, 322.895508, 33.0, 23.0 ],
					"style" : "",
					"text" : "* 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.474869, 364.635651, 34.0, 23.0 ],
					"style" : "",
					"text" : "+ 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.474869, 399.470337, 126.0, 66.0 ],
					"style" : "",
					"text" : "script sendbox performance presentation_position 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.474869, 492.470337, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 541.0, 179.0, 357.0, 351.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"editing_bgcolor" : [ 0.311572, 0.336684, 0.363692, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 316.158691, 307.17926, 81.725868, 37.0 ],
									"style" : "",
									"text" : "qmetro 2000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.952148, 327.194031, 29.5, 23.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.952148, 358.0, 93.0, 23.0 ],
									"style" : "",
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.952148, 291.388062, 58.0, 23.0 ],
									"style" : "",
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 983.218872, 368.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
													"style" : "",
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
													"style" : "",
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
													"style" : "",
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 51.22353, 201.0, 86.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
													"style" : "",
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
													"style" : "",
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
													"style" : "",
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 265.618958, 201.0, 86.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
													"style" : "",
													"text" : "menumode 0, append $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
													"style" : "",
													"text" : "clear, menumode 2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
													"style" : "",
													"text" : "route append set clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 48.850849, 465.0, 86.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p formatMenu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.938324, 450.246918, 105.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 161.080231, 118.0, 23.0 ],
									"style" : "",
									"text" : "CPU % Limit",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.989815, 609.161072, 56.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.344193, 208.605896, 64.96003, 23.0 ],
									"style" : "AudioStatus_ItemName",
									"text" : "Output",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.031349, 98.247772, 195.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 8.584717, 332.272888, 23.0 ],
									"style" : "",
									"text" : "Performance and Scheduler",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-36",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.920563, 201.0, 74.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 199.0, 332.272888, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 2.0,
									"id" : "obj-25",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.920563, 164.62204, 74.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 0.0, 332.272888, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 806.0, 81.0, 295.0, 364.0 ],
										"bgcolor" : [ 0.384314, 0.388235, 0.392157, 1.0 ],
										"editing_bgcolor" : [ 0.329863, 0.354636, 0.386972, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"title" : "I/O Mappings",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.75, 698.246948, 118.0, 23.0 ],
													"style" : "",
													"text" : "bgcolor $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 623.75, 661.246948, 182.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js interfacecolor.js refbar_stripe2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 611.246948, 118.0, 23.0 ],
													"style" : "",
													"text" : "bgcolor $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 469.0, 570.246948, 250.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js interfacecolor.js toolbar_background_active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1095.0, 605.545044, 192.0, 23.0 ],
													"style" : "",
													"text" : "prepend send textbutton textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.0, 570.246948, 185.0, 23.0 ],
													"style" : "",
													"text" : "prepend send comment textcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1057.0, 653.0, 68.0, 23.0 ],
													"style" : "",
													"text" : "universal 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1057.0, 535.291931, 74.0, 23.0 ],
													"style" : "",
													"text" : "$2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1057.0, 497.336945, 284.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
												}

											}
, 											{
												"box" : 												{
													"border" : 2.0,
													"id" : "obj-25",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1147.0, 179.62204, 74.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 140.939545, 46.0, 10.948158, 309.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 1047.0, 412.0, 50.5, 23.0 ],
													"style" : "",
													"text" : "bgcolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1047.0, 362.0, 74.0, 23.0 ],
													"style" : "",
													"text" : "$2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1047.0, 321.0, 225.0, 23.0 ],
													"saved_object_attributes" : 													{
														"filename" : "interfacecolor.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js interfacecolor.js inspector_background"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
													"hidden" : 1,
													"id" : "obj-84",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 34.0, 48.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.0, 4.0, 24.0, 24.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Bold Italic",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-115",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 23.0, 41.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -29.0, 4.0, 41.0, 21.0 ],
													"style" : "",
													"text" : "View",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
													"hidden" : 1,
													"id" : "obj-237",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 48.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.0, 28.0, 24.0, 24.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Bold Italic",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 23.0, 57.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -52.0, 28.0, 58.0, 21.0 ],
													"style" : "",
													"text" : "NoFloat",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-238",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 47.0, 62.0, 37.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 806, 81, 1101, 445, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 657.0, 488.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 392.0, 13.0, 60.0, 37.0 ],
																	"style" : "",
																	"text" : "loadmess 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 378.0, 20.0, 23.0 ],
																	"style" : "",
																	"text" : "t l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
																	"prototypename" : "Lato9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 466.0, 279.0, 24.0, 24.0 ],
																	"prototypename" : "Lato9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 466.0, 301.0, 46.0, 23.0 ],
																	"style" : "",
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 362.0, 428.0, 77.0, 37.0 ],
																	"style" : "",
																	"text" : "savewindow 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 301.0, 32.5, 23.0 ],
																	"style" : "",
																	"text" : "qlim"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 301.0, 32.5, 23.0 ],
																	"style" : "",
																	"text" : "qlim"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 378.0, 20.0, 23.0 ],
																	"style" : "",
																	"text" : "t l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 466.0, 323.0, 173.0, 37.0 ],
																	"style" : "",
																	"text" : "window flags nofloat, window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 323.0, 70.0, 37.0 ],
																	"style" : "",
																	"text" : "window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 43.0, 279.0, 46.0, 23.0 ],
																	"style" : "",
																	"text" : "t b l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 343.0, 102.0, 52.0 ],
																	"style" : "",
																	"text" : "window flags grow, window flags zoom"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 257.0, 109.0, 37.0 ],
																	"style" : "",
																	"text" : "prepend window size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 186.0, 37.0, 21.0 ],
																	"style" : "",
																	"text" : "Ymax",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 157.0, 186.0, 37.0, 35.0 ],
																	"style" : "",
																	"text" : "Xmax",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 105.0, 186.0, 34.0, 21.0 ],
																	"style" : "",
																	"text" : "Ymin",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 186.0, 34.0, 35.0 ],
																	"style" : "",
																	"text" : "Xmin",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.0, 147.0, 31.0, 35.0 ],
																	"style" : "",
																	"text" : "pref.",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 43.0, 167.0, 173.0, 23.0 ],
																	"style" : "",
																	"text" : "unpack 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 147.0, 127.0, 23.0 ],
																	"style" : "",
																	"text" : "130 50 1136 440"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 197.0, 205.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 146.0, 205.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 227.0, 173.0, 23.0 ],
																	"style" : "",
																	"text" : "pak 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 94.0, 205.0, 51.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 43.0, 205.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 378.0, 20.0, 23.0 ],
																	"style" : "",
																	"text" : "t l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.0, 343.0, 161.0, 37.0 ],
																	"style" : "",
																	"text" : "window flags float, window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 323.0, 70.0, 37.0 ],
																	"style" : "",
																	"text" : "window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 283.0, 279.0, 46.0, 23.0 ],
																	"style" : "",
																	"text" : "t b l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 310.0, 343.0, 114.0, 52.0 ],
																	"style" : "",
																	"text" : "window flags nogrow, window flags nozoom"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 257.0, 109.0, 37.0 ],
																	"style" : "",
																	"text" : "prepend window size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 448.0, 186.0, 37.0, 21.0 ],
																	"style" : "",
																	"text" : "Ymax",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 186.0, 37.0, 35.0 ],
																	"style" : "",
																	"text" : "Xmax",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 345.0, 186.0, 34.0, 21.0 ],
																	"style" : "",
																	"text" : "Ymin",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 294.0, 186.0, 34.0, 35.0 ],
																	"style" : "",
																	"text" : "Xmin",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 411.0, 147.0, 31.0, 35.0 ],
																	"style" : "",
																	"text" : "pref.",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 283.0, 167.0, 173.0, 23.0 ],
																	"style" : "",
																	"text" : "unpack 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 147.0, 127.0, 23.0 ],
																	"style" : "",
																	"text" : "806 81 1101 445"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 437.0, 205.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 386.0, 205.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 227.0, 173.0, 23.0 ],
																	"style" : "",
																	"text" : "pak 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 334.0, 205.0, 51.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 283.0, 205.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.0, 69.0, 31.0, 35.0 ],
																	"style" : "",
																	"text" : "view",
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 250.0, 90.0, 83.0, 37.0 ],
																	"style" : "",
																	"text" : "presentation $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 250.0, 69.0, 32.5, 23.0 ],
																	"style" : "",
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
																	"prototypename" : "Lato9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
																	"id" : "obj-41",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 153.0, 52.0, 24.0, 24.0 ],
																	"prototypename" : "Lato9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 153.0, 74.0, 46.0, 23.0 ],
																	"style" : "",
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
																	"prototypename" : "Lato9",
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 70.0, 23.0, 56.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p View"
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"items" : 9,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 285.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 214.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"items" : 8,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 267.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 197.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"items" : 7,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 249.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 180.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"items" : 6,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 231.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 163.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"items" : 5,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 213.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 146.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"items" : 4,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 195.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 129.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"items" : 3,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 177.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 112.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"items" : 10,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 303.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 231.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"items" : 11,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 321.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 248.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-136",
													"items" : 12,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 339.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 265.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"items" : 13,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 357.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 282.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"items" : 14,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 375.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 299.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-139",
													"items" : 15,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 393.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 316.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"items" : 16,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 411.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 333.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"items" : 2,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 159.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 95.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"items" : 1,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 141.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 78.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 228.0, 171.0, 713.0, 321.0 ],
														"bglocked" : 1,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 177.0, 33.0, 18.0 ],
																	"style" : "",
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 55.0, 129.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 27.0, 63.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 27.0, 42.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "* 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 27.0, 107.0, 47.0, 18.0 ],
																	"style" : "",
																	"text" : "Uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 69.0, 155.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 27.0, 85.0, 74.5, 18.0 ],
																	"style" : "",
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 624.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 586.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 548.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 472.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 434.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 358.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 131.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 55.0, 199.0, 588.0, 18.0 ],
																	"style" : "",
																	"text" : "spray 16"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1-16",
																	"id" : "obj-28",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "16",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 624.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "15",
																	"id" : "obj-30",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 586.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "14",
																	"id" : "obj-31",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 548.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "13",
																	"id" : "obj-32",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 510.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "12",
																	"id" : "obj-33",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 472.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "11",
																	"id" : "obj-34",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 434.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "10",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "9",
																	"id" : "obj-36",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 358.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "8",
																	"id" : "obj-37",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 321.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "7",
																	"id" : "obj-38",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "6",
																	"id" : "obj-39",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 245.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "5",
																	"id" : "obj-40",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 207.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "4",
																	"id" : "obj-41",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "3",
																	"id" : "obj-42",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "2",
																	"id" : "obj-43",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 525.0, 84.0, 221.5, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Ogrouplabel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 40.0, 141.0, 672.0, 300.0 ],
														"bglocked" : 1,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 181.0, 33.0, 18.0 ],
																	"style" : "",
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 46.0, 134.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 68.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 46.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "* 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 580.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 542.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 389.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 19.0, 112.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "Uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 60.0, 159.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 19.0, 90.0, 73.5, 18.0 ],
																	"style" : "",
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 46.0, 203.0, 591.0, 18.0 ],
																	"style" : "",
																	"text" : "spray 16"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1-16",
																	"id" : "obj-27",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "16",
																	"id" : "obj-28",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 618.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "15",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 580.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "14",
																	"id" : "obj-30",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 542.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "13",
																	"id" : "obj-31",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 504.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "12",
																	"id" : "obj-32",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "11",
																	"id" : "obj-33",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 427.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "10",
																	"id" : "obj-34",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 389.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "9",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 351.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "8",
																	"id" : "obj-36",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 313.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "7",
																	"id" : "obj-37",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 275.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "6",
																	"id" : "obj-38",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "5",
																	"id" : "obj-39",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 199.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "4",
																	"id" : "obj-40",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 160.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "3",
																	"id" : "obj-41",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "2",
																	"id" : "obj-42",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1",
																	"id" : "obj-43",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 754.0, 84.0, 221.5, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Ogroup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 581.0, 31.0, 77.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 172.969772, 23.0, 77.0, 21.0 ],
													"style" : "",
													"text" : "Ch Group",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-146",
													"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 525.0, 30.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 46.0, 139.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 411.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 393.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 375.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 357.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 339.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 321.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 303.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 285.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 267.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 249.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 231.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 213.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 195.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 177.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 159.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 754.0, 141.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus output 1"
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-163",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 411.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 333.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-164",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 393.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 316.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-165",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 375.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 299.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-166",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 357.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 282.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-167",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 339.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 265.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-168",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 321.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 248.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-169",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 303.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 231.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-170",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 285.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 214.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-171",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 267.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 197.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-172",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 249.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 180.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-173",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 231.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 163.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-174",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 213.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 146.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-175",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 195.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 129.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-176",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 177.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 112.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-177",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 159.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 95.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-178",
													"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 701.0, 141.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 187.0, 78.0, 99.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 652.0, 30.0, 95.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.969772, 2.0, 95.0, 21.0 ],
													"style" : "",
													"text" : "Output Mapping",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"items" : 9,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 285.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 214.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"items" : 8,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 267.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 197.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"items" : 7,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 249.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 180.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"items" : 6,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 231.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 163.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"items" : 5,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 213.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 146.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"items" : 4,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 195.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 129.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"items" : 3,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 177.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 112.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"items" : 10,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 303.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 231.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"items" : 11,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 321.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 248.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"items" : 12,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 339.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 265.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"items" : 13,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 357.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 282.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"items" : 14,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 375.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 299.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"items" : 15,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 393.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 316.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"items" : 16,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 411.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 333.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"items" : 2,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 159.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 95.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"items" : 1,
													"maxclass" : "umenu",
													"menumode" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 141.0, 28.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 78.0, 40.0, 23.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 228.0, 171.0, 713.0, 321.0 ],
														"bglocked" : 1,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 177.0, 33.0, 18.0 ],
																	"style" : "",
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 55.0, 129.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 27.0, 63.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 27.0, 42.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "* 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 27.0, 107.0, 47.0, 18.0 ],
																	"style" : "",
																	"text" : "Uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 69.0, 155.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 27.0, 85.0, 74.5, 18.0 ],
																	"style" : "",
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 624.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 586.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 548.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 510.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 472.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 434.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 358.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 245.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 131.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 246.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 221.0, 73.0, 16.0 ],
																	"style" : "",
																	"text" : "setitem 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 55.0, 199.0, 588.0, 18.0 ],
																	"style" : "",
																	"text" : "spray 16"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1-16",
																	"id" : "obj-28",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "16",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 624.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "15",
																	"id" : "obj-30",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 586.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "14",
																	"id" : "obj-31",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 548.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "13",
																	"id" : "obj-32",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 510.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "12",
																	"id" : "obj-33",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 472.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "11",
																	"id" : "obj-34",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 434.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "10",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "9",
																	"id" : "obj-36",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 358.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "8",
																	"id" : "obj-37",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 321.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "7",
																	"id" : "obj-38",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "6",
																	"id" : "obj-39",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 245.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "5",
																	"id" : "obj-40",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 207.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "4",
																	"id" : "obj-41",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "3",
																	"id" : "obj-42",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "2",
																	"id" : "obj-43",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 277.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 30.0, 84.0, 221.5, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Igrouplabel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 40.0, 141.0, 672.0, 300.0 ],
														"bglocked" : 1,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 181.0, 33.0, 18.0 ],
																	"style" : "",
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 46.0, 134.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 68.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 46.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "* 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 580.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 542.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 465.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 389.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 351.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 313.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 237.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 225.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 19.0, 112.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "Uzi 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 60.0, 159.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 19.0, 90.0, 73.5, 18.0 ],
																	"style" : "",
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 16,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 46.0, 203.0, 591.0, 18.0 ],
																	"style" : "",
																	"text" : "spray 16"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1-16",
																	"id" : "obj-27",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "16",
																	"id" : "obj-28",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 618.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "15",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 580.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "14",
																	"id" : "obj-30",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 542.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "13",
																	"id" : "obj-31",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 504.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "12",
																	"id" : "obj-32",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 465.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "11",
																	"id" : "obj-33",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 427.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "10",
																	"id" : "obj-34",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 389.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "9",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 351.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "8",
																	"id" : "obj-36",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 313.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "7",
																	"id" : "obj-37",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 275.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "6",
																	"id" : "obj-38",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "5",
																	"id" : "obj-39",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 199.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "4",
																	"id" : "obj-40",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 160.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "3",
																	"id" : "obj-41",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "2",
																	"id" : "obj-42",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1",
																	"id" : "obj-43",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.0, 253.0, 17.0, 17.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 15 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 14 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 259.0, 84.0, 221.5, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Igroup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 31.0, 77.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 43.969776, 23.0, 77.0, 21.0 ],
													"style" : "",
													"text" : "Ch Group",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato Bold",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-39",
													"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 259.0, 30.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 6.0, 46.0, 130.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 411.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 393.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 375.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 357.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 339.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 321.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 303.0, 87.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 285.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 267.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 249.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 231.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 213.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 195.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 177.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 159.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 259.0, 141.0, 82.0, 37.0 ],
													"style" : "",
													"text" : "adstatus input 1"
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-93",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 411.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 333.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-94",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 393.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 316.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-95",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 375.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 299.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-96",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 357.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 282.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-97",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 339.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 265.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-98",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 321.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 248.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-99",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 303.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 231.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-100",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 285.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 214.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-101",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 267.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 197.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-102",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 249.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 180.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-103",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 231.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 163.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-104",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 213.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 146.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-105",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 195.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 129.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-106",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 177.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 112.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-107",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 159.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 95.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 0.0 ],
													"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-108",
													"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 206.0, 141.0, 50.939552, 23.0 ],
													"pattrmode" : 1,
													"prefix_mode" : 2,
													"presentation" : 1,
													"presentation_rect" : [ 44.0, 78.0, 92.939545, 23.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.0, 30.0, 92.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.469776, 2.0, 92.0, 21.0 ],
													"style" : "",
													"text" : "Input Mapping",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 25.0, 18.0, 18.0 ],
													"prototypename" : "Lato9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1047.0, 291.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.0, 653.0, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 325.25, 75.045044 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-35",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 737.75, 769.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 335.956665, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-37",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.75, 769.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 301.931976, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-40",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 661.75, 769.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 267.907318, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-41",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 623.75, 769.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 233.882629, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-34",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 737.75, 732.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 199.857941, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.75, 732.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 165.833267, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 661.75, 732.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 131.808578, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.403922, 0.407843, 0.411765, 1 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 623.75, 732.5, 24.0, 18.045044 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.25, 97.783905, 323.0, 17.836035 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 478.920563, 701.738281, 101.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"I/O Mappings\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.920563, 642.8255, 36.0, 23.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.920563, 670.879211, 53.0, 23.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-83",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.920563, 609.161072, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.19751, 304.868591, 159.293365, 26.0 ],
									"rounded" : 14.0,
									"style" : "",
									"text" : "Open I/O Mappings",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-81",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.920563, 525.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 304.868591, 145.0, 26.0 ],
									"rounded" : 14.0,
									"style" : "",
									"text" : "Audio Driver Setup",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.334015, 630.201355, 85.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.344193, 263.766907, 54.0, 23.0 ],
									"style" : "AudioStatus_ItemName",
									"text" : "Ch 2",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.358459, 630.201355, 85.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.344193, 241.686401, 54.0, 23.0 ],
									"style" : "AudioStatus_ItemName",
									"text" : "Ch 1",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.920563, 558.664429, 95.0, 37.0 ],
									"style" : "",
									"text" : ";\rdsp driver setup"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.270454, 398.2388, 122.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 103.832458, 129.0, 23.0 ],
									"style" : "",
									"text" : "Signal Vector Size",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.186928, 131.454102, 107.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 75.208588, 120.0, 23.0 ],
									"style" : "",
									"text" : "I/O Vector Size",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 434.952148, 465.0, 110.0, 23.0 ],
									"style" : "",
									"text" : "route clear append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 258.158691, 465.0, 110.0, 23.0 ],
									"style" : "",
									"text" : "route clear append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 346.945007, 659.657715, 101.0, 23.0 ],
									"style" : "",
									"text" : "adstatus output 2"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-80",
									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.945007, 630.201355, 50.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 226.677536, 263.766907, 107.606209, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.334015, 546.040283, 85.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.01086, 263.766907, 54.0, 23.0 ],
									"style" : "AudioStatus_ItemName",
									"text" : "Ch 2",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 346.945007, 575.496643, 94.0, 23.0 ],
									"style" : "",
									"text" : "adstatus input 2"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-77",
									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.945007, 546.040283, 50.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 57.344193, 263.766907, 100.0, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.358459, 546.040283, 85.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.01086, 241.686401, 54.0, 23.0 ],
									"style" : "AudioStatus_ItemName",
									"text" : "Ch 1",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 214.969452, 659.657715, 101.0, 23.0 ],
									"style" : "",
									"text" : "adstatus output 1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-69",
									"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.969452, 630.201355, 50.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 226.677536, 242.690613, 107.606209, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 214.969452, 575.496643, 94.0, 23.0 ],
									"style" : "",
									"text" : "adstatus input 1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-71",
									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.969452, 546.040283, 50.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 57.344193, 242.690613, 100.0, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.118164, 400.179108, 105.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.344193, 134.080231, 120.0, 23.0 ],
									"style" : "",
									"text" : "Audio Interrupt",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 434.952148, 431.835815, 103.0, 23.0 ],
									"style" : "",
									"text" : "adstatus takeover"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.952148, 400.179108, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 310.283752, 134.080231, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.324707, 400.179108, 151.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 132.45636, 162.0, 23.0 ],
									"style" : "",
									"text" : "Scheduler in Overdrive",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 258.158691, 431.835815, 108.0, 23.0 ],
									"style" : "",
									"text" : "adstatus overdrive"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.158691, 400.179108, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.677521, 134.080231, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 904.218872, 306.388062, 98.0, 23.0 ],
									"style" : "",
									"text" : "adstatus cpulimit"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontface" : 1,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-53",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.218872, 277.015076, 32.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.677521, 161.080231, 89.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 48.850849, 429.895508, 85.0, 23.0 ],
									"style" : "",
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-48",
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.850849, 398.2388, 43.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 158.677521, 105.156525, 89.0, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 51.22353, 163.110809, 79.0, 23.0 ],
									"style" : "",
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-44",
									"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.22353, 131.454102, 43.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 158.677521, 76.241516, 89.0, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.989815, 576.899292, 43.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.01086, 208.605896, 51.96003, 23.0 ],
									"style" : "AudioStatus_ItemName",
									"text" : "Input",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 47.364685, 632.201355, 120.0, 23.0 ],
									"style" : "",
									"text" : "adstatus numoutputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 47.364685, 548.040283, 114.0, 23.0 ],
									"style" : "",
									"text" : "adstatus numinputs"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.669922, 133.394409, 100.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.031351, 46.584717, 109.0, 23.0 ],
									"style" : "",
									"text" : "Sampling Rate",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 265.618958, 165.051117, 68.0, 23.0 ],
									"style" : "",
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
									"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Lato Bold",
									"fontsize" : 14.0,
									"hint" : "",
									"id" : "obj-41",
									"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.618958, 133.394409, 43.939552, 25.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 158.677521, 46.584717, 89.0, 25.0 ],
									"prototypename" : "Lato9",
									"style" : "AudioStatus_Menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.158691, 358.0, 50.0, 23.0 ],
									"style" : "",
									"text" : "update"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.118958, 228.707855, 261.803253, 228.707855, 261.803253, 127.364563, 275.118958, 127.364563 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.72353, 230.767548, 47.407845, 230.767548, 47.407845, 125.424255, 60.72353, 125.424255 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.658691, 498.164185, 254.342987, 498.164185, 254.342987, 395.656738, 267.658691, 395.656738 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 913.718872, 335.761047, 900.289246, 335.761047, 900.289246, 271.420227, 913.718872, 271.420227 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 535.452148, 498.164185, 431.136475, 498.164185, 431.136475, 395.656738, 444.452148, 395.656738 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 224.469452, 689.114136, 211.670059, 689.114136, 211.670059, 624.590637, 224.469452, 624.590637 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 224.469452, 604.953064, 211.670059, 604.953064, 211.670059, 540.429565, 224.469452, 540.429565 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.445007, 604.953064, 343.64563, 604.953064, 343.64563, 540.429565, 356.445007, 540.429565 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.445007, 689.114136, 343.64563, 689.114136, 343.64563, 624.590637, 356.445007, 624.590637 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.350849, 502.552246, 40.035164, 502.552246, 40.035164, 392.208954, 58.350849, 392.208954 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 861.831299, -17.077972, 347.0, 341.943359 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 129.0, 357.0, 350.943359 ],
					"varname" : "performance",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
									"style" : "",
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
									"style" : "",
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
									"style" : "",
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 690.741577, 222.584717, 86.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
									"style" : "",
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
									"style" : "",
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
									"style" : "",
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 541.807373, 222.584717, 86.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
									"style" : "",
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
									"style" : "",
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
									"style" : "",
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 375.641113, 222.584717, 86.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 346.0, 295.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 199.0, 43.0, 23.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.5, 142.0, 23.0 ],
									"style" : "",
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 131.0, 110.0, 23.0 ],
									"style" : "",
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 80.0, 128.0, 23.0 ],
									"style" : "",
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 209.474869, 222.584717, 86.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.777161, 529.0, 33.0, 23.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.522705, 649.040283, 168.0, 23.0 ],
					"style" : "",
					"text" : "prepend send number bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.522705, 592.040283, 160.0, 23.0 ],
					"style" : "",
					"text" : "prepend send toggle bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 640.0, 373.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 95.0, 50.0, 23.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 205.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 132.0, 267.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js maxwindow_errorbackground"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 205.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 381.0, 132.0, 250.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js formatpalette_disabledtext"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 767.653931, 448.388062, 104.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p configureColors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.492493, 472.090027, 33.0, 23.0 ],
					"style" : "",
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 442.492493, 410.544128, 54.0, 23.0 ],
					"style" : "",
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.0, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 89.0, 63.0, 23.0 ],
									"style" : "",
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 162.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 122.0, 81.0, 23.0 ],
									"style" : "",
									"text" : "route oncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 89.0, 267.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js maxwindow_errorbackground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 137.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.0, 309.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 337.0, 269.0, 81.0, 23.0 ],
									"style" : "",
									"text" : "route oncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 357.0, 103.0, 23.0 ],
									"style" : "",
									"text" : "prepend textcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 337.0, 236.0, 284.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 191.0, 46.0, 23.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 309.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 269.0, 81.0, 23.0 ],
									"style" : "",
									"text" : "route oncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 236.0, 250.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js formatpalette_disabledtext"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 409.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 616.561829, 451.717712, 104.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p configureColors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.522705, 543.040283, 184.0, 23.0 ],
					"style" : "",
					"text" : "prepend send textbutton bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.522705, 494.0, 164.0, 23.0 ],
					"style" : "",
					"text" : "prepend send umenu bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.522705, 447.545044, 192.0, 23.0 ],
					"style" : "",
					"text" : "prepend send textbutton textcolor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinktime" : 500,
					"id" : "obj-82",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.513726, 0.529412, 0.545098, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.711304, 479.957153, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.232849, 17.410885, 18.536598, 18.536598 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 683.0, 370.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 284.0, 85.0, 122.0, 23.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 52.0, 34.0, 23.0 ],
									"style" : "",
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.0, 189.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.0, 189.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 477.0, 124.0, 193.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js local_audiocolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 303.0, 124.0, 164.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js audiocolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 235.335571, 181.0, 23.0 ],
									"style" : "",
									"text" : "remap_on 0. 0. 0. 1. $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 85.0, 233.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js interfacecolor.js toolbar_disabled_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 121.335571, 181.0, 23.0 ],
									"style" : "",
									"text" : "remap_off 0. 0. 0. 1. $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 495.777161, 638.664429, 104.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p configureColors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.802307, 605.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.110901, 645.164429, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-122",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 408.110901, 538.0, 57.5, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.051842, 5.642586, 57.5, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.522705, 412.246918, 185.0, 23.0 ],
					"style" : "",
					"text" : "prepend send comment textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.522705, 658.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "universal 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.522705, 377.291931, 74.0, 23.0 ],
					"style" : "",
					"text" : "$2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 914.522705, 339.336945, 284.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.522705, 492.895508, 50.5, 23.0 ],
					"style" : "",
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.522705, 442.895508, 74.0, 23.0 ],
					"style" : "",
					"text" : "$2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1245.522705, 401.895508, 250.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js interfacecolor.js toolbar_background_active"
				}

			}
, 			{
				"box" : 				{
					"dataindex" : 0,
					"dataname" : "",
					"draggable" : 1,
					"filename" : "audiopower.svg",
					"id" : "obj-91",
					"maxclass" : "svgcolor",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.492493, 689.161072, 60.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.031349, 10.679184, 27.540983, 31.926804 ],
					"togglemode" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.308609, 130.393707, 69.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 533, 50, 901, 523, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"style" : "",
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"style" : "",
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 209.474869, 75.425201, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"style" : "",
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"style" : "",
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 690.741577, 75.425201, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.741577, 42.685043, 129.0, 23.0 ],
					"style" : "",
					"text" : "adstatus optionname 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.741577, 108.165344, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.031351, 142.29921, 155.333328, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 690.741577, 185.551178, 100.0, 23.0 ],
					"style" : "",
					"text" : "adstatus option 3"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-90",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.741577, 154.29921, 50.939552, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 172.698013, 142.29921, 178.626709, 23.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.308609, 63.425194, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.470917, 27.131348, 24.0, 24.0 ],
					"prototypename" : "Lato9",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 26.220472, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.137573, 24.131348, 40.0, 21.0 ],
					"style" : "",
					"text" : "View",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.850479, 63.425194, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.30423, 0.131348, 24.0, 24.0 ],
					"prototypename" : "Lato9",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.311005, 26.220472, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.137573, 3.131348, 58.0, 21.0 ],
					"style" : "",
					"text" : "NoFloat",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.308609, 164.62204, 54.0, 23.0 ],
					"style" : "",
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 786.0, 599.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 551.303101, 437.63501, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.883057, 482.408478, 45.0, 37.0 ],
									"style" : "",
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.252991, 518.934204, 33.0, 37.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.140808, 401.109283, 114.0, 52.0 ],
									"style" : "",
									"text" : "window flags nogrow, window flags nozoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.522675, 442.348022, 20.0, 23.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.522675, 299.779846, 18.0, 18.0 ],
									"prototypename" : "Lato9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 511.522675, 325.701324, 24.0, 24.0 ],
									"prototypename" : "Lato9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 511.522675, 351.622803, 46.0, 23.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.60144, 501.260468, 77.0, 37.0 ],
									"style" : "",
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.102627, 351.622803, 32.5, 23.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.305481, 351.622803, 32.5, 23.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.102627, 451.912994, 20.0, 23.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.522675, 377.544312, 194.0, 23.0 ],
									"style" : "",
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.102627, 387.109283, 70.0, 37.0 ],
									"style" : "",
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 44.102627, 325.701324, 46.0, 23.0 ],
									"style" : "",
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.93795, 401.109283, 102.0, 52.0 ],
									"style" : "",
									"text" : "window flags grow, window flags zoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.102627, 299.779846, 109.0, 37.0 ],
									"style" : "",
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.429596, 216.124146, 39.0, 21.0 ],
									"style" : "",
									"text" : "Ymax",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.07399, 216.124146, 40.0, 21.0 ],
									"style" : "",
									"text" : "Xmax",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.613365, 216.124146, 36.0, 21.0 ],
									"style" : "",
									"text" : "Ymin",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.257755, 216.124146, 38.0, 21.0 ],
									"style" : "",
									"text" : "Xmin",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.544159, 170.172409, 31.0, 35.0 ],
									"style" : "",
									"text" : "pref.",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 44.102627, 193.737396, 173.0, 23.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.102627, 170.172409, 127.0, 23.0 ],
									"style" : "",
									"text" : "150 50 1300 660"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.27446, 238.51088, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.918854, 238.51088, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.102627, 264.432373, 173.0, 23.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.458237, 238.51088, 51.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.102627, 238.51088, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.305481, 442.348022, 20.0, 23.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.992859, 401.109283, 181.0, 23.0 ],
									"style" : "",
									"text" : "window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.305481, 377.544312, 70.0, 37.0 ],
									"style" : "",
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 309.305481, 325.701324, 46.0, 23.0 ],
									"style" : "",
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.305481, 299.779846, 109.0, 37.0 ],
									"style" : "",
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.632446, 216.124146, 39.0, 21.0 ],
									"style" : "",
									"text" : "Ymax",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.276855, 216.124146, 40.0, 21.0 ],
									"style" : "",
									"text" : "Xmax",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.816223, 216.124146, 36.0, 21.0 ],
									"style" : "",
									"text" : "Ymin",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.460632, 216.124146, 38.0, 21.0 ],
									"style" : "",
									"text" : "Xmin",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.747009, 170.172409, 34.0, 21.0 ],
									"style" : "",
									"text" : "pref.",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 309.305481, 193.737396, 173.0, 23.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.305481, 170.172409, 127.0, 23.0 ],
									"style" : "",
									"text" : "533 50 901 523"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.477325, 238.51088, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.121704, 238.51088, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.305481, 264.432373, 173.0, 23.0 ],
									"style" : "",
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.661102, 238.51088, 51.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.305481, 238.51088, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.410492, 78.268967, 35.0, 21.0 ],
									"style" : "",
									"text" : "view",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.840088, 103.012199, 83.0, 37.0 ],
									"style" : "",
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.840088, 78.268967, 32.5, 23.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.653931, 17.0, 18.0, 18.0 ],
									"prototypename" : "Lato9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.653931, 58.238728, 24.0, 24.0 ],
									"prototypename" : "Lato9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 165.653931, 84.16021, 46.0, 23.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.840088, 518.934204, 18.0, 18.0 ],
									"prototypename" : "Lato9",
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.602627, 292.710358, 34.157516, 292.710358, 34.157516, 160.746414, 161.602631, 160.746414 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 318.805481, 292.710358, 299.360382, 292.710358, 299.360382, 160.746414, 426.805481, 160.746414 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 43.308609, 96.165352, 64.54187, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"style" : "",
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"style" : "",
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 375.641113, 75.425201, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 375.641113, 42.685043, 129.0, 23.0 ],
					"style" : "",
					"text" : "adstatus optionname 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.641113, 108.165344, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.031351, 97.905273, 155.333328, 23.0 ],
					"style" : "",
					"text" : "Output Device",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"style" : "",
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"style" : "",
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 541.807373, 75.425201, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 541.807373, 42.685043, 129.0, 23.0 ],
					"style" : "",
					"text" : "adstatus optionname 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.807373, 108.165344, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.031351, 120.905273, 155.333328, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 209.474869, 42.685043, 129.0, 23.0 ],
					"style" : "",
					"text" : "adstatus optionname 0"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.824036, 709.161072, 84.0, 21.0 ],
					"style" : "",
					"text" : "Function Calls",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"hint" : "",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.753601, 683.984192, 28.0, 23.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.711365, 715.161072, 69.0, 40.0 ],
					"style" : "",
					"text" : "Signals Used",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"hint" : "",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.950806, 683.984192, 28.0, 23.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 700.950806, 653.212524, 76.0, 23.0 ],
					"style" : "",
					"text" : "adstatus info"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.061829, 571.0, 67.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.698013, 11.679184, 70.0, 28.0 ],
					"style" : "",
					"text" : "CPU",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 535.777161, 482.48938, 76.0, 23.0 ],
					"style" : "",
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 535.777161, 451.717712, 64.0, 23.0 ],
					"style" : "",
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.474869, 108.165344, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.031351, 74.518311, 155.333328, 23.0 ],
					"style" : "",
					"text" : "Input Device",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.775101, 229.29921, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.031351, 52.430626, 155.333328, 23.0 ],
					"style" : "",
					"text" : "Driver",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 541.807373, 185.551178, 100.0, 23.0 ],
					"style" : "",
					"text" : "adstatus option 2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-5",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.807373, 154.29921, 50.939552, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 172.698013, 120.905273, 178.626709, 23.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 375.641113, 185.551178, 100.0, 23.0 ],
					"style" : "",
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-3",
					"items" : "Built-in Output",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.641113, 154.29921, 50.939552, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 172.698013, 97.905273, 178.626709, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 209.474869, 185.551178, 100.0, 23.0 ],
					"style" : "",
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-12",
					"items" : "Built-in Microphone",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.474869, 154.29921, 50.939552, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 172.698013, 74.518311, 178.626709, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 43.308609, 260.551178, 87.0, 23.0 ],
					"style" : "",
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-10",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.308609, 229.29921, 50.939552, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 172.698013, 51.131348, 178.626709, 25.0 ],
					"prototypename" : "Lato9",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 408.110901, 769.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.777161, 573.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.698013, 13.679184, 61.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "%i %"
						}

					}
,
					"textcolor" : [ 0.513726, 0.529412, 0.545098, 1.0 ],
					"varname" : "live.numbox"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.061829, 561.48938, 531.277161, 561.48938 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 551.307373, 257.803162, 538.114807, 257.803162, 538.114807, 148.346451, 551.307373, 148.346451 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.992493, 442.13092, 626.061829, 442.13092 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.992493, 442.13092, 545.277161, 442.13092 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.974869, 562.0, 228.974869, 562.0, 228.974869, 481.470337, 248.974869, 481.470337 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.241577, 253.803146, 687.049011, 253.803146, 687.049011, 148.346451, 700.241577, 148.346451 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.974869, 256.803162, 205.782288, 256.803162, 205.782288, 148.346451, 218.974869, 148.346451 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 52.808609, 291.803162, 39.615997, 291.803162, 39.615997, 223.346451, 52.808609, 223.346451 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.141113, 254.803146, 365.948547, 254.803146, 365.948547, 148.346451, 385.141113, 148.346451 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "live.numbox", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "interfacecolor.js",
				"bootpath" : "~/trunk/interfaces",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
