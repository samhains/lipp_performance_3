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
		"rect" : [ 43.0, 97.0, 1305.0, 908.0 ],
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
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 140.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 140.0, 29.5, 22.0 ],
					"presentation_rect" : [ 227.0, 135.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 178.599991, 152.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 33.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 185.0, 51.0, 22.0 ],
					"presentation_rect" : [ 303.0, 179.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 185.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 51.799999,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\hello_sam.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\247 echo.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.354369, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\error_tone.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\recallibration.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ]
								}

							}
, 							{
								"filename" : "C:\\Users\\samhains\\Desktop\\touch\\lipp_performance_3\\audio_samples\\elevator.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ]
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
					"patching_rect" : [ 178.599991, 254.0, 261.0, 264.0 ],
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
					"patching_rect" : [ 185.599991, 97.599998, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.599991, 43.200005, 31.0, 22.0 ],
					"style" : "",
					"text" : "r s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 178.599991, 750.200012, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
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
 ]
	}

}
