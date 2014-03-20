{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64"
		}
,
		"rect" : [ 25.0, 69.0, 1655.0, 828.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 569.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 177.0, 445.0, 281.5, 19.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 472.0, 75.0, 17.0 ],
					"text" : "offset 0 -228"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.5, 618.0, 81.0, 17.0 ],
					"text" : "offset -1345 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 472.0, 58.0, 17.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 404.0, 92.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.0, 25.42334, 92.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[12]",
							"parameter_shortname" : "live.tab[10]",
							"parameter_type" : 2,
							"parameter_enum" : [ "partial", "common/patch" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "d50main.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 0.0, 1350.0, 256.0 ],
					"varname" : "d50main"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-14::obj-211" : [ "live.dial[218]", "gain", 0 ],
			"obj-1::obj-128::obj-705" : [ "live.menu[14]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-394" : [ "live.dial[125]", "biasPoint", 0 ],
			"obj-1::obj-128::obj-238" : [ "live.dial[73]", "velRange", 0 ],
			"obj-1::obj-128::obj-80::obj-6" : [ "live.numbox[21]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-706" : [ "live.menu[15]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-127" : [ "live.dial[25]", "PCM", 0 ],
			"obj-1::obj-14::obj-250" : [ "live.dial[231]", "depth", 0 ],
			"obj-1::obj-14::obj-217" : [ "live.dial[220]", "gain", 0 ],
			"obj-1::obj-128::obj-327::obj-6" : [ "live.numbox[100]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-498" : [ "live.numbox[61]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-169" : [ "live.dial[51]", "Freq", 0 ],
			"obj-1::obj-128::obj-157" : [ "live.dial[47]", "atRange", 0 ],
			"obj-1::obj-128::obj-136" : [ "live.dial[40]", "Depth", 0 ],
			"obj-1::obj-8::obj-327::obj-82" : [ "live.dial[85]", "3", 0 ],
			"obj-1::obj-8::obj-260" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-128::obj-441" : [ "live.menu[26]", "live.menu[23]", 0 ],
			"obj-1::obj-128::obj-391" : [ "live.dial[124]", "biasPoint", 0 ],
			"obj-1::obj-128::obj-259" : [ "live.dial[80]", "time", 0 ],
			"obj-1::obj-128::obj-196" : [ "live.dial[60]", "point/Dir", 0 ],
			"obj-1::obj-128::obj-175" : [ "live.dial[53]", "Res", 0 ],
			"obj-1::obj-128::obj-1" : [ "live.dial[29]", "PW", 0 ],
			"obj-1::obj-128::obj-108" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-128::obj-438" : [ "live.menu[24]", "live.menu[23]", 0 ],
			"obj-1::obj-8::obj-2::obj-82" : [ "live.dial[134]", "3", 0 ],
			"obj-1::obj-128::obj-324::obj-13" : [ "live.numbox[70]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-327::obj-4" : [ "live.numbox[103]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-484" : [ "live.menu[21]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-80::obj-8" : [ "live.numbox[22]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-701" : [ "live.menu[11]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-412" : [ "live.dial[131]", "biasLevel", 0 ],
			"obj-1::obj-9::obj-91" : [ "live.dial[281]", "bal", 0 ],
			"obj-1::obj-8::obj-279" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-8::obj-16" : [ "live.dial[353]", "timeK.F", 0 ],
			"obj-1::obj-128::obj-327::obj-17" : [ "live.numbox[95]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-83::obj-16" : [ "live.numbox[13]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-16" : [ "live.dial[32]", "PW", 0 ],
			"obj-1::obj-128::obj-50" : [ "live.dial[9]", "k.f", 0 ],
			"obj-1::obj-9::obj-61" : [ "live.dial[291]", "range", 0 ],
			"obj-1::obj-128::obj-327::obj-16" : [ "live.numbox[94]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-77::obj-8" : [ "live.numbox[42]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-385" : [ "live.dial[122]", "velRange", 0 ],
			"obj-1::obj-128::obj-59" : [ "live.dial[11]", "k.f", 0 ],
			"obj-1::obj-9::obj-88" : [ "live.dial[283]", "type", 0 ],
			"obj-1::obj-8::obj-126" : [ "live.tab[5]", "live.dial", 0 ],
			"obj-1::obj-14::obj-205" : [ "live.dial[216]", "freq", 0 ],
			"obj-1::obj-128::obj-325::obj-8" : [ "live.numbox[81]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-326::obj-14" : [ "live.numbox[86]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-244" : [ "live.dial[75]", "velRange", 0 ],
			"obj-1::obj-128::obj-501" : [ "live.numbox[64]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-190" : [ "live.dial[58]", "k.f", 0 ],
			"obj-1::obj-8::obj-121" : [ "live.tab[4]", "live.dial", 0 ],
			"obj-1::obj-45::obj-63" : [ "live.dial[3]", "Course", 0 ],
			"obj-1::obj-14::obj-232" : [ "live.dial[225]", "Q", 0 ],
			"obj-1::obj-128::obj-493" : [ "live.numbox[56]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-74::obj-15" : [ "live.numbox[28]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-163" : [ "live.dial[49]", "Freq", 0 ],
			"obj-1::obj-128::obj-139" : [ "live.dial[41]", "Depth", 0 ],
			"obj-1::obj-8::obj-139" : [ "live.dial[342]", "rate", 0 ],
			"obj-1::obj-45::obj-62" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-56" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-128::obj-324::obj-4" : [ "live.numbox[73]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-83::obj-9" : [ "live.numbox[9]", "live.numbox[5]", 0 ],
			"obj-1::obj-9::obj-43" : [ "live.menu[18]", "live.menu[16]", 0 ],
			"obj-1::obj-128::obj-326::obj-17" : [ "live.numbox[85]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-500" : [ "live.numbox[63]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-483" : [ "live.menu[20]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-262" : [ "live.dial[81]", "time", 0 ],
			"obj-1::obj-128::obj-99" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-8::obj-142" : [ "live.dial[340]", "rate", 0 ],
			"obj-1::obj-128::obj-324::obj-5" : [ "live.numbox[57]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-325::obj-6" : [ "live.numbox[80]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-92" : [ "live.numbox[47]", "live.numbox[45]", 0 ],
			"obj-1::obj-128::obj-83::obj-13" : [ "live.numbox[10]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-211" : [ "live.dial[64]", "level", 0 ],
			"obj-1::obj-14::obj-214" : [ "live.dial[219]", "gain", 0 ],
			"obj-1::obj-128::obj-325::obj-4" : [ "live.numbox[83]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-487" : [ "live.numbox[50]", "live.numbox[49]", 0 ],
			"obj-1::obj-9::obj-115" : [ "live.dial[273]", "level", 0 ],
			"obj-1::obj-8::obj-280" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-8::obj-145" : [ "live.dial[341]", "wave", 0 ],
			"obj-1::obj-45::obj-23" : [ "live.text", "live.text", 0 ],
			"obj-33" : [ "live.tab[12]", "live.tab[10]", 0 ],
			"obj-1::obj-128::obj-89" : [ "live.numbox[46]", "live.numbox[45]", 0 ],
			"obj-1::obj-128::obj-184" : [ "live.dial[56]", "k.f", 0 ],
			"obj-1::obj-128::obj-28" : [ "live.dial[33]", "velRng", 0 ],
			"obj-1::obj-128::obj-56" : [ "live.dial[10]", "k.f", 0 ],
			"obj-1::obj-45::obj-50" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-14::obj-241" : [ "live.dial[228]", "rate", 0 ],
			"obj-1::obj-14::obj-220" : [ "live.dial[221]", "gain", 0 ],
			"obj-1::obj-128::obj-604" : [ "live.menu[27]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-80::obj-14" : [ "live.numbox[17]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-699" : [ "live.menu[9]", "live.menu[4]", 0 ],
			"obj-1::obj-8::obj-2::obj-13" : [ "live.numbox[113]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-148" : [ "live.dial[339]", "wave", 0 ],
			"obj-1::obj-45::obj-7" : [ "live.dial[383]", "struct", 0 ],
			"obj-1::obj-128::obj-326::obj-9" : [ "live.numbox[88]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-490" : [ "live.numbox[53]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-74::obj-16" : [ "live.numbox[25]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-634" : [ "live.menu[7]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-241" : [ "live.dial[74]", "velRange", 0 ],
			"obj-1::obj-128::obj-214" : [ "live.dial[65]", "level", 0 ],
			"obj-1::obj-128::obj-327::obj-8" : [ "live.numbox[101]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-199" : [ "live.dial[61]", "point/Dir", 0 ],
			"obj-1::obj-128::obj-178" : [ "live.dial[54]", "Res", 0 ],
			"obj-1::obj-45::obj-20" : [ "live.dial[2]", "Course", 0 ],
			"obj-1::obj-45::obj-17" : [ "live.dial[1]", "Course", 0 ],
			"obj-1::obj-128::obj-326::obj-13" : [ "live.numbox[89]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-327::obj-14" : [ "live.numbox[96]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-400" : [ "live.dial[127]", "biasPoint", 0 ],
			"obj-1::obj-128::obj-352" : [ "live.dial[111]", "depth", 0 ],
			"obj-1::obj-128::obj-53" : [ "live.dial[6]", "k.f", 0 ],
			"obj-1::obj-8::obj-261" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-128::obj-406" : [ "live.dial[129]", "biasLevel", 0 ],
			"obj-1::obj-8::obj-327::obj-2" : [ "live.dial[133]", "0", 0 ],
			"obj-1::obj-128::obj-77::obj-15" : [ "live.numbox[38]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-265" : [ "live.dial[82]", "time", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-14::obj-235" : [ "live.dial[226]", "type", 0 ],
			"obj-1::obj-128::obj-324::obj-6" : [ "live.numbox[71]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-77::obj-6" : [ "live.numbox[41]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-388" : [ "live.dial[123]", "velRange", 0 ],
			"obj-1::obj-128::obj-226" : [ "live.dial[69]", "depth", 0 ],
			"obj-1::obj-128::obj-46" : [ "live.dial[36]", "velRng", 0 ],
			"obj-1::obj-9::obj-142" : [ "live.dial[269]", "rcvChnnl", 0 ],
			"obj-1::obj-8::obj-94" : [ "live.dial[210]", "lever", 0 ],
			"obj-1::obj-8::obj-4" : [ "live.dial[192]", "velRnge", 0 ],
			"obj-1::obj-14::obj-208" : [ "live.dial[217]", "freq", 0 ],
			"obj-1::obj-128::obj-77::obj-9" : [ "live.numbox[39]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-349" : [ "live.dial[110]", "depth", 0 ],
			"obj-1::obj-9::obj-56" : [ "live.slider", "splitPnt", 0 ],
			"obj-1::obj-8::obj-2::obj-2" : [ "live.dial[137]", "0", 0 ],
			"obj-1::obj-8::obj-327::obj-13" : [ "live.numbox[109]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-440" : [ "live.menu[25]", "live.menu[23]", 0 ],
			"obj-1::obj-128::obj-86" : [ "live.numbox[45]", "live.numbox[45]", 0 ],
			"obj-1::obj-128::obj-193" : [ "live.dial[59]", "k.f", 0 ],
			"obj-1::obj-128::obj-142" : [ "live.dial[42]", "Depth", 0 ],
			"obj-1::obj-128::obj-31" : [ "live.dial[34]", "velRng", 0 ],
			"obj-1::obj-8::obj-327::obj-15" : [ "live.numbox[107]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-91" : [ "live.dial[209]", "lever", 0 ],
			"obj-1::obj-128::obj-482" : [ "live.menu[19]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-80::obj-16" : [ "live.numbox[15]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-574" : [ "live.dial[184]", "lfoDepth", 0 ],
			"obj-1::obj-128::obj-409" : [ "live.dial[130]", "biasLevel", 0 ],
			"obj-1::obj-128::obj-364" : [ "live.dial[115]", "atRange", 0 ],
			"obj-1::obj-8::obj-106" : [ "live.dial[214]", "wave", 0 ],
			"obj-1::obj-128::obj-325::obj-16" : [ "live.numbox[74]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-77::obj-4" : [ "live.numbox[44]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-580" : [ "live.dial[186]", "lfoDepth", 0 ],
			"obj-1::obj-128::obj-247" : [ "live.dial[76]", "depth", 0 ],
			"obj-1::obj-8::obj-327::obj-76" : [ "live.dial[84]", "4", 0 ],
			"obj-1::obj-8::obj-85" : [ "live.dial[207]", "depth", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.dial", "Course", 0 ],
			"obj-1::obj-128::obj-324::obj-17" : [ "live.numbox[66]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-324::obj-15" : [ "live.numbox[68]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-326::obj-8" : [ "live.numbox[91]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-80::obj-17" : [ "live.numbox[16]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-700" : [ "live.menu[10]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-346" : [ "live.dial[109]", "depth", 0 ],
			"obj-1::obj-8::obj-327::obj-70" : [ "live.dial[86]", "2", 0 ],
			"obj-1::obj-8::obj-103" : [ "live.dial[213]", "wave", 0 ],
			"obj-1::obj-14::obj-223" : [ "live.dial[222]", "Freq", 0 ],
			"obj-1::obj-8::obj-88" : [ "live.dial[208]", "depth", 0 ],
			"obj-1::obj-45::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-128::obj-326::obj-4" : [ "live.numbox[93]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-358" : [ "live.dial[113]", "atRange", 0 ],
			"obj-1::obj-128::obj-217" : [ "live.dial[66]", "level", 0 ],
			"obj-1::obj-14::obj-256" : [ "live.dial[233]", "balance", 0 ],
			"obj-1::obj-14::obj-229" : [ "live.dial[224]", "Q", 0 ],
			"obj-1::obj-128::obj-325::obj-13" : [ "live.numbox[79]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-488" : [ "live.numbox[51]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-83::obj-8" : [ "live.numbox[8]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-583" : [ "live.dial[187]", "lfoDepth", 0 ],
			"obj-1::obj-128::obj-268" : [ "live.dial[83]", "time", 0 ],
			"obj-1::obj-128::obj-181" : [ "live.dial[55]", "Res", 0 ],
			"obj-1::obj-8::obj-2::obj-70" : [ "live.dial[135]", "2", 0 ],
			"obj-1::obj-14::obj-244" : [ "live.dial[229]", "rate", 0 ],
			"obj-1::obj-128::obj-324::obj-9" : [ "live.numbox[69]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-485" : [ "live.menu[22]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-80::obj-9" : [ "live.numbox[19]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-80::obj-5" : [ "live.numbox[23]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-343" : [ "live.dial[108]", "depth", 0 ],
			"obj-1::obj-128::obj-229" : [ "live.dial[70]", "depth", 0 ],
			"obj-1::obj-9::obj-136" : [ "live.dial[267]", "progChngeChannel", 0 ],
			"obj-1::obj-128::obj-492" : [ "live.numbox[55]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-74::obj-14" : [ "live.numbox[27]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-202" : [ "live.dial[62]", "point/Dir", 0 ],
			"obj-1::obj-45::obj-4" : [ "live.slider[2]", "bal", 0 ],
			"obj-1::obj-45::obj-60" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-128::obj-83::obj-6" : [ "live.numbox[7]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-355" : [ "live.dial[112]", "atRange", 0 ],
			"obj-1::obj-128::obj-148" : [ "live.dial[44]", "atRange", 0 ],
			"obj-1::obj-9::obj-76" : [ "live.dial[285]", "outmode", 0 ],
			"obj-1::obj-128::obj-325::obj-15" : [ "live.numbox[77]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-704" : [ "live.menu[13]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-13" : [ "live.dial[31]", "PW", 0 ],
			"obj-1::obj-128::obj-403" : [ "live.dial[128]", "biasLevel", 0 ],
			"obj-1::obj-128::obj-250" : [ "live.dial[77]", "depth", 0 ],
			"obj-1::obj-8::obj-2::obj-15" : [ "live.numbox[112]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-83::obj-15" : [ "live.numbox[12]", "live.numbox[5]", 0 ],
			"obj-1::obj-14::obj-238" : [ "live.dial[227]", "type", 0 ],
			"obj-1::obj-128::obj-382" : [ "live.dial[121]", "velRange", 0 ],
			"obj-1::obj-8::obj-2::obj-76" : [ "live.dial[87]", "4", 0 ],
			"obj-1::obj-128::obj-327::obj-9" : [ "live.numbox[98]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-499" : [ "live.numbox[62]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-630" : [ "live.menu[4]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-223" : [ "live.dial[68]", "depth", 0 ],
			"obj-1::obj-8::obj-13" : [ "live.dial[352]", "timeK.F", 0 ],
			"obj-1::obj-45::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-128::obj-80::obj-4" : [ "live.numbox[24]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-83::obj-17" : [ "live.numbox[14]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-160" : [ "live.dial[48]", "Freq", 0 ],
			"obj-1::obj-128::obj-145" : [ "live.dial[43]", "Depth", 0 ],
			"obj-1::obj-9::obj-70" : [ "live.dial[289]", "a.t>Rnge", 0 ],
			"obj-1::obj-128::obj-327::obj-13" : [ "live.numbox[99]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-74::obj-13" : [ "live.numbox[30]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-80::obj-13" : [ "live.numbox[20]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-631" : [ "live.menu[5]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-232" : [ "live.dial[71]", "depth", 0 ],
			"obj-1::obj-128::obj-121" : [ "live.dial[27]", "PCM", 0 ],
			"obj-1::obj-8::obj-133" : [ "live.dial[344]", "delay", 0 ],
			"obj-1::obj-128::obj-607" : [ "live.menu[28]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-437" : [ "live.menu[23]", "live.menu[23]", 0 ],
			"obj-1::obj-128::obj-74::obj-6" : [ "live.numbox[31]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-80::obj-15" : [ "live.numbox[18]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-151" : [ "live.dial[45]", "atRange", 0 ],
			"obj-1::obj-14::obj-226" : [ "live.dial[223]", "Freq", 0 ],
			"obj-1::obj-128::obj-325::obj-9" : [ "live.numbox[78]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-327::obj-5" : [ "live.numbox[102]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-83::obj-14" : [ "live.numbox[11]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-136" : [ "live.dial[343]", "delay", 0 ],
			"obj-1::obj-128::obj-324::obj-8" : [ "live.numbox[72]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-74::obj-8" : [ "live.numbox[32]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-698" : [ "live.menu[8]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-256" : [ "live.dial[79]", "depth", 0 ],
			"obj-1::obj-128::obj-34" : [ "live.dial[35]", "velRng", 0 ],
			"obj-1::obj-128::obj-105" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-1::obj-45::obj-1" : [ "live.menu[1]", "live.menu[2]", 0 ],
			"obj-1::obj-14::obj-247" : [ "live.dial[230]", "depth", 0 ],
			"obj-1::obj-128::obj-325::obj-5" : [ "live.numbox[82]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-326::obj-15" : [ "live.numbox[87]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-577" : [ "live.dial[185]", "lfoDepth", 0 ],
			"obj-1::obj-128::obj-166" : [ "live.dial[50]", "Freq", 0 ],
			"obj-1::obj-45::obj-27" : [ "live.slider[3]", "bal", 0 ],
			"obj-1::obj-128::obj-74::obj-5" : [ "live.numbox[33]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-77::obj-5" : [ "live.numbox[43]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-327::obj-17" : [ "live.numbox[105]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-118" : [ "live.dial[345]", "delay", 0 ],
			"obj-1::obj-128::obj-326::obj-5" : [ "live.numbox[92]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-74::obj-9" : [ "live.numbox[29]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-205" : [ "live.dial[63]", "point/Dir", 0 ],
			"obj-1::obj-128::obj-172" : [ "live.dial[52]", "Res", 0 ],
			"obj-1::obj-9::obj-148" : [ "live.dial[271]", "transChnnl", 0 ],
			"obj-1::obj-9::obj-46" : [ "live.dial[295]", "Up", 0 ],
			"obj-1::obj-45::obj-3" : [ "live.slider[1]", "bal", 0 ],
			"obj-1::obj-128::obj-74::obj-4" : [ "live.numbox[34]", "live.numbox[5]", 0 ],
			"obj-1::obj-9::obj-82" : [ "live.dial[287]", "portTime", 0 ],
			"obj-1::obj-8::obj-199" : [ "live.dial[322]", "wave", 0 ],
			"obj-1::obj-8::obj-115" : [ "live.dial[346]", "delay", 0 ],
			"obj-1::obj-45::obj-49" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-128::obj-324::obj-16" : [ "live.numbox[65]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-324::obj-14" : [ "live.numbox[67]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-703" : [ "live.menu[12]", "live.menu[4]", 0 ],
			"obj-1::obj-128::obj-235" : [ "live.dial[72]", "velRange", 0 ],
			"obj-1::obj-9::obj-37" : [ "live.dial[297]", "Lo", 0 ],
			"obj-1::obj-14::obj-253" : [ "live.dial[232]", "balance", 0 ],
			"obj-1::obj-128::obj-95" : [ "live.numbox[48]", "live.numbox[45]", 0 ],
			"obj-1::obj-128::obj-77::obj-16" : [ "live.numbox[35]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-397" : [ "live.dial[126]", "biasPoint", 0 ],
			"obj-1::obj-128::obj-124" : [ "live.dial[24]", "PCM", 0 ],
			"obj-1::obj-9::obj-13" : [ "live.menu[17]", "live.menu[16]", 0 ],
			"obj-1::obj-8::obj-327::obj-8" : [ "live.numbox[111]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-202" : [ "live.dial[320]", "wave", 0 ],
			"obj-1::obj-8::obj-112" : [ "live.dial[347]", "rate", 0 ],
			"obj-1::obj-128::obj-154" : [ "live.dial[46]", "atRange", 0 ],
			"obj-1::obj-9::obj-1" : [ "live.dial[308]", "time", 0 ],
			"obj-1::obj-9::obj-28" : [ "live.dial[299]", "Up", 0 ],
			"obj-1::obj-8::obj-187" : [ "live.dial[326]", "delay", 0 ],
			"obj-1::obj-128::obj-486" : [ "live.numbox[49]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-77::obj-17" : [ "live.numbox[36]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-379" : [ "live.dial[120]", "velRange", 0 ],
			"obj-1::obj-9::obj-10" : [ "live.menu[16]", "live.menu[16]", 0 ],
			"obj-1::obj-8::obj-109" : [ "live.dial[215]", "rate", 0 ],
			"obj-1::obj-128::obj-608" : [ "live.menu[29]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-77::obj-13" : [ "live.numbox[40]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-253" : [ "live.dial[78]", "depth", 0 ],
			"obj-1::obj-128::obj-130" : [ "live.dial[28]", "PCM", 0 ],
			"obj-1::obj-128::obj-111" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-8::obj-2::obj-8" : [ "live.numbox[114]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-327::obj-61" : [ "live.dial[132]", "1", 0 ],
			"obj-1::obj-8::obj-190" : [ "live.dial[324]", "delay", 0 ],
			"obj-1::obj-8::obj-100" : [ "live.dial[212]", "a.t", 0 ],
			"obj-1::obj-128::obj-325::obj-17" : [ "live.numbox[75]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-491" : [ "live.numbox[54]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-74::obj-17" : [ "live.numbox[26]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-77::obj-14" : [ "live.numbox[37]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-609" : [ "live.menu[30]", "live.menu[19]", 0 ],
			"obj-1::obj-128::obj-326::obj-16" : [ "live.numbox[84]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-83::obj-4" : [ "live.numbox[5]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-220" : [ "live.dial[67]", "level", 0 ],
			"obj-1::obj-8::obj-193" : [ "live.dial[325]", "rate", 0 ],
			"obj-1::obj-8::obj-97" : [ "live.dial[211]", "a.t", 0 ],
			"obj-1::obj-8::obj-10" : [ "live.dial[354]", "velRnge", 0 ],
			"obj-1::obj-128::obj-325::obj-14" : [ "live.numbox[76]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-326::obj-6" : [ "live.numbox[90]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-327::obj-15" : [ "live.numbox[97]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-489" : [ "live.numbox[52]", "live.numbox[49]", 0 ],
			"obj-1::obj-128::obj-361" : [ "live.dial[114]", "atRange", 0 ],
			"obj-1::obj-128::obj-187" : [ "live.dial[57]", "k.f", 0 ],
			"obj-1::obj-128::obj-10" : [ "live.dial[30]", "PW", 0 ],
			"obj-1::obj-9::obj-52" : [ "live.dial[293]", "Lo", 0 ],
			"obj-1::obj-8::obj-2::obj-61" : [ "live.dial[136]", "1", 0 ],
			"obj-1::obj-45::obj-61" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-128::obj-83::obj-5" : [ "live.numbox[6]", "live.numbox[5]", 0 ],
			"obj-1::obj-128::obj-632" : [ "live.menu[6]", "live.menu[4]", 0 ],
			"obj-1::obj-8::obj-2::obj-17" : [ "live.numbox[108]", "live.numbox[5]", 0 ],
			"obj-1::obj-8::obj-196" : [ "live.dial[323]", "rate", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "d50main.maxpat",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/d50Editor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mastCtrls.maxpat",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/d50Editor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brain.maxpat",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/d50Editor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rolandD50store.json",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/d50Editor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controls.maxpat",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/d50Editor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "envTva1.maxpat",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/d50Editor",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nameCtrl.maxpat",
				"bootpath" : "/Volumes/Branold/Music Projects/MaxMsp/ESQM Editor",
				"patcherrelativepath" : "../ESQM Editor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
