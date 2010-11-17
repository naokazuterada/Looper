{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 44.0, 945.0, 756.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 44.0, 945.0, 756.0 ],
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
					"text" : "UP/DOWNのトリガー",
					"id" : "obj-46",
					"patching_rect" : [ 445.0, 823.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "フットスイッチのトリガー",
					"id" : "obj-43",
					"patching_rect" : [ 91.0, 823.0, 251.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A/Bボタンが押された",
					"id" : "obj-67",
					"patching_rect" : [ 465.0, 538.0, 127.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s A/B",
					"id" : "obj-66",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 405.0, 538.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DOWNボタンが押された",
					"id" : "obj-65",
					"patching_rect" : [ 465.0, 433.0, 127.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DOWN",
					"id" : "obj-63",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 405.0, 433.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s UP",
					"id" : "obj-64",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 405.0, 328.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-62",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 443.0, 763.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r DOWN",
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 519.0, 733.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-61",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 519.0, 763.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r UP",
					"id" : "obj-56",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 443.0, 733.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-54",
					"patching_rect" : [ 519.0, 793.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when \"DOWN\" is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-55",
					"patching_rect" : [ 443.0, 793.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when \"UP\" is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r previous",
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 405.0, 268.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r previous",
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 405.0, 373.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if ($i1==$i2-10) || ($i1-$i2)==120 then out2 bang else $i1",
					"id" : "obj-39",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 403.0, 334.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UPボタンが押された",
					"id" : "obj-36",
					"patching_rect" : [ 465.0, 328.0, 103.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if ($i1==$i2+10) || (($i2-$i1)==120) then out2 bang else $i1",
					"id" : "obj-14",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 298.0, 334.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r previous",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 405.0, 478.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "前回のpgmナンバー",
					"id" : "obj-58",
					"patching_rect" : [ 450.0, 223.0, 103.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-20",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 405.0, 223.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r previous",
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 405.0, 193.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pgmナンバー",
					"id" : "obj-60",
					"patching_rect" : [ 15.0, 223.0, 73.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-59",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 135.0, 223.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r A/B",
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 315.0, 734.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 5",
					"id" : "obj-1",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 90.0, 722.0, 199.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-49",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 722.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1-5",
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 635.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if (0<$i1)&&($i1<=5) then $i1 else out2 $i1",
					"id" : "obj-45",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 662.0, 244.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if (0<$i1)&&($i1<=10) then $i1 else out2 $i1",
					"id" : "obj-37",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 605.0, 244.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1-10",
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 578.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s previous",
					"id" : "obj-33",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 15.0, 801.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 764.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 225.0, 764.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 764.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 764.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 764.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmin",
					"id" : "obj-34",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 90.0, 193.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-32",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 764.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if (($i1==$i2-5) || ($i1==$i2+5)) then out2 bang else $i1",
					"id" : "obj-30",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.0, 508.0, 334.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-17",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 90.0, 223.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-12",
					"patching_rect" : [ 315.0, 794.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when A/B is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-13",
					"patching_rect" : [ 270.0, 794.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when 5/10 is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"patching_rect" : [ 135.0, 794.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when 2/7 is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-11",
					"patching_rect" : [ 90.0, 794.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when 1/6 is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-9",
					"patching_rect" : [ 225.0, 794.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when 4/9 is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"patching_rect" : [ 180.0, 794.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Bang when 3/8 is down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GFC-50【】【1/6,2/7,3/8,4/9,5/10,A/B.UP,DOWN,message】\n\nRoralndのフットコントローラー「GFC-50」からの入力を監視するオブジェクト。\nどのボタンがトリガーされたかを各アウトレットからbangで出力する。\n\n※「BANK」の設定値に関係なく、とにかく「どのボタンが押されたか」のみ\n【注】一番最初previousがないと、正常な動作をしないので必ず何度か踏んで動作を試すこと\n【注】pgmナンバーが128以上は送信されないので、BANKが12のときは要注意\n【注】たまに数字ボタン以外を押したのに数字ボタンも反応してしまう時があるので。そういう時は再起動する",
					"linecount" : 9,
					"id" : "obj-50",
					"patching_rect" : [ 15.0, 15.0, 511.0, 141.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 752.0, 300.0, 752.0, 300.0, 719.0, 279.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 626.0, 349.0, 626.0, 349.0, 572.0, 114.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 683.0, 350.0, 683.0, 350.0, 630.0, 114.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 271.0, 24.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 220.0, 144.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
