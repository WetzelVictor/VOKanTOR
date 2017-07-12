{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64"
		}
,
		"rect" : [ 49.0, 44.0, 1391.0, 695.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Calibri",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-220",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 217.0, 82.017822, 47.0 ],
					"text" : "Target repartition for all areas (Ax):"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-210",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.499939, 498.0, 49.0, 47.0 ],
					"text" : "T1     T2\n\nT4     T3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.570007, 146.0, 150.0, 20.0 ],
					"text" : "Split values of each vowel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.999939, 465.0, 134.0, 33.0 ],
					"text" : "Select 4 targets (corners) of active vowel area following"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 605.0, 109.684021, 20.0 ],
					"text" : "Interpolation target 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.619934, 605.0, 109.684021, 20.0 ],
					"text" : "Interpolation target 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.847961, 605.0, 70.684021, 33.0 ],
					"text" : "Interpolation target 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 605.0, 80.315979, 33.0 ],
					"text" : "Interpolation target 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 249.0, 30.0, 20.0 ],
					"text" : "/a/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.07605, 249.0, 30.0, 20.0 ],
					"text" : "/c/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.651978, 249.0, 30.0, 20.0 ],
					"text" : "/o/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.728027, 249.0, 30.0, 20.0 ],
					"text" : "/u/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.303955, 249.0, 30.0, 20.0 ],
					"text" : "/œ/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.380005, 249.0, 30.0, 20.0 ],
					"text" : "/ø/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 249.0, 30.0, 20.0 ],
					"text" : "/y/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.531982, 249.0, 30.0, 20.0 ],
					"text" : "/è/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.608032, 249.0, 30.0, 20.0 ],
					"text" : "/e/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.684021, 249.0, 30.0, 20.0 ],
					"text" : "/i/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.999939, 146.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.125, 120.0, 66.017883, 20.0 ],
					"text" : "Coordinate 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-184",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 264.0, 71.0, 100.0 ],
					"text" : "0       3       6\n    A1     A4\n1       4       7\n    A2     A5\n2       5       8\n    A3     A6\n9       9       9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 110.0, 94.0, 469.0, 408.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 58.0, 320.0, 20.0 ],
									"text" : "Route formant values to corners of vowel areas"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Calibri",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 320.0, 43.0 ],
									"text" : "Route formant data"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
									"fontname" : "Calibri",
									"fontsize" : 18.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 22.5, 71.0, 28.0 ],
									"text" : "License"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-184",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.51001, 95.0, 45.98999, 60.0 ],
									"text" : "0   3   6\n1   4   7\n2   5   8\n9   9   9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.5, 307.0, 33.0, 18.0 ],
									"text" : "9 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.5, 277.0, 33.0, 18.0 ],
									"text" : "9 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.5, 247.0, 33.0, 18.0 ],
									"text" : "8 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.5, 218.0, 33.0, 18.0 ],
									"text" : "5 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 307.0, 33.0, 18.0 ],
									"text" : "5 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 277.0, 33.0, 18.0 ],
									"text" : "8 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 247.0, 33.0, 18.0 ],
									"text" : "7 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 218.0, 33.0, 18.0 ],
									"text" : "4 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 307.0, 33.0, 18.0 ],
									"text" : "4 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 277.0, 33.0, 18.0 ],
									"text" : "7 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 247.0, 33.0, 18.0 ],
									"text" : "6 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 218.0, 33.0, 18.0 ],
									"text" : "3 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 307.0, 33.0, 18.0 ],
									"text" : "9 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 277.0, 33.0, 18.0 ],
									"text" : "9 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 247.0, 33.0, 18.0 ],
									"text" : "5 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 218.0, 33.0, 18.0 ],
									"text" : "2 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 307.0, 33.0, 18.0 ],
									"text" : "2 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 277.0, 33.0, 18.0 ],
									"text" : "5 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 247.0, 33.0, 18.0 ],
									"text" : "4 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 218.0, 33.0, 18.0 ],
									"text" : "1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 307.0, 33.0, 18.0 ],
									"text" : "1 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 277.0, 33.0, 18.0 ],
									"text" : "4 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 247.0, 33.0, 18.0 ],
									"text" : "3 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 218.0, 33.0, 18.0 ],
									"text" : "0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 218.0, 32.5, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 30.0, 141.0, 46.0, 20.0 ],
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Calibri",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 43.5, 179.0, 317.5, 20.0 ],
									"text" : "gate 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "list: mapping",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "int: Vowel area",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
									"border" : 1,
									"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 435.0, 300.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 265.0, 39.5, 265.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 295.0, 39.5, 295.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 295.0, 103.0, 295.0, 103.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 265.0, 103.0, 265.0, 103.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.5, 238.0, 103.0, 238.0, 103.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.5, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.5, 295.0, 163.0, 295.0, 163.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.5, 265.0, 163.0, 265.0, 163.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.5, 238.0, 163.0, 238.0, 163.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 295.0, 223.0, 295.0, 223.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 265.0, 223.0, 265.0, 223.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 238.0, 223.0, 238.0, 223.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.5, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.5, 295.0, 283.0, 295.0, 283.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.5, 265.0, 283.0, 265.0, 283.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.5, 238.0, 283.0, 238.0, 283.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.0, 295.0, 343.0, 295.0, 343.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.0, 265.0, 343.0, 265.0, 343.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.0, 238.0, 343.0, 238.0, 343.0, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.0, 244.0, 69.5, 244.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.0, 274.0, 69.5, 274.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.0, 304.0, 69.5, 304.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.7, 301.0, 130.5, 301.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.7, 271.0, 130.5, 271.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.7, 241.0, 130.5, 241.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.7, 211.0, 130.5, 211.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.4, 301.0, 190.5, 301.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.4, 271.0, 190.5, 271.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.4, 241.0, 190.5, 241.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.4, 211.0, 190.5, 211.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.1, 301.0, 250.5, 301.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.1, 271.0, 250.5, 271.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.1, 241.0, 250.5, 241.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 232.1, 211.0, 250.5, 211.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 291.8, 304.0, 310.5, 304.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 291.8, 274.0, 310.5, 274.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 291.8, 244.0, 310.5, 244.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 291.8, 214.0, 310.5, 214.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 304.0, 371.0, 304.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 274.0, 371.0, 274.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 244.0, 371.0, 244.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 209.0, 371.0, 209.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.0, 214.0, 69.5, 214.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 169.5, 351.5, 169.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 66.5, 163.0, 420.5, 163.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 420.5, 337.0, 39.5, 337.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 238.0, 39.5, 238.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 311.999939, 168.5, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Calibri",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Calibri",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p routeData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.999939, 372.0, 169.184082, 33.0 ],
					"text" : "Voyelles\n0     1     2    3    4    5    6    7    8    9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-175",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.499939, 381.0, 45.0, 74.0 ],
					"text" : "targets\n0\n1\n2\n3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 311.999939, 196.0, 32.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"columns" : 10,
					"id" : "obj-166",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.499939, 405.0, 187.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 431.76001, 585.0, 798.23999, 20.0 ],
					"text" : "router 10 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.999939, 120.0, 75.0, 20.0 ],
					"text" : "Vowel area"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.625, 153.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.482178, 153.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "float: Vowel1_norm",
					"id" : "obj-146",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 146.625, 120.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 249.0, 39.0, 662.0 ],
					"text" : "0.0762 0.0863 0.1349 0.1499 0.2294 0.2909 0.3235 0.4131 0.4283 0.4474 0.5 0.7052 0.7183 0.7608 0.8236 0.9416 0.9711 1.0253 1.0424 1.2244 1.3227 1.3413 1.3753 1.4394 1.5736 1.6105 1.6601 1.701 1.7588 1.842 1.8802 2.0169 2.0779 2.1173 2.1391 2.2225 2.2752 2.3471 2.4138 2.4952 2.5474 2.5948 2.6772 2.7096 2.7705 2.8705 2.9454 3.0053 3.0809"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"linecount" : 89,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.07605, 249.0, 35.0, 1200.0 ],
					"text" : "0.0655 0.0758 0.1152 0.1343 0.2355 0.2906 0.338 0.404 0.4115 0.4435 0.5152 0.6993 0.7155 0.8103 0.9039 0.9623 1.0138 1.0752 1.0922 1.1443 1.2778 1.3057 1.3491 1.4704 1.5379 1.6017 1.6802 1.7284 1.761 1.793 1.8758 1.963 2.0167 2.0846 2.159 2.241 2.2961 2.365 2.4073 2.5024 2.5586 2.6116 2.6838 2.7536 2.8169 2.8609 2.955 3.0236 3.0797"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.151978, 249.0, 39.0, 662.0 ],
					"text" : "0.05 0.061 0.0906 0.1157 0.2864 0.3238 0.3817 0.3943 0.421 0.4733 0.6526 0.7065 0.7216 0.7896 0.8916 0.9395 1.0251 1.0999 1.131 1.1968 1.2285 1.2864 1.3383 1.4339 1.4578 1.5454 1.6347 1.6958 1.7375 1.8297 1.8883 1.9694 2.0401 2.0959 2.1659 2.2467 2.2768 2.3839 2.4149 2.5168 2.5523 2.612 2.7008 2.7718 2.8029 2.8907 2.9455 2.9957 3.0768"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-137",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.228027, 249.0, 39.0, 662.0 ],
					"text" : "0.0412 0.0644 0.1125 0.1266 0.2715 0.3013 0.3859 0.395 0.4374 0.4707 0.6224 0.6674 0.6963 0.7716 0.8548 0.9202 0.9384 0.9915 1.0707 1.1361 1.2772 1.3072 1.3852 1.4585 1.4962 1.6007 1.6778 1.7405 1.7632 1.8217 1.8976 1.9836 2.0452 2.0918 2.1682 2.2276 2.3189 2.3624 2.4427 2.4988 2.5819 2.6274 2.6758 2.752 2.8013 2.8673 2.9307 3.0018 3.0758"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.455994, 249.0, 39.0, 662.0 ],
					"text" : "0.0425 0.0547 0.1865 0.216 0.2585 0.2761 0.3459 0.3719 0.4025 0.4244 0.6546 0.6749 0.744 0.8243 0.8722 0.9343 0.9489 1.1041 1.1234 1.1839 1.2934 1.3097 1.3676 1.47 1.5175 1.5637 1.6425 1.693 1.7355 1.8207 1.8558 1.9339 1.9858 2.0932 2.1491 2.2229 2.2787 2.3428 2.4242 2.5137 2.5416 2.5967 2.6781 2.7318 2.8111 2.8701 2.9461 2.9959 3.0647"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-135",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.531982, 249.0, 23.0, 139.0 ],
					"text" : "590. 1700. 2540. 2800. 3900."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.303955, 249.0, 39.0, 662.0 ],
					"text" : "0.0601 0.0779 0.1563 0.1726 0.2492 0.2787 0.3408 0.3899 0.4109 0.4289 0.5746 0.6864 0.6952 0.7823 0.8053 0.9634 0.9738 1.0503 1.0979 1.1544 1.2756 1.3445 1.4255 1.4732 1.5012 1.5995 1.683 1.709 1.7457 1.8015 1.8884 1.96 2.0048 2.0623 2.1581 2.2463 2.2834 2.3252 2.4194 2.4972 2.5386 2.6043 2.6937 2.7589 2.8261 2.8717 2.9412 2.9842 3.0331"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"linecount" : 93,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.380005, 249.0, 35.0, 1253.0 ],
					"text" : "0.0695 0.083 0.1387 0.15 0.2475 0.2839 0.3304 0.4043 0.4206 0.4362 0.51 0.7114 0.7238 0.7877 0.8955 0.9549 0.9701 1.0135 1.0938 1.2413 1.2728 1.3408 1.3619 1.5088 1.5401 1.5934 1.6274 1.7026 1.737 1.7818 1.8836 1.9638 2.0251 2.1005 2.1587 2.2215 2.3115 2.3701 2.4235 2.4943 2.5605 2.61 2.6559 2.7301 2.7903 2.8786 2.9285 3.0059 3.0584"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Area number",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 311.999939, 120.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.482239, 645.0, 992.707764, 20.0 ],
					"text" : "2Dinterp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.608032, 249.0, 39.0, 662.0 ],
					"text" : "0.0674 0.0805 0.1681 0.2029 0.2392 0.2746 0.3276 0.3914 0.4175 0.4364 0.5936 0.6832 0.7019 0.8051 0.8739 0.9758 1.0017 1.0459 1.1277 1.1494 1.211 1.3339 1.3795 1.4987 1.5181 1.5793 1.6554 1.7353 1.7573 1.8026 1.8716 1.9378 1.9689 2.0122 2.0903 2.2126 2.293 2.3308 2.3646 2.4216 2.478 2.5712 2.6579 2.7631 2.8078 2.8594 2.9127 3.0098 3.0475"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.684021, 249.0, 39.0, 662.0 ],
					"text" : "0.0333 0.0431 0.1559 0.2601 0.2832 0.3674 0.3902 0.4193 0.4351 0.4972 0.6198 0.6378 0.7209 0.8097 0.8728 0.9297 0.9576 1.0383 1.1326 1.2312 1.2595 1.2881 1.4009 1.4917 1.5276 1.5828 1.6504 1.6928 1.7207 1.8186 1.8802 1.958 2.0428 2.103 2.1381 2.2553 2.3043 2.3571 2.4136 2.4756 2.5648 2.6082 2.6773 2.7516 2.8065 2.8726 2.9397 3.0047 3.055"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 529.683899, 166.0, 798.240112, 20.0 ],
					"text" : "route 100 101 102 103 104 105 106 107 108 109"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 58.0, 266.25, 20.0 ],
					"text" : "Interpolate canonic formant values in current area"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Calibri",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 15.0, 284.25, 43.0 ],
					"text" : "Vowel interpolation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.388235, 0.090196, 1.0 ],
					"fontname" : "Calibri",
					"fontsize" : 18.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 22.5, 75.0, 28.0 ],
					"text" : "License"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.683899, 120.0, 121.52002, 20.0 ],
					"text" : "Canonic formant values"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list: list of formant values",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.683899, 120.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "float: Vowel1_norm",
					"id" : "obj-29",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 42.482178, 120.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-508",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.482178, 675.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Calibri",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.482178, 120.0, 70.0, 20.0 ],
					"text" : "Coordinate 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.992157, 0.988235, 1.0, 0.95 ],
					"border" : 1,
					"grad1" : [ 0.154423, 0.154423, 0.154423, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 89.5, 1333.0, 585.5 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.125, 204.0, 246.723792, 204.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-34", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.999939, 465.0, 441.0, 465.0, 441.0, 582.0, 441.26001, 582.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 675.031982, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 752.955994, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 986.728027, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 1064.651978, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 1142.57605, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 1220.5, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 519.184021, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 597.108032, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 830.880005, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.499939, 239.5, 908.803955, 239.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-165", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
 ]
	}

}
