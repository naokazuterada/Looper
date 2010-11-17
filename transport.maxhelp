{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 126.0, 52.0, 607.0, 567.0 ],
		"bglocked" : 0,
		"defrect" : [ 126.0, 52.0, 607.0, 567.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "autohelp_global_transport",
					"underline" : 1,
					"textcolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"spacing_y" : 0.0,
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 12.754705,
					"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 30.0, 30.0, 141.220642, 14.666666 ],
					"text" : "open GlobalTransport",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 340.0, 463.0, 141.220642, 14.666666 ],
					"fontname" : "Arial",
					"spacing_x" : 0.0,
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "autohelp",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 507.0, 55.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 4n @quantize 4n @autostart 1 @autostarttime 0.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-156",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 111.0, 171.0, 33.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This metro runs an interval with a relative time value, so it is tied to the transport automatically.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-155",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 110.0, 257.0, 33.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rewind",
					"fontsize" : 11.595187,
					"id" : "obj-154",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 192.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"fontsize" : 11.595187,
					"id" : "obj-153",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 192.0, 22.235294, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop the transport",
					"fontsize" : 11.595187,
					"id" : "obj-152",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 169.0, 133.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontsize" : 11.595187,
					"id" : "obj-151",
					"numinlets" : 2,
					"numoutlets" : 9,
					"patching_rect" : [ 344.0, 220.0, 96.352936, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 1 1 0.",
					"fontsize" : 11.595187,
					"id" : "obj-150",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 38.0, 501.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontsize" : 11.595187,
					"id" : "obj-149",
					"numinlets" : 2,
					"numoutlets" : 9,
					"patching_rect" : [ 38.0, 524.0, 170.352936, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-148",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 189.0, 469.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you can also set the time in raw ticks",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-147",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 431.0, 115.0, 33.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "units",
					"fontsize" : 11.595187,
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 469.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"fontsize" : 11.595187,
					"id" : "obj-141",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 449.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bars",
					"fontsize" : 11.595187,
					"id" : "obj-142",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 429.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 470.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"id" : "obj-144",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 450.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 430.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 418.0, 107.0, 80.251999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the current time position of the transport",
					"fontsize" : 11.595187,
					"id" : "obj-139",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 396.0, 240.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set time signature (can only be done when time is at 0)",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-133",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 252.0, 106.0, 46.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set tempo in bpm",
					"fontsize" : 11.595187,
					"id" : "obj-131",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 265.0, 103.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontsize" : 11.595187,
					"id" : "obj-130",
					"numinlets" : 2,
					"numoutlets" : 9,
					"patching_rect" : [ 351.0, 385.0, 96.352936, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-129",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 312.0, 289.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"fontsize" : 11.595187,
					"id" : "obj-128",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 311.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timesig 3 4",
					"fontsize" : 11.595187,
					"id" : "obj-127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 477.0, 329.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timesig 6 8",
					"fontsize" : 11.595187,
					"id" : "obj-126",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 478.0, 354.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timesig 4 4",
					"fontsize" : 11.595187,
					"id" : "obj-125",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 477.0, 303.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-122",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 344.0, 168.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time signature",
					"fontsize" : 11.595187,
					"id" : "obj-120",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 271.0, 84.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 313.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 170.0, 295.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 145.0, 228.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo (bpm)",
					"fontsize" : 11.595187,
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 214.0, 142.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 216.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resolution (ticks per beat)",
					"fontsize" : 11.595187,
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 236.0, 142.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 238.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "units",
					"fontsize" : 11.595187,
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 309.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beats",
					"fontsize" : 11.595187,
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 291.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bars",
					"fontsize" : 11.595187,
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 273.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 310.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"id" : "obj-106",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 292.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 40.0, 274.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "report current values",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 164.0, 127.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 164.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontsize" : 11.595187,
					"id" : "obj-35",
					"numinlets" : 2,
					"numoutlets" : 9,
					"patching_rect" : [ 45.0, 189.0, 127.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 262.0, 107.0, 80.251999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 15,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 262.0, 107.0, 80.251999 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "transport",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Control a master clock and report time values.",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "autohelp_top_ref",
					"underline" : 1,
					"textcolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"spacing_y" : 0.0,
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontlink" : 1,
					"fontsize" : 12.754705,
					"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 0.0, 0.0, 158.970123, 14.666666 ],
					"text" : "open transport reference",
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 341.029877, 22.0, 158.970123, 14.666666 ],
					"fontname" : "Arial",
					"spacing_x" : 0.0,
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 511.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"items" : [ "(Objects:)", ",", "metro", ",", "timepoint", ",", "translate", ",", "when", ",", "<separator>", ",", "(Tutorials:)", ",", "Max Basic Tutorial 19: Timing" ],
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 447.0, 531.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"id" : "obj-9",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 442.0, 507.0, 140.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "The transport object lets you start and stop the passage of time for objects linked to that transport. If given a name, the transport object will control a transport of the given name, otherwise it will control Max's master transport. The transport object reports time consistent with the time formats used in Max.",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 57.0, 536.0, 46.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_itm_title",
					"text" : "Timing:",
					"fontface" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 446.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_itm_panel",
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"id" : "obj-11",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 331.0, 442.0, 158.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 216.0, 430.852936, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 327.0, 474.0, 327.0, 474.0, 372.0, 360.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 352.0, 478.0, 352.0, 478.0, 376.0, 360.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 380.0, 360.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 377.0, 360.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
