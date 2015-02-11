{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 663.0, 76.0, 617.0, 323.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 42.0, 102.0, 20.0 ],
					"text" : "loadmess 10000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 23.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 251.0, 142.0, 20.0 ],
					"text" : "Compression Bit Rate:"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "slider",
					"min" : 1.0,
					"mult" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 67.0, 80.085266, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 293.0, 153.0, 23.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.085266, 97.714264, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.085266, 293.0, 70.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 157.0, 81.0, 20.0 ],
					"text" : "Pixel Format:",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 155.0, 49.0, 20.0 ],
					"text" : "Codec:",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 210.0, 77.0, 19.0 ]
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
					"patching_rect" : [ 339.0, 232.0, 46.0, 17.0 ],
					"text" : "gop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 200.375, 58.0, 17.0 ],
					"text" : "codec $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"items" : [ "MPEG4", ",", "MPEG1", ",", "MPEG2", ",", "FFVHUFF", ",", "MJPEG", ",", "FFV1", ",", "ASV1", ",", "ASV2", ",", "Raw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.0, 176.0, 137.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 13 ]
							}
, 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 70 ]
							}
, 							{
								"key" : 4,
								"value" : [ 8 ]
							}
, 							{
								"key" : 5,
								"value" : [ 34 ]
							}
, 							{
								"key" : 6,
								"value" : [ 32 ]
							}
, 							{
								"key" : 7,
								"value" : [ 33 ]
							}
, 							{
								"key" : 8,
								"value" : [ 14 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 142.0, 200.375, 71.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll working"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 260.0, 77.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 282.0, 69.0, 17.0 ],
					"text" : "bframes $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 199.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"items" : [ "PIX_FMT_YUV420P", ",", "PIX_FMT_YUYV422", ",", "PIX_FMT_RGB24", ",", "PIX_FMT_BGR24", ",", "PIX_FMT_YUV422P", ",", "PIX_FMT_YUV444P", ",", "PIX_FMT_YUV410P", ",", "PIX_FMT_YUV411P", ",", "PIX_FMT_GRAY8", ",", "PIX_FMT_MONOWHITE", ",", "PIX_FMT_MONOBLACK", ",", "PIX_FMT_PAL8", ",", "PIX_FMT_YUVJ420P", ",", "PIX_FMT_YUVJ422P", ",", "PIX_FMT_YUVJ444P", ",", "PIX_FMT_XVMC_MPEG2_MC", ",", "PIX_FMT_XVMC_MPEG2_IDCT", ",", "PIX_FMT_UYVY422", ",", "PIX_FMT_UYYVYY411", ",", "PIX_FMT_BGR8", ",", "PIX_FMT_BGR4", ",", "PIX_FMT_BGR4_BYTE", ",", "PIX_FMT_RGB8", ",", "PIX_FMT_RGB4", ",", "PIX_FMT_RGB4_BYTE", ",", "PIX_FMT_NV12", ",", "PIX_FMT_NV21", ",", "PIX_FMT_ARGB", ",", "PIX_FMT_RGBA", ",", "PIX_FMT_ABGR", ",", "PIX_FMT_BGRA", ",", "PIX_FMT_GRAY16BE", ",", "PIX_FMT_GRAY16LE", ",", "PIX_FMT_YUV440P", ",", "PIX_FMT_YUVJ440P", ",", "PIX_FMT_YUVA420P", ",", "PIX_FMT_VDPAU_H264", ",", "PIX_FMT_VDPAU_MPEG1", ",", "PIX_FMT_VDPAU_MPEG2", ",", "PIX_FMT_VDPAU_WMV3", ",", "PIX_FMT_VDPAU_VC1", ",", "PIX_FMT_RGB48BE", ",", "PIX_FMT_RGB48LE", ",", "PIX_FMT_RGB565BE", ",", "PIX_FMT_RGB565LE", ",", "PIX_FMT_RGB555BE", ",", "PIX_FMT_RGB555LE", ",", "PIX_FMT_BGR565BE", ",", "PIX_FMT_BGR565LE", ",", "PIX_FMT_BGR555BE", ",", "PIX_FMT_BGR555LE", ",", "PIX_FMT_VAAPI_MOCO", ",", "PIX_FMT_VAAPI_IDCT", ",", "PIX_FMT_VAAPI_VLD", ",", "PIX_FMT_YUV420P16LE", ",", "PIX_FMT_YUV420P16BE", ",", "PIX_FMT_YUV422P16LE", ",", "PIX_FMT_YUV422P16BE", ",", "PIX_FMT_YUV444P16LE", ",", "PIX_FMT_YUV444P16BE", ",", "PIX_FMT_VDPAU_MPEG4", ",", "PIX_FMT_DXVA2_VLD", ",", "PIX_FMT_RGB444BE", ",", "PIX_FMT_RGB444LE", ",", "PIX_FMT_BGR444BE", ",", "PIX_FMT_BGR444LE", ",", "PIX_FMT_Y400A" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 177.0, 137.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 199.0, 58.0, 17.0 ],
					"text" : "pixfmt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 258.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 282.0, 70.0, 17.0 ],
					"text" : "interlace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 340.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 364.0, 59.0, 17.0 ],
					"text" : "debug $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 238.0, 121.0, 19.0 ],
					"text" : "Compression bit rate:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 281.0, 59.0, 17.0 ],
					"text" : "bitrate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 366.0, 58.0, 17.0 ],
					"text" : "codec $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"items" : [ "CODEC_ID_NONE", ",", "CODEC_ID_MPEG1VIDEO", ",", "CODEC_ID_MPEG2VIDEO", ",", "CODEC_ID_MPEG2VIDEO_XVMC", ",", "CODEC_ID_H261", ",", "CODEC_ID_H263", ",", "CODEC_ID_RV10", ",", "CODEC_ID_RV20", ",", "CODEC_ID_MJPEG", ",", "CODEC_ID_MJPEGB", ",", "CODEC_ID_LJPEG", ",", "CODEC_ID_SP5X", ",", "CODEC_ID_JPEGLS", ",", "CODEC_ID_MPEG4", ",", "CODEC_ID_RAWVIDEO", ",", "CODEC_ID_MSMPEG4V1", ",", "CODEC_ID_MSMPEG4V2", ",", "CODEC_ID_MSMPEG4V3", ",", "CODEC_ID_WMV1", ",", "CODEC_ID_WMV2", ",", "CODEC_ID_H263P", ",", "CODEC_ID_H263I", ",", "CODEC_ID_FLV1", ",", "CODEC_ID_SVQ1", ",", "CODEC_ID_SVQ3", ",", "CODEC_ID_DVVIDEO", ",", "CODEC_ID_HUFFYUV", ",", "CODEC_ID_CYUV", ",", "CODEC_ID_H264", ",", "CODEC_ID_INDEO3", ",", "CODEC_ID_VP3", ",", "CODEC_ID_THEORA", ",", "CODEC_ID_ASV1", ",", "CODEC_ID_ASV2", ",", "CODEC_ID_FFV1", ",", "CODEC_ID_4XM", ",", "CODEC_ID_VCR1", ",", "CODEC_ID_CLJR", ",", "CODEC_ID_MDEC", ",", "CODEC_ID_ROQ", ",", "CODEC_ID_INTERPLAY_VIDEO", ",", "CODEC_ID_XAN_WC3", ",", "CODEC_ID_XAN_WC4", ",", "CODEC_ID_RPZA", ",", "CODEC_ID_CINEPAK", ",", "CODEC_ID_WS_VQA", ",", "CODEC_ID_MSRLE", ",", "CODEC_ID_MSVIDEO1", ",", "CODEC_ID_IDCIN", ",", "CODEC_ID_8BPS", ",", "CODEC_ID_SMC", ",", "CODEC_ID_FLIC", ",", "CODEC_ID_TRUEMOTION1", ",", "CODEC_ID_VMDVIDEO", ",", "CODEC_ID_MSZH", ",", "CODEC_ID_ZLIB", ",", "CODEC_ID_QTRLE", ",", "CODEC_ID_SNOW", ",", "CODEC_ID_TSCC", ",", "CODEC_ID_ULTI", ",", "CODEC_ID_QDRAW", ",", "CODEC_ID_VIXL", ",", "CODEC_ID_QPEG", ",", "CODEC_ID_XVID", ",", "CODEC_ID_PNG", ",", "CODEC_ID_PPM", ",", "CODEC_ID_PBM", ",", "CODEC_ID_PGM", ",", "CODEC_ID_PGMYUV", ",", "CODEC_ID_PAM", ",", "CODEC_ID_FFVHUFF", ",", "CODEC_ID_RV30", ",", "CODEC_ID_RV40", ",", "CODEC_ID_VC1", ",", "CODEC_ID_WMV3", ",", "CODEC_ID_LOCO", ",", "CODEC_ID_WNV1", ",", "CODEC_ID_AASC", ",", "CODEC_ID_INDEO2", ",", "CODEC_ID_FRAPS", ",", "CODEC_ID_TRUEMOTION2", ",", "CODEC_ID_BMP", ",", "CODEC_ID_CSCD", ",", "CODEC_ID_MMVIDEO", ",", "CODEC_ID_ZMBV", ",", "CODEC_ID_AVS", ",", "CODEC_ID_SMACKVIDEO", ",", "CODEC_ID_NUV", ",", "CODEC_ID_KMVC", ",", "CODEC_ID_FLASHSV", ",", "CODEC_ID_CAVS", ",", "CODEC_ID_JPEG2000", ",", "CODEC_ID_VMNC", ",", "CODEC_ID_VP5", ",", "CODEC_ID_VP6", ",", "CODEC_ID_VP6F", ",", "CODEC_ID_TARGA", ",", "CODEC_ID_DSICINVIDEO", ",", "CODEC_ID_TIERTEXSEQVIDEO", ",", "CODEC_ID_TIFF", ",", "CODEC_ID_GIF", ",", "CODEC_ID_FFH264", ",", "CODEC_ID_DXA", ",", "CODEC_ID_DNXHD", ",", "CODEC_ID_THP", ",", "CODEC_ID_SGI", ",", "CODEC_ID_C93", ",", "CODEC_ID_BETHSOFTVID", ",", "CODEC_ID_PTX", ",", "CODEC_ID_TXD", ",", "CODEC_ID_VP6A", ",", "CODEC_ID_AMV", ",", "CODEC_ID_VB", ",", "CODEC_ID_PCX", ",", "CODEC_ID_SUNRAST", ",", "CODEC_ID_INDEO4", ",", "CODEC_ID_INDEO5", ",", "CODEC_ID_MIMIC", ",", "CODEC_ID_RL2", ",", "CODEC_ID_8SVX_EXP", ",", "CODEC_ID_8SVX_FIB", ",", "CODEC_ID_ESCAPE124", ",", "CODEC_ID_DIRAC", ",", "CODEC_ID_BFI", ",", "CODEC_ID_CMV", ",", "CODEC_ID_MOTIONPIXELS", ",", "CODEC_ID_TGV", ",", "CODEC_ID_TGQ", ",", "CODEC_ID_TQI", ",", "CODEC_ID_AURA", ",", "CODEC_ID_AURA2", ",", "CODEC_ID_V210X", ",", "CODEC_ID_TMV", ",", "CODEC_ID_V210", ",", "CODEC_ID_DPX", ",", "CODEC_ID_MAD", ",", "CODEC_ID_FRWU", ",", "CODEC_ID_FLASHSV2", ",", "CODEC_ID_CDGRAPHICS", ",", "CODEC_ID_R210", ",", "CODEC_ID_ANM", ",", "CODEC_ID_BINKVIDEO", ",", "CODEC_ID_IFF_ILBM", ",", "CODEC_ID_IFF_BYTERUN1", ",", "CODEC_ID_KGV1", ",", "CODEC_ID_YOP", ",", "CODEC_ID_VP8" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 342.0, 137.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"items" : [ "Left", ",", "Plane", ",", "Median" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 258.0, 100.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 283.0, 72.0, 17.0 ],
					"text" : "predictor $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.0, 313.0, 38.0, 22.0 ],
					"text" : "vipr"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 153.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 345.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 286.5, 306.0, 51.5, 306.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.5, 393.0, 234.0, 393.0, 234.0, 303.0, 51.5, 303.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 151.5, 221.0, 216.0, 221.0, 216.0, 197.0, 228.5, 197.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.5, 363.5, 416.5, 363.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 310.5, 51.5, 310.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 520.5, 391.0, 286.0, 391.0, 286.0, 303.0, 51.5, 303.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.5, 306.0, 51.5, 306.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.5, 306.5, 51.5, 306.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.5, 221.0, 495.5, 221.0, 495.5, 197.0, 516.5, 197.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 516.5, 304.5, 51.5, 304.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.5, 231.1875, 51.5, 231.1875 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 348.5, 304.0, 51.5, 304.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
