{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 72.0, 1275.0, 723.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 72.0, 1275.0, 723.0 ],
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
					"text" : "スイッチが押されたときに、ステータス状況に応じてステータスを変更",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"patching_rect" : [ 78.0, 484.0, 346.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "PLAYING",
					"presentation_rect" : [ 136.0, 134.0, 41.0, 41.0 ],
					"id" : "obj-91",
					"patching_rect" : [ 1142.892944, 61.822021, 23.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"offcolor" : [ 0.058824, 0.6, 0.0, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.098039, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "RECORDING",
					"presentation_rect" : [ 182.0, 134.0, 42.0, 42.0 ],
					"id" : "obj-89",
					"patching_rect" : [ 1188.892944, 61.822021, 24.0, 24.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-44",
					"patching_rect" : [ 1189.0, 22.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-43",
					"patching_rect" : [ 1143.0, 22.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-42",
					"patching_rect" : [ 1108.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-40",
					"patching_rect" : [ 938.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-38",
					"patching_rect" : [ 762.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-37",
					"patching_rect" : [ 651.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-36",
					"patching_rect" : [ 475.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-35",
					"patching_rect" : [ 381.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-34",
					"patching_rect" : [ 205.0, 417.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-32",
					"patching_rect" : [ 762.0, 22.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-31",
					"patching_rect" : [ 205.0, 22.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中でない",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"patching_rect" : [ 778.0, 193.0, 76.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"patching_rect" : [ 1127.0, 193.0, 46.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中でない\n再生中",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"patching_rect" : [ 952.0, 340.0, 76.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中でない\n再生中でない",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-22",
					"patching_rect" : [ 777.0, 340.0, 76.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中\n再生中",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"patching_rect" : [ 669.0, 339.0, 55.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中\n再生中でない",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"patching_rect" : [ 496.0, 339.0, 75.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中でない\n再生中",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"patching_rect" : [ 396.0, 340.0, 76.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中でない\n再生中でない",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"patching_rect" : [ 221.0, 340.0, 76.0, 36.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中でない",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"patching_rect" : [ 221.0, 193.0, 76.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "録音中",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"patching_rect" : [ 496.0, 193.0, 46.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-7",
					"patching_rect" : [ 381.384949, 156.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-9",
					"patching_rect" : [ 475.121582, 301.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-6",
					"patching_rect" : [ 651.121582, 300.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==0 then bang else out2 bang",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 475.384949, 278.871185, 195.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar PLAYING",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 651.085388, 255.219971, 89.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-149",
					"patching_rect" : [ 381.384949, 300.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==0 then bang else out2 bang",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"patching_rect" : [ 205.384949, 278.871185, 195.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-146",
					"patching_rect" : [ 205.384949, 300.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar PLAYING",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"patching_rect" : [ 381.085388, 255.219971, 89.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-139",
					"patching_rect" : [ 937.651245, 299.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar PLAYING",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"patching_rect" : [ 937.651245, 252.219971, 89.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-127",
					"patching_rect" : [ 761.651245, 299.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==0 then bang else out2 bang",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"patching_rect" : [ 761.651245, 277.871185, 195.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-24",
					"patching_rect" : [ 1107.651245, 152.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-23",
					"patching_rect" : [ 761.651245, 152.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"patching_rect" : [ 205.384949, 153.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar RECORDING",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"patching_rect" : [ 381.141846, 105.219971, 111.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==0 then bang else out2 bang",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"patching_rect" : [ 205.384949, 129.871185, 195.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar RECORDING",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"patching_rect" : [ 1108.651245, 105.219971, 111.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.627451, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==0 then bang else out2 bang",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"patching_rect" : [ 761.651245, 128.871185, 365.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-4",
					"patching_rect" : [ 761.651245, 58.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-19",
					"patching_rect" : [ 205.384949, 58.871185, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.884949, 188.0, 484.884949, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
