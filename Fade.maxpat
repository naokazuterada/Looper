{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 643.0, 512.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 643.0, 512.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "comment",
					"text" : "０ならフェードアウト\n１ならフェードイン",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"presentation_rect" : [ 106.0, 72.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 101.0, 124.0, 36.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "入力",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"presentation_rect" : [ 12.0, 62.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 103.0, 34.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "フェードイン／アウト",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"presentation_rect" : [ 48.0, 20.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 20.0, 112.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "フェードをかけるms",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 103.0, 112.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend $1",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 193.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"minimum" : 10,
					"numoutlets" : 2,
					"patching_rect" : [ 351.0, 160.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 103.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "fading ms"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 336.0, 25.0, 25.0 ],
					"comment" : "signal~"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 103.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "0/1 target volume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 103.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "signal~"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 283.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 253.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 #1",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 226.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 161.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 201.0, 97.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 213.0, 119.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
