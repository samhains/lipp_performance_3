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
		"rect" : [ 43.0, 97.0, 1007.0, 908.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 166.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 171.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.25, 171.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.25, 171.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.25, 150.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 768.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "send~ trigger_audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.25, 171.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.849991, 167.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 79.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 167.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.349991, 167.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.599991, 167.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 209.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 32.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\hello_sam.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.995146, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\official_announcements.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\propaganda_audio.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.956311, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\need_verification.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\247 echo.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\recallibration_needed.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.174757, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\recallibration.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\elevator.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 196.0, 299.0, 261.0, 264.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 185.599991, 97.599998, 125.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.599976, 35.200005, 31.0, 22.0 ],
					"style" : "",
					"text" : "r s1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
