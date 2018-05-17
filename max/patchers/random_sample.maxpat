{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1037.0, 213.0, 818.0, 722.0 ],
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
					"data" : 					{
						"clips" : [ 							{
								"filename" : "there_is_a_way.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"play" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 389.200012, 293.600006, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 448.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "receive~ microphone_signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 590.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "send~ random_sample_audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.199997, 156.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "r play_random_sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 350.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 394.200012, 385.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.200012, 251.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "r play_greetings_traveller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 43.0, 97.0, 1852.0, 908.0 ],
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.200012, 182.600037, 94.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.200012, 140.649994, 338.0, 36.0 ],
									"style" : "",
									"text" : "loadmess \"C:/Users/samhains/Documents/Max 7/Human Interference/cosmic_radio_chopped/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 526.0, 210.0, 1038.0, 617.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 79.200012, 173.399994, 76.0, 22.0 ],
													"style" : "",
													"text" : "delay 15000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.700012, 284.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 323.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 290.0, 361.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 269.0, 309.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 254.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "random 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 263.200012, 217.199997, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.200012, 104.399994, 99.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 15000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.800003, 17.6, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.700012, 396.799988, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 287.700012, 247.0, 284.5, 247.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 272.700012, 295.0, 278.5, 295.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 278.5, 334.0, 239.0, 334.0, 239.0, 205.0, 272.700012, 205.0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p trigger_random_sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 411.0, 254.0, 1064.0, 408.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 393.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "499"
												}

											}
, 											{
												"box" : 												{
													"comment" : "no_of_files",
													"id" : "obj-9",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "folder_name",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.25, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.0, 555.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "start 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 579.299988, 595.200012, 146.0, 22.0 ],
													"style" : "",
													"text" : "play~ random_sample"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 686.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 443.0, 507.0, 167.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ random_sample 2000"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"id" : "obj-29",
													"items" : [ "cosmic_radio2_1.mp3", ",", "cosmic_radio2_10.mp3", ",", "cosmic_radio2_100.mp3", ",", "cosmic_radio2_101.mp3", ",", "cosmic_radio2_102.mp3", ",", "cosmic_radio2_103.mp3", ",", "cosmic_radio2_104.mp3", ",", "cosmic_radio2_105.mp3", ",", "cosmic_radio2_106.mp3", ",", "cosmic_radio2_107.mp3", ",", "cosmic_radio2_108.mp3", ",", "cosmic_radio2_109.mp3", ",", "cosmic_radio2_11.mp3", ",", "cosmic_radio2_110.mp3", ",", "cosmic_radio2_111.mp3", ",", "cosmic_radio2_112.mp3", ",", "cosmic_radio2_113.mp3", ",", "cosmic_radio2_114.mp3", ",", "cosmic_radio2_115.mp3", ",", "cosmic_radio2_116.mp3", ",", "cosmic_radio2_117.mp3", ",", "cosmic_radio2_118.mp3", ",", "cosmic_radio2_119.mp3", ",", "cosmic_radio2_12.mp3", ",", "cosmic_radio2_120.mp3", ",", "cosmic_radio2_121.mp3", ",", "cosmic_radio2_122.mp3", ",", "cosmic_radio2_123.mp3", ",", "cosmic_radio2_124.mp3", ",", "cosmic_radio2_125.mp3", ",", "cosmic_radio2_126.mp3", ",", "cosmic_radio2_127.mp3", ",", "cosmic_radio2_128.mp3", ",", "cosmic_radio2_129.mp3", ",", "cosmic_radio2_13.mp3", ",", "cosmic_radio2_130.mp3", ",", "cosmic_radio2_131.mp3", ",", "cosmic_radio2_132.mp3", ",", "cosmic_radio2_133.mp3", ",", "cosmic_radio2_134.mp3", ",", "cosmic_radio2_135.mp3", ",", "cosmic_radio2_136.mp3", ",", "cosmic_radio2_137.mp3", ",", "cosmic_radio2_138.mp3", ",", "cosmic_radio2_139.mp3", ",", "cosmic_radio2_14.mp3", ",", "cosmic_radio2_140.mp3", ",", "cosmic_radio2_141.mp3", ",", "cosmic_radio2_142.mp3", ",", "cosmic_radio2_143.mp3", ",", "cosmic_radio2_144.mp3", ",", "cosmic_radio2_145.mp3", ",", "cosmic_radio2_146.mp3", ",", "cosmic_radio2_147.mp3", ",", "cosmic_radio2_148.mp3", ",", "cosmic_radio2_149.mp3", ",", "cosmic_radio2_15.mp3", ",", "cosmic_radio2_150.mp3", ",", "cosmic_radio2_151.mp3", ",", "cosmic_radio2_152.mp3", ",", "cosmic_radio2_153.mp3", ",", "cosmic_radio2_154.mp3", ",", "cosmic_radio2_155.mp3", ",", "cosmic_radio2_156.mp3", ",", "cosmic_radio2_157.mp3", ",", "cosmic_radio2_158.mp3", ",", "cosmic_radio2_159.mp3", ",", "cosmic_radio2_16.mp3", ",", "cosmic_radio2_160.mp3", ",", "cosmic_radio2_161.mp3", ",", "cosmic_radio2_162.mp3", ",", "cosmic_radio2_163.mp3", ",", "cosmic_radio2_164.mp3", ",", "cosmic_radio2_165.mp3", ",", "cosmic_radio2_166.mp3", ",", "cosmic_radio2_167.mp3", ",", "cosmic_radio2_168.mp3", ",", "cosmic_radio2_169.mp3", ",", "cosmic_radio2_17.mp3", ",", "cosmic_radio2_170.mp3", ",", "cosmic_radio2_171.mp3", ",", "cosmic_radio2_172.mp3", ",", "cosmic_radio2_173.mp3", ",", "cosmic_radio2_174.mp3", ",", "cosmic_radio2_175.mp3", ",", "cosmic_radio2_176.mp3", ",", "cosmic_radio2_177.mp3", ",", "cosmic_radio2_178.mp3", ",", "cosmic_radio2_179.mp3", ",", "cosmic_radio2_18.mp3", ",", "cosmic_radio2_180.mp3", ",", "cosmic_radio2_181.mp3", ",", "cosmic_radio2_182.mp3", ",", "cosmic_radio2_183.mp3", ",", "cosmic_radio2_184.mp3", ",", "cosmic_radio2_185.mp3", ",", "cosmic_radio2_186.mp3", ",", "cosmic_radio2_187.mp3", ",", "cosmic_radio2_188.mp3", ",", "cosmic_radio2_189.mp3", ",", "cosmic_radio2_19.mp3", ",", "cosmic_radio2_190.mp3", ",", "cosmic_radio2_191.mp3", ",", "cosmic_radio2_192.mp3", ",", "cosmic_radio2_193.mp3", ",", "cosmic_radio2_194.mp3", ",", "cosmic_radio2_195.mp3", ",", "cosmic_radio2_196.mp3", ",", "cosmic_radio2_197.mp3", ",", "cosmic_radio2_198.mp3", ",", "cosmic_radio2_199.mp3", ",", "cosmic_radio2_2.mp3", ",", "cosmic_radio2_20.mp3", ",", "cosmic_radio2_200.mp3", ",", "cosmic_radio2_201.mp3", ",", "cosmic_radio2_202.mp3", ",", "cosmic_radio2_203.mp3", ",", "cosmic_radio2_204.mp3", ",", "cosmic_radio2_205.mp3", ",", "cosmic_radio2_206.mp3", ",", "cosmic_radio2_207.mp3", ",", "cosmic_radio2_208.mp3", ",", "cosmic_radio2_209.mp3", ",", "cosmic_radio2_21.mp3", ",", "cosmic_radio2_210.mp3", ",", "cosmic_radio2_211.mp3", ",", "cosmic_radio2_212.mp3", ",", "cosmic_radio2_213.mp3", ",", "cosmic_radio2_214.mp3", ",", "cosmic_radio2_215.mp3", ",", "cosmic_radio2_216.mp3", ",", "cosmic_radio2_217.mp3", ",", "cosmic_radio2_218.mp3", ",", "cosmic_radio2_219.mp3", ",", "cosmic_radio2_22.mp3", ",", "cosmic_radio2_23.mp3", ",", "cosmic_radio2_24.mp3", ",", "cosmic_radio2_25.mp3", ",", "cosmic_radio2_26.mp3", ",", "cosmic_radio2_27.mp3", ",", "cosmic_radio2_28.mp3", ",", "cosmic_radio2_29.mp3", ",", "cosmic_radio2_3.mp3", ",", "cosmic_radio2_30.mp3", ",", "cosmic_radio2_31.mp3", ",", "cosmic_radio2_32.mp3", ",", "cosmic_radio2_33.mp3", ",", "cosmic_radio2_34.mp3", ",", "cosmic_radio2_35.mp3", ",", "cosmic_radio2_36.mp3", ",", "cosmic_radio2_37.mp3", ",", "cosmic_radio2_38.mp3", ",", "cosmic_radio2_39.mp3", ",", "cosmic_radio2_4.mp3", ",", "cosmic_radio2_40.mp3", ",", "cosmic_radio2_41.mp3", ",", "cosmic_radio2_42.mp3", ",", "cosmic_radio2_43.mp3", ",", "cosmic_radio2_44.mp3", ",", "cosmic_radio2_45.mp3", ",", "cosmic_radio2_46.mp3", ",", "cosmic_radio2_47.mp3", ",", "cosmic_radio2_48.mp3", ",", "cosmic_radio2_49.mp3", ",", "cosmic_radio2_5.mp3", ",", "cosmic_radio2_50.mp3", ",", "cosmic_radio2_51.mp3", ",", "cosmic_radio2_52.mp3", ",", "cosmic_radio2_53.mp3", ",", "cosmic_radio2_54.mp3", ",", "cosmic_radio2_55.mp3", ",", "cosmic_radio2_56.mp3", ",", "cosmic_radio2_57.mp3", ",", "cosmic_radio2_58.mp3", ",", "cosmic_radio2_59.mp3", ",", "cosmic_radio2_6.mp3", ",", "cosmic_radio2_60.mp3", ",", "cosmic_radio2_61.mp3", ",", "cosmic_radio2_62.mp3", ",", "cosmic_radio2_63.mp3", ",", "cosmic_radio2_64.mp3", ",", "cosmic_radio2_65.mp3", ",", "cosmic_radio2_66.mp3", ",", "cosmic_radio2_67.mp3", ",", "cosmic_radio2_68.mp3", ",", "cosmic_radio2_69.mp3", ",", "cosmic_radio2_7.mp3", ",", "cosmic_radio2_70.mp3", ",", "cosmic_radio2_71.mp3", ",", "cosmic_radio2_72.mp3", ",", "cosmic_radio2_73.mp3", ",", "cosmic_radio2_74.mp3", ",", "cosmic_radio2_75.mp3", ",", "cosmic_radio2_76.mp3", ",", "cosmic_radio2_77.mp3", ",", "cosmic_radio2_78.mp3", ",", "cosmic_radio2_79.mp3", ",", "cosmic_radio2_8.mp3", ",", "cosmic_radio2_80.mp3", ",", "cosmic_radio2_81.mp3", ",", "cosmic_radio2_82.mp3", ",", "cosmic_radio2_83.mp3", ",", "cosmic_radio2_84.mp3", ",", "cosmic_radio2_85.mp3", ",", "cosmic_radio2_86.mp3", ",", "cosmic_radio2_87.mp3", ",", "cosmic_radio2_88.mp3", ",", "cosmic_radio2_89.mp3", ",", "cosmic_radio2_9.mp3", ",", "cosmic_radio2_90.mp3", ",", "cosmic_radio2_91.mp3", ",", "cosmic_radio2_92.mp3", ",", "cosmic_radio2_93.mp3", ",", "cosmic_radio2_94.mp3", ",", "cosmic_radio2_95.mp3", ",", "cosmic_radio2_96.mp3", ",", "cosmic_radio2_97.mp3", ",", "cosmic_radio2_98.mp3", ",", "cosmic_radio2_99.mp3", ",", "cosmic_radio3_220.mp3", ",", "cosmic_radio3_221.mp3", ",", "cosmic_radio3_222.mp3", ",", "cosmic_radio3_223.mp3", ",", "cosmic_radio3_224.mp3", ",", "cosmic_radio3_225.mp3", ",", "cosmic_radio3_226.mp3", ",", "cosmic_radio3_227.mp3", ",", "cosmic_radio3_228.mp3", ",", "cosmic_radio3_229.mp3", ",", "cosmic_radio3_230.mp3", ",", "cosmic_radio3_231.mp3", ",", "cosmic_radio3_232.mp3", ",", "cosmic_radio3_233.mp3", ",", "cosmic_radio3_234.mp3", ",", "cosmic_radio3_235.mp3", ",", "cosmic_radio3_236.mp3", ",", "cosmic_radio3_237.mp3", ",", "cosmic_radio3_238.mp3", ",", "cosmic_radio3_239.mp3", ",", "cosmic_radio3_240.mp3", ",", "cosmic_radio3_241.mp3", ",", "cosmic_radio3_242.mp3", ",", "cosmic_radio3_243.mp3", ",", "cosmic_radio3_244.mp3", ",", "cosmic_radio3_245.mp3", ",", "cosmic_radio3_246.mp3", ",", "cosmic_radio3_247.mp3", ",", "cosmic_radio3_248.mp3", ",", "cosmic_radio3_249.mp3", ",", "cosmic_radio3_250.mp3", ",", "cosmic_radio3_251.mp3", ",", "cosmic_radio3_252.mp3", ",", "cosmic_radio3_253.mp3", ",", "cosmic_radio3_254.mp3", ",", "cosmic_radio3_255.mp3", ",", "cosmic_radio3_256.mp3", ",", "cosmic_radio3_257.mp3", ",", "cosmic_radio3_258.mp3", ",", "cosmic_radio3_259.mp3", ",", "cosmic_radio3_260.mp3", ",", "cosmic_radio3_261.mp3", ",", "cosmic_radio3_262.mp3", ",", "cosmic_radio3_263.mp3", ",", "cosmic_radio3_264.mp3", ",", "cosmic_radio3_265.mp3", ",", "cosmic_radio3_266.mp3", ",", "cosmic_radio3_267.mp3", ",", "cosmic_radio3_268.mp3", ",", "cosmic_radio3_269.mp3", ",", "cosmic_radio3_270.mp3", ",", "cosmic_radio3_271.mp3", ",", "cosmic_radio3_272.mp3", ",", "cosmic_radio3_273.mp3", ",", "cosmic_radio3_274.mp3", ",", "cosmic_radio3_275.mp3", ",", "cosmic_radio3_276.mp3", ",", "cosmic_radio3_277.mp3", ",", "cosmic_radio3_278.mp3", ",", "cosmic_radio3_279.mp3", ",", "cosmic_radio3_280.mp3", ",", "cosmic_radio3_281.mp3", ",", "cosmic_radio3_282.mp3", ",", "cosmic_radio3_283.mp3", ",", "cosmic_radio3_284.mp3", ",", "cosmic_radio3_285.mp3", ",", "cosmic_radio3_286.mp3", ",", "cosmic_radio3_287.mp3", ",", "cosmic_radio3_288.mp3", ",", "cosmic_radio3_289.mp3", ",", "cosmic_radio3_290.mp3", ",", "cosmic_radio3_291.mp3", ",", "cosmic_radio3_292.mp3", ",", "cosmic_radio3_293.mp3", ",", "cosmic_radio3_294.mp3", ",", "cosmic_radio3_295.mp3", ",", "cosmic_radio3_296.mp3", ",", "cosmic_radio3_297.mp3", ",", "cosmic_radio3_298.mp3", ",", "cosmic_radio3_299.mp3", ",", "cosmic_radio3_300.mp3", ",", "cosmic_radio3_301.mp3", ",", "cosmic_radio3_302.mp3", ",", "cosmic_radio3_303.mp3", ",", "cosmic_radio3_304.mp3", ",", "cosmic_radio3_305.mp3", ",", "cosmic_radio3_306.mp3", ",", "cosmic_radio3_307.mp3", ",", "cosmic_radio3_308.mp3", ",", "cosmic_radio3_309.mp3", ",", "cosmic_radio3_310.mp3", ",", "cosmic_radio3_311.mp3", ",", "cosmic_radio3_312.mp3", ",", "cosmic_radio3_313.mp3", ",", "cosmic_radio3_314.mp3", ",", "cosmic_radio3_315.mp3", ",", "cosmic_radio3_316.mp3", ",", "cosmic_radio3_317.mp3", ",", "cosmic_radio3_318.mp3", ",", "cosmic_radio3_319.mp3", ",", "cosmic_radio3_320.mp3", ",", "cosmic_radio3_321.mp3", ",", "cosmic_radio3_322.mp3", ",", "cosmic_radio3_323.mp3", ",", "cosmic_radio3_324.mp3", ",", "cosmic_radio3_325.mp3", ",", "cosmic_radio3_326.mp3", ",", "cosmic_radio3_327.mp3", ",", "cosmic_radio3_328.mp3", ",", "cosmic_radio3_329.mp3", ",", "cosmic_radio3_330.mp3", ",", "cosmic_radio3_331.mp3", ",", "cosmic_radio3_332.mp3", ",", "cosmic_radio3_333.mp3", ",", "cosmic_radio3_334.mp3", ",", "cosmic_radio3_335.mp3", ",", "cosmic_radio3_336.mp3", ",", "cosmic_radio3_337.mp3", ",", "cosmic_radio3_338.mp3", ",", "cosmic_radio3_339.mp3", ",", "cosmic_radio3_340.mp3", ",", "cosmic_radio3_341.mp3", ",", "cosmic_radio3_342.mp3", ",", "cosmic_radio3_343.mp3", ",", "cosmic_radio3_344.mp3", ",", "cosmic_radio3_345.mp3", ",", "cosmic_radio3_346.mp3", ",", "cosmic_radio3_347.mp3", ",", "cosmic_radio3_348.mp3", ",", "cosmic_radio3_349.mp3", ",", "cosmic_radio3_350.mp3", ",", "cosmic_radio3_351.mp3", ",", "cosmic_radio3_352.mp3", ",", "cosmic_radio3_353.mp3", ",", "cosmic_radio3_354.mp3", ",", "cosmic_radio3_355.mp3", ",", "cosmic_radio3_356.mp3", ",", "cosmic_radio3_357.mp3", ",", "cosmic_radio3_358.mp3", ",", "cosmic_radio3_359.mp3", ",", "cosmic_radio3_360.mp3", ",", "cosmic_radio3_361.mp3", ",", "cosmic_radio3_362.mp3", ",", "cosmic_radio3_363.mp3", ",", "cosmic_radio3_364.mp3", ",", "cosmic_radio3_365.mp3", ",", "cosmic_radio3_366.mp3", ",", "cosmic_radio3_367.mp3", ",", "cosmic_radio3_368.mp3", ",", "cosmic_radio3_369.mp3", ",", "cosmic_radio3_370.mp3", ",", "cosmic_radio3_371.mp3", ",", "cosmic_radio3_372.mp3", ",", "cosmic_radio3_373.mp3", ",", "cosmic_radio3_374.mp3", ",", "cosmic_radio3_375.mp3", ",", "cosmic_radio3_376.mp3", ",", "cosmic_radio3_377.mp3", ",", "cosmic_radio3_378.mp3", ",", "cosmic_radio3_379.mp3", ",", "cosmic_radio3_380.mp3", ",", "cosmic_radio3_381.mp3", ",", "cosmic_radio3_382.mp3", ",", "cosmic_radio3_383.mp3", ",", "cosmic_radio3_384.mp3", ",", "cosmic_radio3_385.mp3", ",", "cosmic_radio3_386.mp3", ",", "cosmic_radio3_387.mp3", ",", "cosmic_radio3_388.mp3", ",", "cosmic_radio3_389.mp3", ",", "cosmic_radio3_390.mp3", ",", "cosmic_radio3_391.mp3", ",", "cosmic_radio3_392.mp3", ",", "cosmic_radio3_393.mp3", ",", "cosmic_radio3_394.mp3", ",", "cosmic_radio3_395.mp3", ",", "cosmic_radio3_396.mp3", ",", "cosmic_radio3_397.mp3", ",", "cosmic_radio3_398.mp3", ",", "cosmic_radio3_399.mp3", ",", "cosmic_radio3_400.mp3", ",", "cosmic_radio3_401.mp3", ",", "cosmic_radio3_402.mp3", ",", "cosmic_radio3_403.mp3", ",", "cosmic_radio3_404.mp3", ",", "cosmic_radio3_405.mp3", ",", "cosmic_radio3_406.mp3", ",", "cosmic_radio3_407.mp3", ",", "cosmic_radio3_408.mp3", ",", "cosmic_radio3_409.mp3", ",", "cosmic_radio3_410.mp3", ",", "cosmic_radio3_411.mp3", ",", "cosmic_radio3_412.mp3", ",", "cosmic_radio3_413.mp3", ",", "cosmic_radio3_414.mp3", ",", "cosmic_radio3_415.mp3", ",", "cosmic_radio3_416.mp3", ",", "cosmic_radio3_417.mp3", ",", "cosmic_radio3_418.mp3", ",", "cosmic_radio3_419.mp3", ",", "cosmic_radio3_420.mp3", ",", "cosmic_radio3_421.mp3", ",", "cosmic_radio3_422.mp3", ",", "cosmic_radio3_423.mp3", ",", "cosmic_radio3_424.mp3", ",", "cosmic_radio3_425.mp3", ",", "cosmic_radio3_426.mp3", ",", "cosmic_radio3_427.mp3", ",", "cosmic_radio3_428.mp3", ",", "cosmic_radio3_429.mp3", ",", "cosmic_radio3_430.mp3", ",", "cosmic_radio3_431.mp3", ",", "cosmic_radio3_432.mp3", ",", "cosmic_radio3_433.mp3", ",", "cosmic_radio3_434.mp3", ",", "cosmic_radio3_435.mp3", ",", "cosmic_radio3_436.mp3", ",", "cosmic_radio3_437.mp3", ",", "cosmic_radio3_438.mp3", ",", "cosmic_radio3_439.mp3", ",", "cosmic_radio3_440.mp3", ",", "cosmic_radio3_441.mp3", ",", "cosmic_radio3_442.mp3", ",", "cosmic_radio3_443.mp3", ",", "cosmic_radio3_444.mp3", ",", "cosmic_radio3_445.mp3", ",", "cosmic_radio3_446.mp3", ",", "cosmic_radio3_447.mp3", ",", "cosmic_radio3_448.mp3", ",", "cosmic_radio3_449.mp3", ",", "cosmic_radio3_450.mp3", ",", "cosmic_radio3_451.mp3", ",", "cosmic_radio3_452.mp3", ",", "cosmic_radio3_453.mp3", ",", "cosmic_radio3_454.mp3", ",", "cosmic_radio3_455.mp3", ",", "cosmic_radio3_456.mp3", ",", "cosmic_radio3_457.mp3", ",", "cosmic_radio3_458.mp3", ",", "cosmic_radio3_459.mp3", ",", "cosmic_radio3_460.mp3", ",", "cosmic_radio3_461.mp3", ",", "cosmic_radio3_462.mp3", ",", "cosmic_radio3_463.mp3", ",", "cosmic_radio3_464.mp3", ",", "cosmic_radio3_465.mp3", ",", "cosmic_radio3_466.mp3", ",", "cosmic_radio3_467.mp3", ",", "cosmic_radio3_468.mp3", ",", "cosmic_radio3_469.mp3", ",", "cosmic_radio3_470.mp3", ",", "cosmic_radio3_471.mp3", ",", "cosmic_radio3_472.mp3", ",", "cosmic_radio3_473.mp3", ",", "cosmic_radio3_474.mp3", ",", "cosmic_radio3_475.mp3", ",", "cosmic_radio3_476.mp3", ",", "cosmic_radio3_477.mp3", ",", "cosmic_radio3_478.mp3", ",", "cosmic_radio3_479.mp3", ",", "cosmic_radio3_480.mp3", ",", "cosmic_radio3_481.mp3", ",", "cosmic_radio3_482.mp3", ",", "cosmic_radio4_483.mp3", ",", "cosmic_radio4_484.mp3", ",", "cosmic_radio4_485.mp3", ",", "cosmic_radio4_486.mp3", ",", "cosmic_radio4_487.mp3", ",", "cosmic_radio4_488.mp3", ",", "cosmic_radio4_489.mp3", ",", "cosmic_radio4_490.mp3", ",", "cosmic_radio4_491.mp3", ",", "cosmic_radio4_492.mp3", ",", "cosmic_radio4_493.mp3", ",", "cosmic_radio4_494.mp3", ",", "cosmic_radio4_495.mp3", ",", "cosmic_radio4_496.mp3", ",", "cosmic_radio4_497.mp3", ",", "cosmic_radio4_498.mp3", ",", "cosmic_radio4_499.mp3", ",", "cosmic_radio4_500.mp3", ",", "cosmic_radio4_501.mp3", ",", "cosmic_radio4_502.mp3", ",", "cosmic_radio4_503.mp3", ",", "cosmic_radio4_504.mp3", ",", "cosmic_radio4_505.mp3", ",", "cosmic_radio4_506.mp3" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 333.0, 284.0, 94.0, 22.0 ],
													"prefix" : "C:/Users/samhains/Documents/Max 7/Human Interference/cosmic_radio_chopped/",
													"showdotfiles" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 447.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.0, 132.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "types"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 555.0, 41.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 443.0, 209.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 238.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "autopopulate 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 302.5, 218.0, 54.0, 23.0 ],
													"style" : "",
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.0, 168.0, 32.5, 23.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.0, 143.0, 84.0, 23.0 ],
													"style" : "",
													"text" : "random 500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 210.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load_random_sample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 214.199997, 242.299988, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p random_sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.399994, 297.600006, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.199997, 358.400024, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 43.0, 97.0, 1072.0, 1140.0 ],
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
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 90.0, 644.0, 300.0, 100.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "ValhallaShimmer.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaShimmer.dll",
											"plugindisplayname" : "ValhallaShimmer",
											"pluginsavedname" : "ValhallaShimmer",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "389.CMlaKA....fQPMDZ....ALGZsIG.A.P.....HHDagM1ZH8FakA...........................DPRVMjLg7S....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHv3xL1bCL3fiMwXiHf.WXxEVakQWYxESOhDiHf.WXxEVakQWYxISOh.iHf.WXxEVakQWYxMSOh.iK4DSNwjSL4TyMh.BbgIWXsUFckIGM8HBLtTiHf.WXxEVakQWYxUSOh.iHf.WXxEVakQWYxYSOh.iK0LCLx.SLyDiMh.BbgIWXsUFckI2M8HBLtDCLv.CLv.CLwHBHvElbg0VYzUlb3ziHv3xLv.CLv.CLwHiHf.WXxEVakQWYxkSOh.iHf.WXxEVakQWYxECL8HBLh.BbgIWXsUFckIWLwziHvHBH0k1UoQFcn0iH1jCMh.RcogTYocFZz0iHxbSMh7hO..."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaShimmer",
													"origin" : "ValhallaShimmer.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaShimmer.dll",
														"plugindisplayname" : "ValhallaShimmer",
														"pluginsavedname" : "ValhallaShimmer",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "389.CMlaKA....fQPMDZ....ALGZsIG.A.P.....HHDagM1ZH8FakA...........................DPRVMjLg7S....OMkETLU0QI4zTEQEUI4zQSABbrU2Yo4lUkI2bo8la8HRLh.xX0Imbk4FcPI2amIWXs0iHvHBHvElbg0VYzUlbvziHv3xL1bCL3fiMwXiHf.WXxEVakQWYxESOhDiHf.WXxEVakQWYxISOh.iHf.WXxEVakQWYxMSOh.iK4DSNwjSL4TyMh.BbgIWXsUFckIGM8HBLtTiHf.WXxEVakQWYxUSOh.iHf.WXxEVakQWYxYSOh.iK0LCLx.SLyDiMh.BbgIWXsUFckI2M8HBLtDCLv.CLv.CLwHBHvElbg0VYzUlb3ziHv3xLv.CLv.CLwHiHf.WXxEVakQWYxkSOh.iHf.WXxEVakQWYxECL8HBLh.BbgIWXsUFckIWLwziHvHBH0k1UoQFcn0iH1jCMh.RcogTYocFZz0iHxbSMh7hO..."
													}
,
													"fileref" : 													{
														"name" : "ValhallaShimmer",
														"filename" : "ValhallaShimmer.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "886aa9a38b2c771e9226336234a294bb"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~ ValhallaShimmer.dll",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 90.0, 350.0, 406.0, 252.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "EchoBoy.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EchoBoy.dll",
											"plugindisplayname" : "EchoBoy",
											"pluginsavedname" : "EchoBoy",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "4429.CMlaKA....fQPMDZ....ALEcEID...P.....APTYlEVcrQG..............................DQDWkDQGUDUfzCHEMFZuIza4sSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtHiKvrSCBUURLQjSU0DH8.RLxPyM3rSCPIUQSUDUfzCLw.SLv.CLvPiL2HCLw.SLv.CL7DEMcgjQQcyR+bUODc1OawCSEQEN8nUNPIFN5.SOhs1N4TlO97CSIIyNdQzQiclaiYSXuEkRLs1RTMjMvXjMqYjLP8EPlckaGUzOJwDQwzkOJoVPbQ1UcY0THYiajkSUMAETQsVW6X1PvzjN3vzSFw0MdcCNjU1McMTTtoSXw3jSQQFUhADTJMlaeMlMPA0XUskW3vyUDIEVGMFWHACYoAiMTUFNLoiYPo1XzriP+nkY6nEaFsjVY4FO+D0LYA1Ww.VX4LVPlgFWuM1TIYyMO8zQzfyVv.CSt0CUT0TPmkVOosjUc4CM6X1aDokX9vETNoFUU4kPzzzUFoST7fTOssyU5DCQX0lP8LVWUQDZ3TSZHATNcglPdgDPlEkNi0FSBYEMak0Vk41OuEURgUUXGAEZWgiVOkETU8kRIwiLo8lRXQUQUwVXTc0TXEzMfcjVHgSaok1XbsVTxrEQNcSLdc0RJQjaLASZfUUPZUSLkQSN5HCRw7TMm4DNKAzQiATYOo0PloUOlklMqYiV2XVW1.1UpUCRzPSPeIiRqozNmU1MTMjUTA0QbsSLjsEa2rzR7nFN77TVRs1ZgYUQrAzUvvjNJwVNUUVQ1fTVQ4lXkAjYXYzL5fES7TTPKQTNvzzSogSaUkjSpkTRJ4zLZQDPDYFVwHUTWAiTAkiSUkFNz3CYewSNbQUY5TFZ57TSuUkRy7EPa4FREcUZqgiOmIlTbwDTU00UeoFLA4iWSMjUrYTX9.CNfoiW4jTUz31TxjDNO8FWhAVV0HjSpMkXkQiUqUjPPUEPrIiWAIlOwTkMjoTOuoSXlwTTe0ySE4CPmgUPrcVUYEVLIECUzLzVHwDMx.SNuoDRX4EZkITMy7FNk00Wec1alYEXNEjMaAkYnM0ZD0TQlokXDkSQAokXvn0UegDURkzXLwVRKk0U8LjL2DENjAzNZsETJ8lWQgzZtECVtgkLkwEZTQ1VDE0M0X0Uu8zPiMFMGQDWq8lUK0UXbkzSt0VZYcjZV01VEsCMU81QKkCNs4TT0jzTLAlVsoCRyXkXakCN3rSYI4kWX4VRK4zMznVXKIkSe8DY1DlUWw0ayXCQGAyaogEQaolN0TSSUAUMeoEUfoDYRcFL+niPsACUrwiWrgUX4TyausSS8PlZpwlP0vCYgIkPt4EVkQUMhUCYUYEPWUTX9vSYSc0VlsUMAgjNO8FM7HDP.4VQaUiW4nVauAzR1nDOqECR8byXtMyZ4fjW9nlSw.zMD80RrIDPTkVSOcVTWMCNLcCUUUVPb80LUEDZ.wlT2PDYDIlOzziX7vUXR4zM7f1WcE1U4PzQhoDZ0PkSp41Rk80ZzzzQBkCO4HETJEUWQw0XfU0VkokP17FMTkiOGcTankzTkkzPGQiLewDU4X0THYiajkSUMAkWhwDNv.TT53Ea.cUMg4VQ5rjQPIzSuETW27TU3vEPxPVLOIDMko1YDcDRyDFNWcFUQYCRf4UYwTjYYYjXk8jUHgyRQASZicTV8LjRt4Sa.4FadEVWVsTXKQCZvLELZgFUt0SSTkyLzDENlQEYKgzOVs1NOIiaMAiVkUjT3XlS+LiPxbjY3.EUe4EXcYSScczM4fSSHIVYwTjYYYjXk8jUM8jWAwDYIQTWtIDW5XVaRAUQj40Z4bkUw7TYj4TXmQjMuQCU43yQG0FZIA0QRUCNy7VLswEX1PUQ77CRDYkWtI1RDQiPPojTB4EOB0SO6fiWaQjNScTN1PzNBslXrMzN07kVoITV.o1STQlLMIkRpA1U83FYNwkQnc0Vm0VLbkjWQETWSMFRrgCS5nlS9zyS47UY8f0XJ4VMJQjaY01O3HVUj8CUGoDOsgUUDgDWCAzZ8jDaTYTQ1XlLYcya07kZPsiS+jFWU8yVMoEPIozMK8iQHoULOwiYVElV7XSR8nzUVw1NpwFaEoySwLFV3XzM8rzQ.EiYjMjaIwCZU4TTVsFQ0bjRUszNE4VRS8DanwzZ5jFabc0RTYES3rzOd4lQGASR4HkXQYCR8PUUtMUaJwjVokzVpcFUa8VRZQiLmwFZ0TSZ.wFNQwUSMAlZ1L1M.0VNtEiXuUVU9DyZA4yQKIVPloENPIyYw.0ayjiLisDTGMCMKwzaTESOkElXDcUa2v1VwrVMpYDTWYUai4lLCcDZfEzQqAEV1zDYQ0UaD0CSnMDXTcCZgUSUa8jRKk0STYVUWcEUAsDZr00YnAUQxjUa8T0YBIFTeckVwzCOuoyXtACUmI0QCcCQYkVXeQ1VPwVPpI1PnQVNoU1Wok0OgoCNGoUS97kLI0TQAYkNH8jVR8VPHQkOR0kZ3.SWn8lUhQjacYlVX8EYFkyLXskSRcyWNsDWyniZco0YbM1PIMyXiAiRtECWrkyOiEyaiQTZFQjR131T3H1NwfyQGEzLswTLFkTPAMEVoQlQD80QBUFZfMUQhAEPxfjZ6rUTSAyZWAVOU0VY4viQLozNRQUMZ8zMoA1anczTFojSJEyTKo0NPATUL0VZg4EPEMSMdQlWN0CZIsEXgAlW.kFNKUzWgkjaRkkLwDEYzjlPZk0Oy71RwjEQEoEWQUjWhcyPBgFNZgFSOMVTCU0Q6nUOqckUuw1XR41Y1vTUA8TNq4jOeEDQr00N1rDL5b0VPkETpYFaKkEXiskQwnTNY4CRMEiODokVCA1alAlREUiRagSQKwUV+.UMYMCN2DlasMkSG4jQBoEXd4yRyvSXQMyW7fVW.ICVuQSNx7UW+rjUEUEP7LUNPIFTzfkLaMDUsclM.UFXyPiNNgCa.0EWH8CUcIlQZEUTCwzSRQiXGwzZBYDLHoCNyLDYxfzPAMzV1PCPj4lRb0EM1PTSxHiPx7yaa0CRVY1NaUESkUVNpsFUCMkVNMUaFElZWEiTngiZ.QEOIA1SkIFXaQkN2.VWvnDRMEiODokVCA1al0CQGIiNxLFNFoya7XCYYQFNT81OpUEarsiNmkjaZgTSQQFMoIjVY8yLugTYAwDNXsCOQgzV1ziLLMTapQSR7PCSvbkYNQkZgE1Q.0TPxHDTVAyQg0jWSAERcgCSznUOCsEX3HkUA4SQGYCW0rjZKICYicEQGYUZ.E1ZMkTNSICagIyUR8CM6rjMyz1PeskYwbiXRgjZIwiV9jERjkTP97URTYEQ1bCXfUCOb0yOfkEUDUkXu4DUsMzLR0CSKgiV7niYUkTSs0EZG8DTk4VawriX9v1ZRwCPYg1TgIiYgAUaHQkYmEkOLUEMSAUL4HkNl8DM8rzXs8SRUUTReUDPXYSZaMTTxz1WkoCWZgSTHQlQUcyWZs0PHQjU1PET8rjQjEFa8LkOds0TOMDVo80Th01aOoiU1fzaEQ0XdwDQ4TDWgEjZa8ya7.SQUMEM53DNrATWbgzOx3CVd0VQUACRuIlW7.SYcwlSacCPXYSacoFagIjPh80PSokSS0lQgo1UwrUNFM1QKciQH4iYkAFLPUEUA4USnoyYEQzUZgFTj0TP93SVp8SYKciVLYCWUsTOMwUSIA0Z8LiMj0zLaE0PoYUZEUDW+nyX1njNgciRvXlRKATURU0QGUSSNADS4TFWVcCS8HDRgc0UFQEZs4TT0jzTLAlVsMUVDwURGgjWGUyUSkkZjYFNsclQpoiUdoCT2z0NEk0Wk8TNDMlOMcEYT81LpQDNfM1WTIEUoAFa+3DYOoVXsszX9ryZLkjXEUCaVkyMEQSRxHUXyzVYw3TSrUCM0XUQc4kXugjU1.ESz7EWgIyUR8CM6rjMyz1OY8iLcgyTEsDQHozX1zFU5z0OSE0WLYDOWAUSJwTTuklQPsFY57lU0jzNjQDN13zQ5fCUA4jLq0EQisyS130WQYVQ9LDRFw0VDMlO6rFSIIVQ0vFUgszSaAlNDISVlszSjAVT9nSUuUVV2nTT53TPtkEYKsyRA01OVoSQqw0ah0VMxDyUUIlT4PSU5zlSIU0OMYCPy.lYkIzQfkEWwTDOiIkamYCSUEzS4viQmoFaxTELZ0zU47yT7PzUqIzOqIERfoVQAMULF0TYfQyWVAVUwDVZAAVXxbkT+PyNKYyLqIyO+TFZMUVSqsUML0VVG8UUX8DZ.81ZyjlXM0FUackU2.zPUoiVTw1OsMjSjA1MqICXpI1YvjVN2jzTkQFWbQDUscUYbUCawfSUi4yNqwTRhUTMrUUPwP0PmcSMYcEYIISRq01YrADPG0VRXYVLe0kLIcDR43TLtQiQKAENy7jU1vyTGUzayTzWh00XUEiWhsSLX4FYgIyUR8CM6rjMyblTswDP3TkZ+XDLpEyPAcCW3jiXgwVXxbkT+PyNKYyLtcVP0XzXnMCXTw1PT0UMFs0U0flMyDDZN40YDw1QVUTOTkDOtMzRn4VTVwCPYg1TgIiYgAUaDsTMDYTPh4UYtISZ1zDPqkkL5HFOVA0UCYFYlsUNMcFOn8UWgcUNDcjXCQiNNgCa.0EWH8iRekUOPkzL3b0P8DTXsckRgQjMQ4UUSUFTtwDRaYTYfwCPYg1TgIiYgAUa+TFNA0SMgEiVD01NZkSNfIzMCUDXF8iPp8SaJoSShwzMDADUXkCT0v1QCQiNNgCa.0EWH8yV6nzUNQVSVcUQ7TzXlUkStYTTuEELYoFNF0zOW0EQngTSw3CQZo0Pf8FYgIyUR8CM6rjMy71UVElXWIDYEEDTdYDNiESSxblZUgCS5jTNTQzYKQlaDglZWg0aEwkSYAFO.kEZSElLlEFTtU1VI8lNyrSQn4lRMkFOFgTOFgUX2biLVITR0ziYs8SU93SVp8SYKciVLMCM53DNrATWbgzOy7DR.c0a4.iMZkzOjcCWo00RlMSMqEjQF4lXMQlWMcDO.kEZSElLlEFTtgTM+.1WDQFQIgVYNcVSQgFUrwVZfkUMoolZJUyP8HyaeEzZFACN+XEXwLDM53DNrATWbgzO1zzPAgTTCQSQ0.1XnEVSwbCU4z1O3LyPjICRCEzPaYCO.kEZSElLlEFTusjZdkES9jladk1T+LUMjQiS.cEYrAUO+.TNQ0SM9vERgIyUR8CM6rjMyLFYCMiTYczZhgiRRcjQ5byZ1XyaJMkScMTLKIzVccjOiQiNNgCa.0EWH8CSTcFXvzCT83EMRk1SxXSSM4kYrkEY1XEaTYjQY4lTkMlO6rFSIIVQ0vFUgIyUR8CM6rjMy3FLm8kPIUFLL4SNikiXWcySQgjMMQUXxbkT+PyNKYyLjYFRd8TNZwkR83jLvTFSVUDSQAFXPwCTpE1XV4iNT41XzniS3vFPcwER+P0TVsCag4TWbM0W6XlOLQ1SfUEZzTSZy7URTgzZwHSV7.TVnMUXxXVXP0VLvHFa.oFP3nDLEcCaTgzRekSS0bCaG8kPMI1YJgSS3DlLWI0OzryR1LiZ3DERjYTU27kVa8TOYUTZzbiQOQkLRMTX6TjORkUMtMFM53DNrATWbgzOeUTRhU1MiwTLe8CXBYEOWYSLLckXpAVMU4SW4jzNSUlXAUkLj4EaeQiXfElLWI0OzryR1LiZKgUZgEiYz.0ZzLlO6rFSIIVQ0vVUcEEWiAVUaUlVBQCZpcEVuUDWNkEXcATQMoUQb00QocULgYFX7n0Uss0VasjUUEVVYkFRNQla4XTTgo1XWI0UXgzWP8TTlIyXUwVYhU1Usg0Y1nVW0XyUkQDWzTySX80VnMVZQE0Yao1VfAFLvLyM.AyNM."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EchoBoy",
													"origin" : "EchoBoy.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EchoBoy.dll",
														"plugindisplayname" : "EchoBoy",
														"pluginsavedname" : "EchoBoy",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "4429.CMlaKA....fQPMDZ....ALEcEID...P.....APTYlEVcrQG..............................DQDWkDQGUDUfzCHEMFZuIza4sSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtHiKvrSCBUURLQjSU0DH8.RLxPyM3rSCPIUQSUDUfzCLw.SLv.CLvPiL2HCLw.SLv.CL7DEMcgjQQcyR+bUODc1OawCSEQEN8nUNPIFN5.SOhs1N4TlO97CSIIyNdQzQiclaiYSXuEkRLs1RTMjMvXjMqYjLP8EPlckaGUzOJwDQwzkOJoVPbQ1UcY0THYiajkSUMAETQsVW6X1PvzjN3vzSFw0MdcCNjU1McMTTtoSXw3jSQQFUhADTJMlaeMlMPA0XUskW3vyUDIEVGMFWHACYoAiMTUFNLoiYPo1XzriP+nkY6nEaFsjVY4FO+D0LYA1Ww.VX4LVPlgFWuM1TIYyMO8zQzfyVv.CSt0CUT0TPmkVOosjUc4CM6X1aDokX9vETNoFUU4kPzzzUFoST7fTOssyU5DCQX0lP8LVWUQDZ3TSZHATNcglPdgDPlEkNi0FSBYEMak0Vk41OuEURgUUXGAEZWgiVOkETU8kRIwiLo8lRXQUQUwVXTc0TXEzMfcjVHgSaok1XbsVTxrEQNcSLdc0RJQjaLASZfUUPZUSLkQSN5HCRw7TMm4DNKAzQiATYOo0PloUOlklMqYiV2XVW1.1UpUCRzPSPeIiRqozNmU1MTMjUTA0QbsSLjsEa2rzR7nFN77TVRs1ZgYUQrAzUvvjNJwVNUUVQ1fTVQ4lXkAjYXYzL5fES7TTPKQTNvzzSogSaUkjSpkTRJ4zLZQDPDYFVwHUTWAiTAkiSUkFNz3CYewSNbQUY5TFZ57TSuUkRy7EPa4FREcUZqgiOmIlTbwDTU00UeoFLA4iWSMjUrYTX9.CNfoiW4jTUz31TxjDNO8FWhAVV0HjSpMkXkQiUqUjPPUEPrIiWAIlOwTkMjoTOuoSXlwTTe0ySE4CPmgUPrcVUYEVLIECUzLzVHwDMx.SNuoDRX4EZkITMy7FNk00Wec1alYEXNEjMaAkYnM0ZD0TQlokXDkSQAokXvn0UegDURkzXLwVRKk0U8LjL2DENjAzNZsETJ8lWQgzZtECVtgkLkwEZTQ1VDE0M0X0Uu8zPiMFMGQDWq8lUK0UXbkzSt0VZYcjZV01VEsCMU81QKkCNs4TT0jzTLAlVsoCRyXkXakCN3rSYI4kWX4VRK4zMznVXKIkSe8DY1DlUWw0ayXCQGAyaogEQaolN0TSSUAUMeoEUfoDYRcFL+niPsACUrwiWrgUX4TyausSS8PlZpwlP0vCYgIkPt4EVkQUMhUCYUYEPWUTX9vSYSc0VlsUMAgjNO8FM7HDP.4VQaUiW4nVauAzR1nDOqECR8byXtMyZ4fjW9nlSw.zMD80RrIDPTkVSOcVTWMCNLcCUUUVPb80LUEDZ.wlT2PDYDIlOzziX7vUXR4zM7f1WcE1U4PzQhoDZ0PkSp41Rk80ZzzzQBkCO4HETJEUWQw0XfU0VkokP17FMTkiOGcTankzTkkzPGQiLewDU4X0THYiajkSUMAkWhwDNv.TT53Ea.cUMg4VQ5rjQPIzSuETW27TU3vEPxPVLOIDMko1YDcDRyDFNWcFUQYCRf4UYwTjYYYjXk8jUHgyRQASZicTV8LjRt4Sa.4FadEVWVsTXKQCZvLELZgFUt0SSTkyLzDENlQEYKgzOVs1NOIiaMAiVkUjT3XlS+LiPxbjY3.EUe4EXcYSScczM4fSSHIVYwTjYYYjXk8jUM8jWAwDYIQTWtIDW5XVaRAUQj40Z4bkUw7TYj4TXmQjMuQCU43yQG0FZIA0QRUCNy7VLswEX1PUQ77CRDYkWtI1RDQiPPojTB4EOB0SO6fiWaQjNScTN1PzNBslXrMzN07kVoITV.o1STQlLMIkRpA1U83FYNwkQnc0Vm0VLbkjWQETWSMFRrgCS5nlS9zyS47UY8f0XJ4VMJQjaY01O3HVUj8CUGoDOsgUUDgDWCAzZ8jDaTYTQ1XlLYcya07kZPsiS+jFWU8yVMoEPIozMK8iQHoULOwiYVElV7XSR8nzUVw1NpwFaEoySwLFV3XzM8rzQ.EiYjMjaIwCZU4TTVsFQ0bjRUszNE4VRS8DanwzZ5jFabc0RTYES3rzOd4lQGASR4HkXQYCR8PUUtMUaJwjVokzVpcFUa8VRZQiLmwFZ0TSZ.wFNQwUSMAlZ1L1M.0VNtEiXuUVU9DyZA4yQKIVPloENPIyYw.0ayjiLisDTGMCMKwzaTESOkElXDcUa2v1VwrVMpYDTWYUai4lLCcDZfEzQqAEV1zDYQ0UaD0CSnMDXTcCZgUSUa8jRKk0STYVUWcEUAsDZr00YnAUQxjUa8T0YBIFTeckVwzCOuoyXtACUmI0QCcCQYkVXeQ1VPwVPpI1PnQVNoU1Wok0OgoCNGoUS97kLI0TQAYkNH8jVR8VPHQkOR0kZ3.SWn8lUhQjacYlVX8EYFkyLXskSRcyWNsDWyniZco0YbM1PIMyXiAiRtECWrkyOiEyaiQTZFQjR131T3H1NwfyQGEzLswTLFkTPAMEVoQlQD80QBUFZfMUQhAEPxfjZ6rUTSAyZWAVOU0VY4viQLozNRQUMZ8zMoA1anczTFojSJEyTKo0NPATUL0VZg4EPEMSMdQlWN0CZIsEXgAlW.kFNKUzWgkjaRkkLwDEYzjlPZk0Oy71RwjEQEoEWQUjWhcyPBgFNZgFSOMVTCU0Q6nUOqckUuw1XR41Y1vTUA8TNq4jOeEDQr00N1rDL5b0VPkETpYFaKkEXiskQwnTNY4CRMEiODokVCA1alAlREUiRagSQKwUV+.UMYMCN2DlasMkSG4jQBoEXd4yRyvSXQMyW7fVW.ICVuQSNx7UW+rjUEUEP7LUNPIFTzfkLaMDUsclM.UFXyPiNNgCa.0EWH8CUcIlQZEUTCwzSRQiXGwzZBYDLHoCNyLDYxfzPAMzV1PCPj4lRb0EM1PTSxHiPx7yaa0CRVY1NaUESkUVNpsFUCMkVNMUaFElZWEiTngiZ.QEOIA1SkIFXaQkN2.VWvnDRMEiODokVCA1al0CQGIiNxLFNFoya7XCYYQFNT81OpUEarsiNmkjaZgTSQQFMoIjVY8yLugTYAwDNXsCOQgzV1ziLLMTapQSR7PCSvbkYNQkZgE1Q.0TPxHDTVAyQg0jWSAERcgCSznUOCsEX3HkUA4SQGYCW0rjZKICYicEQGYUZ.E1ZMkTNSICagIyUR8CM6rjMyz1PeskYwbiXRgjZIwiV9jERjkTP97URTYEQ1bCXfUCOb0yOfkEUDUkXu4DUsMzLR0CSKgiV7niYUkTSs0EZG8DTk4VawriX9v1ZRwCPYg1TgIiYgAUaHQkYmEkOLUEMSAUL4HkNl8DM8rzXs8SRUUTReUDPXYSZaMTTxz1WkoCWZgSTHQlQUcyWZs0PHQjU1PET8rjQjEFa8LkOds0TOMDVo80Th01aOoiU1fzaEQ0XdwDQ4TDWgEjZa8ya7.SQUMEM53DNrATWbgzOx3CVd0VQUACRuIlW7.SYcwlSacCPXYSacoFagIjPh80PSokSS0lQgo1UwrUNFM1QKciQH4iYkAFLPUEUA4USnoyYEQzUZgFTj0TP93SVp8SYKciVLYCWUsTOMwUSIA0Z8LiMj0zLaE0PoYUZEUDW+nyX1njNgciRvXlRKATURU0QGUSSNADS4TFWVcCS8HDRgc0UFQEZs4TT0jzTLAlVsMUVDwURGgjWGUyUSkkZjYFNsclQpoiUdoCT2z0NEk0Wk8TNDMlOMcEYT81LpQDNfM1WTIEUoAFa+3DYOoVXsszX9ryZLkjXEUCaVkyMEQSRxHUXyzVYw3TSrUCM0XUQc4kXugjU1.ESz7EWgIyUR8CM6rjMyz1OY8iLcgyTEsDQHozX1zFU5z0OSE0WLYDOWAUSJwTTuklQPsFY57lU0jzNjQDN13zQ5fCUA4jLq0EQisyS130WQYVQ9LDRFw0VDMlO6rFSIIVQ0vFUgszSaAlNDISVlszSjAVT9nSUuUVV2nTT53TPtkEYKsyRA01OVoSQqw0ah0VMxDyUUIlT4PSU5zlSIU0OMYCPy.lYkIzQfkEWwTDOiIkamYCSUEzS4viQmoFaxTELZ0zU47yT7PzUqIzOqIERfoVQAMULF0TYfQyWVAVUwDVZAAVXxbkT+PyNKYyLqIyO+TFZMUVSqsUML0VVG8UUX8DZ.81ZyjlXM0FUackU2.zPUoiVTw1OsMjSjA1MqICXpI1YvjVN2jzTkQFWbQDUscUYbUCawfSUi4yNqwTRhUTMrUUPwP0PmcSMYcEYIISRq01YrADPG0VRXYVLe0kLIcDR43TLtQiQKAENy7jU1vyTGUzayTzWh00XUEiWhsSLX4FYgIyUR8CM6rjMyblTswDP3TkZ+XDLpEyPAcCW3jiXgwVXxbkT+PyNKYyLtcVP0XzXnMCXTw1PT0UMFs0U0flMyDDZN40YDw1QVUTOTkDOtMzRn4VTVwCPYg1TgIiYgAUaDsTMDYTPh4UYtISZ1zDPqkkL5HFOVA0UCYFYlsUNMcFOn8UWgcUNDcjXCQiNNgCa.0EWH8iRekUOPkzL3b0P8DTXsckRgQjMQ4UUSUFTtwDRaYTYfwCPYg1TgIiYgAUa+TFNA0SMgEiVD01NZkSNfIzMCUDXF8iPp8SaJoSShwzMDADUXkCT0v1QCQiNNgCa.0EWH8yV6nzUNQVSVcUQ7TzXlUkStYTTuEELYoFNF0zOW0EQngTSw3CQZo0Pf8FYgIyUR8CM6rjMy71UVElXWIDYEEDTdYDNiESSxblZUgCS5jTNTQzYKQlaDglZWg0aEwkSYAFO.kEZSElLlEFTtU1VI8lNyrSQn4lRMkFOFgTOFgUX2biLVITR0ziYs8SU93SVp8SYKciVLMCM53DNrATWbgzOy7DR.c0a4.iMZkzOjcCWo00RlMSMqEjQF4lXMQlWMcDO.kEZSElLlEFTtgTM+.1WDQFQIgVYNcVSQgFUrwVZfkUMoolZJUyP8HyaeEzZFACN+XEXwLDM53DNrATWbgzO1zzPAgTTCQSQ0.1XnEVSwbCU4z1O3LyPjICRCEzPaYCO.kEZSElLlEFTusjZdkES9jladk1T+LUMjQiS.cEYrAUO+.TNQ0SM9vERgIyUR8CM6rjMyLFYCMiTYczZhgiRRcjQ5byZ1XyaJMkScMTLKIzVccjOiQiNNgCa.0EWH8CSTcFXvzCT83EMRk1SxXSSM4kYrkEY1XEaTYjQY4lTkMlO6rFSIIVQ0vFUgIyUR8CM6rjMy3FLm8kPIUFLL4SNikiXWcySQgjMMQUXxbkT+PyNKYyLjYFRd8TNZwkR83jLvTFSVUDSQAFXPwCTpE1XV4iNT41XzniS3vFPcwER+P0TVsCag4TWbM0W6XlOLQ1SfUEZzTSZy7URTgzZwHSV7.TVnMUXxXVXP0VLvHFa.oFP3nDLEcCaTgzRekSS0bCaG8kPMI1YJgSS3DlLWI0OzryR1LiZ3DERjYTU27kVa8TOYUTZzbiQOQkLRMTX6TjORkUMtMFM53DNrATWbgzOeUTRhU1MiwTLe8CXBYEOWYSLLckXpAVMU4SW4jzNSUlXAUkLj4EaeQiXfElLWI0OzryR1LiZKgUZgEiYz.0ZzLlO6rFSIIVQ0vVUcEEWiAVUaUlVBQCZpcEVuUDWNkEXcATQMoUQb00QocULgYFX7n0Uss0VasjUUEVVYkFRNQla4XTTgo1XWI0UXgzWP8TTlIyXUwVYhU1Usg0Y1nVW0XyUkQDWzTySX80VnMVZQE0Yao1VfAFLvLyM.AyNM."
													}
,
													"fileref" : 													{
														"name" : "EchoBoy",
														"filename" : "EchoBoy.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a26798564a2b40dafd59f2248f433193"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~ EchoBoy.dll",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 279.800018, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 806.400024, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 226.199997, 540.200012, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vsts"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
