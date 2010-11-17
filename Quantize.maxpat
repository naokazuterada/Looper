{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 44.0, 1778.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 44.0, 1778.0, 730.0 ],
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
					"maxclass" : "newobj",
					"text" : "QET 16",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 1873.0, 393.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"numinlets" : 1,
					"presentation_rect" : [ 1887.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 3",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"numinlets" : 1,
					"presentation_rect" : [ 1876.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1876.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"numinlets" : 1,
					"presentation_rect" : [ 1873.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1873.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"numinlets" : 1,
					"presentation_rect" : [ 1887.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"numinlets" : 1,
					"presentation_rect" : [ 1900.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1900.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 12",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 1721.0, 393.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"numinlets" : 1,
					"presentation_rect" : [ 1735.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1735.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 2",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"numinlets" : 1,
					"presentation_rect" : [ 1724.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1724.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"numinlets" : 1,
					"presentation_rect" : [ 1721.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1721.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"numinlets" : 1,
					"presentation_rect" : [ 1735.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1735.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"numinlets" : 1,
					"presentation_rect" : [ 1748.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1748.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 10",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 1567.0, 393.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"numinlets" : 1,
					"presentation_rect" : [ 1581.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1581.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 3",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"numinlets" : 1,
					"presentation_rect" : [ 1570.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1570.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"numinlets" : 1,
					"presentation_rect" : [ 1567.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1567.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"numinlets" : 1,
					"presentation_rect" : [ 1581.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1581.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"numinlets" : 1,
					"presentation_rect" : [ 1594.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1594.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 9",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 1414.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"numinlets" : 1,
					"presentation_rect" : [ 1428.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1428.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 3",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"numinlets" : 1,
					"presentation_rect" : [ 1417.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1417.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"numinlets" : 1,
					"presentation_rect" : [ 1414.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1414.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"numinlets" : 1,
					"presentation_rect" : [ 1428.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1428.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"numinlets" : 1,
					"presentation_rect" : [ 1441.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1441.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 8",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 1262.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"numinlets" : 1,
					"presentation_rect" : [ 1276.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1276.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 2",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"numinlets" : 1,
					"presentation_rect" : [ 1265.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"numinlets" : 1,
					"presentation_rect" : [ 1262.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1262.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"numinlets" : 1,
					"presentation_rect" : [ 1276.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1276.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"numinlets" : 1,
					"presentation_rect" : [ 1289.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1289.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 7",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 1110.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"numinlets" : 1,
					"presentation_rect" : [ 1124.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1124.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 3",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"numinlets" : 1,
					"presentation_rect" : [ 1113.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"numinlets" : 1,
					"presentation_rect" : [ 1110.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"numinlets" : 1,
					"presentation_rect" : [ 1124.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1124.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"numinlets" : 1,
					"presentation_rect" : [ 1137.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 1137.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 6",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 958.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"numinlets" : 1,
					"presentation_rect" : [ 972.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 972.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 2",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"numinlets" : 1,
					"presentation_rect" : [ 961.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"numinlets" : 1,
					"presentation_rect" : [ 958.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 958.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"numinlets" : 1,
					"presentation_rect" : [ 972.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 972.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"numinlets" : 1,
					"presentation_rect" : [ 985.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 985.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 5",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 804.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"numinlets" : 1,
					"presentation_rect" : [ 818.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 818.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 3",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"numinlets" : 1,
					"presentation_rect" : [ 807.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"numinlets" : 1,
					"presentation_rect" : [ 804.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 804.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"numinlets" : 1,
					"presentation_rect" : [ 818.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 818.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"numinlets" : 1,
					"presentation_rect" : [ 831.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 831.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 4",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 652.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"numinlets" : 1,
					"presentation_rect" : [ 666.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 2",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"numinlets" : 1,
					"presentation_rect" : [ 655.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"numinlets" : 1,
					"presentation_rect" : [ 652.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 652.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"numinlets" : 1,
					"presentation_rect" : [ 666.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"numinlets" : 1,
					"presentation_rect" : [ 679.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 679.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 3",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 500.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 1,
					"presentation_rect" : [ 543.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 3",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"numinlets" : 1,
					"presentation_rect" : [ 532.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"numinlets" : 1,
					"presentation_rect" : [ 529.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"numinlets" : 1,
					"presentation_rect" : [ 543.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"numinlets" : 1,
					"presentation_rect" : [ 556.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 2",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 348.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numinlets" : 1,
					"presentation_rect" : [ 376.0, 457.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 2",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"numinlets" : 1,
					"presentation_rect" : [ 365.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"presentation_rect" : [ 362.0, 484.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"presentation_rect" : [ 376.0, 291.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"presentation_rect" : [ 389.0, 315.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "QET 1",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 197.0, 393.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "当てはまらなかった",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2046.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 2075.0, 433.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2075.0, 456.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2052.0, 483.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 531.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 275.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 299.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedStatus",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 211.0, 457.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize end <",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 470.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize status",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 531.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 571.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "blue",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 531.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "QuantizedLoopIndex",
					"bgcolor" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 502.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize start >",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 411.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "RawLoopIndex",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 46.0, 382.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raw = base * 1",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 239.0, 118.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar RawLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 267.0, 117.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar QuantizedLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 484.0, 148.0, 20.0 ],
					"color" : [ 0.070588, 0.219608, 0.976471, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "BaseIndexStatus",
					"prototypename" : "green",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 193.0, 25.0, 25.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseIndexStatus",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 110.0, 128.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BaseIndex",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 134.0, 61.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 224.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar BaseLoopIndex",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 211.0, 291.0, 121.0, 20.0 ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "クオンタイズ\n第１インレットでON/OFFを切り替え可能",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 20.0, 208.0, 36.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON/OFF",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 110.0, 56.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "green",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 109.0, 25.0, 25.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 151.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 71.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Threshold",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 224.0, 315.0, 91.0, 20.0 ],
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4000",
					"fontsize" : 9.0,
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 25.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "クオンタイズする\nインデックスの閾値",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 34.0, 108.0, 36.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Threshold",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 477.0, 50.0, 52.0, 23.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "基準となるループインデックス",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 40.0, 159.0, 21.0 ],
					"fontname" : "Hiragino Maru Gothic Pro W4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "BaseLoopIndex",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 211.0, 135.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 243.0, 71.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 118.0, 107.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 531.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 571.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 118.0, 71.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 11.0, 222.0, 79.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-144", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-144", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-144", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 2 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-152", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-158", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 2 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 2 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 2 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 2 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-106", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-119", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-125", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 183.0, 12.0, 183.0, 12.0, 266.0, 35.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 258.0, 35.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 266.0, 12.0, 266.0, 12.0, 528.0, 35.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 148.0, 55.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 183.0, 12.0, 183.0, 12.0, 528.0, 35.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
