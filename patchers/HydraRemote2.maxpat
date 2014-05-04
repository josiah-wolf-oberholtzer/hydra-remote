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
		"rect" : [ 498.0, 454.0, 1130.0, 627.0 ],
		"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 515.0, 100.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 305.0, 75.0, 30.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Initialize",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 345.0, 77.0, 20.0 ],
					"text" : "s INITIALIZE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 305.0, 138.0, 18.0 ],
					"text" : "read $1, getslotnamelist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 255.0, 77.0, 20.0 ],
					"text" : "r INITIALIZE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 280.0, 82.0, 20.0 ],
					"text" : "v JSONPATH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 425.0, 82.0, 20.0 ],
					"text" : "v JSONPATH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 400.0, 161.0, 20.0 ],
					"text" : "sprintf %sdata/routings.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 380.0, 370.0, 100.0, 20.0 ],
					"text" : "regexp (.+/).+/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 315.0, 100.0, 20.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 340.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 370.0, 50.0, 31.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-33",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 35.0, 20.0, 165.0 ],
					"prototypename" : "M4L.black.H"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 7, 3 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-24"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 6, 3 ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-23"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 5, 3 ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-22"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 4, 3 ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-21"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 3, 3 ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-20"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 2, 3 ],
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-19"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 1, 3 ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-18"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 0, 3 ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-17"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 7, 2 ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 6, 2 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-15"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 5, 2 ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-14"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 4, 2 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-13"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 3, 2 ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-12"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 2, 2 ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-11"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 1, 2 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 0, 2 ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 7, 1 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 6, 1 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 5, 1 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 4, 1 ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 3, 1 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 2, 1 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 1, 1 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 0, 1 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "hr2.gui.slider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 15.0, 20.0, 205.0 ],
					"varname" : "M24-Fader-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 370.0, 156.0, 47.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage HydraRemote @backupmode 2 @autorestore 0",
					"varname" : "HydraRemote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 435.0, 120.0, 20.0 ],
					"text" : "s from-pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 235.0, 98.0, 20.0 ],
					"text" : "r to-pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.75, 0.79, 0.93, 0.5 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 10.0, 215.0, 215.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.75, 0.79, 0.93, 0.5 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 10.0, 215.0, 215.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.75, 0.79, 0.93, 0.5 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 10.0, 215.0, 215.0 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 20.0, 10.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 10.0, 10.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 200.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 190.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"id" : "obj-68",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 180.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 170.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 160.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 150.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"id" : "obj-70",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 140.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 130.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 120.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 110.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 100.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 90.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"id" : "obj-73",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 80.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 70.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"id" : "obj-74",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 60.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 50.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 40.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 30.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"id" : "obj-76",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 20.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 10.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-77",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 200.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 190.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-78",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 180.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 170.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-79",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 160.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 150.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-80",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 140.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 130.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 120.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 110.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 100.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 90.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 80.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 70.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 60.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 50.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-84",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 40.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 30.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-85",
					"maxclass" : "bpatcher",
					"name" : "hr2.preset.slot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 20.0, 185.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 185.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.75, 0.79, 0.93, 0.5 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 10.0, 400.0, 215.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "hr2.preset.slot.maxpat",
				"bootpath" : "/Users/josiah/Documents/Max/Projects/HydraRemote2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routings.json",
				"bootpath" : "/Users/josiah/Documents/Max/Projects/HydraRemote2/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr2.gui.slider.maxpat",
				"bootpath" : "/Users/josiah/Documents/Max/Projects/HydraRemote2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr2.midi.router.maxpat",
				"bootpath" : "/Users/josiah/Documents/Max/Projects/HydraRemote2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr2.midi.router.console.maxpat",
				"bootpath" : "/Users/josiah/Documents/Max/Projects/HydraRemote2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr2.dict.maxpat",
				"bootpath" : "/Users/josiah/Documents/Max/Projects/HydraRemote2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
