{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 937.0, 352.0, 870.0, 692.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 345.5, 65.0, 18.0 ],
													"text" : "writeagain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 333.0, 313.5, 66.562531, 20.0 ],
													"text" : "sel save"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 287.5, 209.0, 20.0 ],
													"text" : "r grainBox.projectManager.messages"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 287.5, 44.0, 20.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 266.0, 44.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 240.0, 50.0, 18.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 334.0, 164.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 193.5, 139.0, 20.0 ],
													"text" : "v grainbox.projectPath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 209.5, 65.0, 20.0 ],
													"text" : "route read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 193.5, 139.0, 20.0 ],
													"text" : "r grainbox.projectPath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 266.0, 91.0, 20.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 240.0, 293.0, 20.0 ],
													"text" : "sprintf symout %sQuneoMapping.json"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.5, 301.0, 50.0, 18.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 139.0, 153.0, 139.0, 20.0 ],
													"text" : "OSC-route /pattrstorage"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 125.0, 117.0, 20.0 ],
													"text" : "r /grainbox/QUNEO"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.0, 394.5, 25.0, 25.0 ]
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
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 570.0, 224.0, 36.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"bgovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"bgoveroncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"borderoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-43",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 32.0, 96.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 85.5, 74.25, 28.0 ],
									"prototypename" : "M4L.button",
									"rounded" : 0.0,
									"text" : "monitor Quneo",
									"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"texton" : "monitor Quneo",
									"textoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"textovercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 139.0, 69.0, 18.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 570.0, 88.0, 100.0, 40.0 ],
									"pattrstorage" : "QuneoMapping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 598.0, 66.0, 564.0, 315.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 102.0, 154.0, 20.0 ],
													"text" : "s grainBox.Quneo.midiPort"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.569427, 235.451782, 68.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.569427, 200.451782, 65.0, 20.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 242.569427, 170.451782, 100.0, 20.0 ],
													"text" : "notein"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.569427, 263.451782, 100.0, 20.0 ],
													"text" : "s QUNEO-notes"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.569427, 46.525879, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
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
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 185.5, 59.0, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Quneo_MIDI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 168.0, 96.0, 47.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 735, 311, 1135, 811 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage QuneoMapping @savemode 2",
									"varname" : "QuneoMapping"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 15 ],
									"border" : 1,
									"id" : "obj-36",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 89.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[15]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 14 ],
									"border" : 1,
									"id" : "obj-35",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 89.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[14]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 13 ],
									"border" : 1,
									"id" : "obj-34",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 89.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[13]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 12 ],
									"border" : 1,
									"id" : "obj-33",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 89.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[12]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 11 ],
									"border" : 1,
									"id" : "obj-32",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 239.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[11]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 10 ],
									"border" : 1,
									"id" : "obj-31",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 239.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[10]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 9 ],
									"border" : 1,
									"id" : "obj-30",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 239.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[9]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 8 ],
									"border" : 1,
									"id" : "obj-29",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 239.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[8]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 7 ],
									"border" : 1,
									"id" : "obj-28",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 391.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[7]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 6 ],
									"border" : 1,
									"id" : "obj-27",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 391.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[6]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 5 ],
									"border" : 1,
									"id" : "obj-26",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 391.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[5]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 4 ],
									"border" : 1,
									"id" : "obj-22",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 391.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[4]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3 ],
									"border" : 1,
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 542.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[3]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2 ],
									"border" : 1,
									"id" : "obj-20",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 542.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[2]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-18",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 542.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"border" : 1,
									"id" : "obj-17",
									"maxclass" : "bpatcher",
									"name" : "boxGranul.quneo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 542.0, 128.0, 141.0 ],
									"varname" : "boxGranul.quneo[0]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 59.0, 150.0, 20.0 ],
									"text" : "s grainBox.Quneo.monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.5, 32.0, 141.0, 20.0 ],
									"text" : "refresh MIDI inputs list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"items" : [ "Gestionnaire IAC Bus 1", ",", "Fireface 400 (353) Port 1", ",", "Fireface 400 (353) Port 2", ",", "Daemon Input 0", ",", "Daemon Input 1", ",", "Daemon Input 2", ",", "Daemon Input 3", ",", "Daemon Input 4", ",", "Daemon Input 5", ",", "Daemon Input 6", ",", "Daemon Input 7", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 32.0, 138.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 5.0, 121.0, 20.0 ],
									"text" : "loadmess controllers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 5.0, 63.0, 20.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 32.0, 119.0, 20.0 ],
									"text" : "Quneo MIDI in port :"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.5, 251.0, 564.5, 251.0, 564.5, 162.0, 579.5, 162.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 47.5, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p QUNEO",
					"varname" : "QUNEO"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "boxGranul.quneo.maxpat",
				"bootpath" : "/Users/mathieuchamagne/Documents/GITHUB/grainBox/grainBox_package/grainBox_v2/patchers/grainBox_abstractions/_OLD",
				"patcherrelativepath" : "../grainBox_abstractions/_OLD",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
