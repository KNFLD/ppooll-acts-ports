{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 51.0, 219.0, 196.0, 200.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "globalpatchername": "dronia1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 13 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-16",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 100.0, 155.0, 15.0 ],
                    "textfile": {
                        "filename": "ll.pattr_v8ui.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 86.0, 34.0, 14.0 ],
                    "text": "pan",
                    "texton": "pan",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "pan_rnd"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-24",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 72.0, 34.0, 14.0 ],
                    "text": "reso",
                    "texton": "reso",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "reso_rnd"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 58.0, 34.0, 14.0 ],
                    "text": "cutoff",
                    "texton": "cutoff",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "cutoff_rnd"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 44.0, 34.0, 14.0 ],
                    "text": "oscB",
                    "texton": "oscB",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "oscB_rnd"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 30.0, 34.0, 14.0 ],
                    "text": "oscA",
                    "texton": "oscA",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "oscA_rnd"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 16.0, 34.0, 14.0 ],
                    "text": "fm",
                    "texton": "fm",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "fm_rnd"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-15",
                    "label": [ "oscA" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 30.0, 162.0, 15.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "oscA"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 0,
                    "format": [ 2.2 ],
                    "id": "obj-9",
                    "label": [ "pan" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 85.0, 162.0, 15.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 10.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "pan"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-14",
                    "label": [ "reso" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 71.0, 162.0, 15.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "reso"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-7",
                    "label": [ "cutoff" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 58.0, 162.0, 15.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "cutoff"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-8",
                    "label": [ "oscB" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 44.0, 162.0, 15.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 0.98,
                    "slidermin": 0.02,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "oscB"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.0, 0.0, 141.0, 16.0 ],
                    "text": "random",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "random"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 166.0, 196.0, 34.0 ],
                    "varname": "keys"
                }
            },
            {
                "box": {
                    "args": [ "@chans", "min", 2, "@chans", "max", 2, "@chans_in", "min", 1, "@chans_in", "max", 2, "@in_mix", 1 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 114.0, 196.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-5",
                    "label": [ "fm" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 162.0, 15.0 ],
                    "slidercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "fm"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 868.0, 375.0, 473.0, 311.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 70.0, 102.0, 746.0, 667.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "code": "// ===== EMS SYNTHI-STYLE GENERATIVE DRONE VOICE (STEREO, AUTOPAN) =====\n\nParam base_pitch(110);\nParam fm_amount(0);\nParam shape_osc1(0);\nParam shape_osc2(0.5);\nParam cutoff(800);\nParam resonance(0.3);\nParam pan_rate(0.1);\n\nHistory bp_smooth(110);\nHistory fm_smooth(0);\nHistory sh1_smooth(0);\nHistory sh2_smooth(0.5);\nHistory cf_smooth(800);\nHistory rs_smooth(0.3);\nHistory pr_smooth(0.1);\n\nHistory phase_sel1(0.1234);\nHistory phase_sel2(0.5732);\n\nHistory posc1(0);\nHistory posc2(0);\n\nHistory pan_lfo_phase(0);\n\nHistory lp1L(0);\nHistory lp2L(0);\nHistory lp3L(0);\nHistory lp4L(0);\n\nHistory lp1R(0);\nHistory lp2R(0);\nHistory lp3R(0);\nHistory lp4R(0);\n\nhit = abs(in1) > 0.5;\n\nbp_smooth = bp_smooth + 0.002*(base_pitch - bp_smooth);\nfm_smooth = fm_smooth + 0.002*(fm_amount - fm_smooth);\nsh1_smooth = sh1_smooth + 0.002*(shape_osc1 - sh1_smooth);\nsh2_smooth = sh2_smooth + 0.002*(shape_osc2 - sh2_smooth);\ncf_smooth = cf_smooth + 0.002*(cutoff - cf_smooth);\nrs_smooth = rs_smooth + 0.002*(resonance - rs_smooth);\npr_smooth = pr_smooth + 0.002*(pan_rate - pr_smooth);\n\nnewphase1 = fract(phase_sel1 + 0.6180339887498949);\nphase_sel1 = hit ? newphase1 : phase_sel1;\n\nnewphase2 = fract(phase_sel2*1.3 + 1.4142135623730951);\nphase_sel2 = hit ? newphase2 : phase_sel2;\n\nslot1 = floor(phase_sel1*8);\nslot2 = floor(phase_sel2*8);\n\nmult1 = slot1==0 ? 1 :\n        slot1==1 ? 2 :\n        slot1==2 ? 3 :\n        slot1==3 ? 4 :\n        slot1==4 ? 5 :\n        slot1==5 ? 6 :\n        slot1==6 ? 8 : 1.5;\n\nmult2 = slot2==0 ? 1 :\n        slot2==1 ? 2 :\n        slot2==2 ? 3 :\n        slot2==3 ? 4 :\n        slot2==4 ? 5 :\n        slot2==5 ? 6 :\n        slot2==6 ? 8 : 1.5;\n\nfreq1 = bp_smooth*mult1;\nposc1 = fract(posc1 + freq1/samplerate);\n\ntri1 = abs(fract(posc1)-0.5)*4-1;\nsaw1 = fract(posc1)*2-1;\nosc1 = tri1*(1-sh1_smooth) + saw1*sh1_smooth;\n\nfreq2base = bp_smooth*mult2;\nfreq2 = freq2base*(1+osc1*fm_smooth);\nposc2 = fract(posc2 + freq2/samplerate);\n\npw = clip(sh2_smooth, 0.02, 0.98);\nosc2 = fract(posc2) > pw ? 1 : -1;\n\npan_lfo_phase = fract(pan_lfo_phase + pr_smooth/samplerate);\nlfo = sin(pan_lfo_phase*twopi);\n\npan1 = lfo;\npan2 = -lfo;\n\nangle1 = (pan1+1)*halfpi*0.5;\ngainL1 = cos(angle1);\ngainR1 = sin(angle1);\n\nangle2 = (pan2+1)*halfpi*0.5;\ngainL2 = cos(angle2);\ngainR2 = sin(angle2);\n\nmixL = osc1*gainL1 + osc2*gainL2;\nmixR = osc1*gainR1 + osc2*gainR2;\n\ng = clip(cf_smooth/(samplerate*0.5), 0.001, 0.9);\nfb = clip(rs_smooth*4, 0, 4);\n\ndrive_inL = tanh(mixL - fb*lp4L);\n\nlp1L = lp1L + g*(drive_inL - lp1L);\nlp1L = tanh(lp1L);\nlp2L = lp2L + g*(lp1L - lp2L);\nlp2L = tanh(lp2L);\nlp3L = lp3L + g*(lp2L - lp3L);\nlp3L = tanh(lp3L);\nlp4L = lp4L + g*(lp3L - lp4L);\nlp4L = tanh(lp4L);\n\ndrive_inR = tanh(mixR - fb*lp4R);\n\nlp1R = lp1R + g*(drive_inR - lp1R);\nlp1R = tanh(lp1R);\nlp2R = lp2R + g*(lp1R - lp2R);\nlp2R = tanh(lp2R);\nlp3R = lp3R + g*(lp2R - lp3R);\nlp3R = tanh(lp3R);\nlp4R = lp4R + g*(lp3R - lp4R);\nlp4R = tanh(lp4R);\n\nout1 = lp4L;\nout2 = lp4R;",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 20.0, 51.0, 701.0, 571.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 702.0, 634.0, 35.0, 22.0 ],
                                                    "text": "out 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 19.5, 11.0, 28.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 634.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 55.0, 155.0, 123.0, 22.0 ],
                                    "text": "gen~ llp.synthi_drone"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 167.0, 20.0, 289.0, 100.0 ],
                                    "text": "this act draws on the EMS Synthi 100/AKS tradition of semi-autonomous, self-patching sound generation — where the instrument makes its own musical decisions within a constrained, mathematically \"safe\" space, rather than requiring a performer to dial in every pitch by hand. It instead creates harmonious drones one can experiment and play with."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 55.0, 230.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 55.0, 190.0, 123.0, 22.0 ],
                                    "text": "mc.pack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 55.0, 57.0, 65.0, 22.0 ],
                                    "text": "ll.r random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 599.0, 328.0, 577.0, 336.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 410.0, 26.0, 41.0, 22.0 ],
                                                    "text": "ll.p fm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 30.0, 26.0, 49.0, 22.0 ],
                                                    "text": "ll.r keys"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 317.0, 114.0, 47.0, 22.0 ],
                                                    "text": "ll.p pan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 184.0, 114.0, 51.0, 22.0 ],
                                                    "text": "ll.p reso"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 52.0, 114.0, 56.0, 22.0 ],
                                                    "text": "ll.p cutoff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 151.0, 26.0, 54.0, 22.0 ],
                                                    "text": "ll.p oscA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 410.0, 76.0, 116.0, 22.0 ],
                                                    "text": "prepend fm_amount"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 284.0, 26.0, 54.0, 22.0 ],
                                                    "text": "ll.p oscB"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.0, 185.0, 103.0, 22.0 ],
                                                    "text": "prepend pan_rate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 184.0, 185.0, 116.0, 22.0 ],
                                                    "text": "prepend resonance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 52.0, 149.0, 126.0, 22.0 ],
                                                    "text": "scale 0. 1. 20. 20000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 52.0, 185.0, 85.0, 22.0 ],
                                                    "text": "prepend cutoff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 284.0, 76.0, 121.0, 22.0 ],
                                                    "text": "prepend shape_osc2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 151.0, 76.0, 123.0, 22.0 ],
                                                    "text": "prepend shape_osc1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 76.0, 114.0, 22.0 ],
                                                    "text": "prepend base_pitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-79",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 184.0, 270.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 99.0, 93.0, 59.0, 22.0 ],
                                    "text": "p params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 244.0, 87.0, 938.0, 582.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 760.0, 7.0, 65.0, 22.0 ],
                                                    "text": "ll.r random"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 760.0, 37.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 54.0, 182.0, 57.0, 22.0 ],
                                                    "text": "ll.pf oscA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 154.0, 103.0, 45.0, 22.0 ],
                                                    "text": "/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 154.0, 76.0, 83.0, 22.0 ],
                                                    "text": "random 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 54.0, 103.0, 75.0, 22.0 ],
                                                    "text": "ll.r oscA_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 54.0, 143.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 143.0, 444.0, 117.0, 22.0 ],
                                                    "text": "scale 0. 1. 0.02 0.98"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 43.0, 523.0, 57.0, 22.0 ],
                                                    "text": "ll.pf oscB"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 143.0, 413.0, 45.0, 22.0 ],
                                                    "text": "/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 143.0, 386.0, 83.0, 22.0 ],
                                                    "text": "random 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 43.0, 444.0, 75.0, 22.0 ],
                                                    "text": "ll.r oscB_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 43.0, 484.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 323.0, 375.0, 54.0, 22.0 ],
                                                    "text": "ll.pf reso"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 423.0, 296.0, 45.0, 22.0 ],
                                                    "text": "/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 423.0, 269.0, 83.0, 22.0 ],
                                                    "text": "random 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 323.0, 296.0, 72.0, 22.0 ],
                                                    "text": "ll.r reso_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 323.0, 336.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 740.0, 418.0, 51.0, 22.0 ],
                                                    "text": "ll.pf pan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 840.0, 342.0, 69.0, 22.0 ],
                                                    "text": "random 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 740.0, 342.0, 69.0, 22.0 ],
                                                    "text": "ll.r pan_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 740.0, 382.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 660.0, 146.0, 51.0, 22.0 ],
                                                    "text": "ll.pf pan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 760.0, 70.0, 69.0, 22.0 ],
                                                    "text": "random 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 660.0, 70.0, 69.0, 22.0 ],
                                                    "text": "ll.r pan_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 660.0, 110.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 268.0, 221.0, 44.0, 22.0 ],
                                                    "text": "ll.pf fm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 453.0, 510.0, 60.0, 22.0 ],
                                                    "text": "ll.pf cutoff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 553.0, 434.0, 45.0, 22.0 ],
                                                    "text": "/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 553.0, 406.0, 83.0, 22.0 ],
                                                    "text": "random 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 453.0, 434.0, 78.0, 22.0 ],
                                                    "text": "ll.r cutoff_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 453.0, 474.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 368.0, 142.0, 45.0, 22.0 ],
                                                    "text": "/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 368.0, 115.0, 83.0, 22.0 ],
                                                    "text": "random 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 268.0, 142.0, 62.0, 22.0 ],
                                                    "text": "ll.r fm_rnd"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 268.0, 182.0, 119.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 1 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 1 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 183.0, 155.0, 83.0, 22.0 ],
                                    "text": "p rnd_params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 55.0, 93.0, 39.0, 22.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 275.0, 110.0, 20.0 ],
                                    "text": "by Lewis Kennedy"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 20.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 298.0, 252.0, 78.0, 22.0 ],
                    "text": "p dronia_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "active": {
                        "preset-ramp": 0,
                        "presets": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0,
                        "ll.blues": 0,
                        "ll.blues::status": 0,
                        "ll.blues::outputs~": 0,
                        "ll.blues::outputsMix~": 0,
                        "ll.blues::chans": 0,
                        "ll.blues::levels": 0
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.0, 116.0, 100.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 313, 472, 906, 1006 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 0, 0, 640, 240 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 314.0, 158.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.0, 179.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 314.0, 200.0, 107.0, 22.0 ],
                    "restore": {
                        "cutoff": [ 0.75 ],
                        "cutoff_rnd": [ 1 ],
                        "fm": [ 0.0 ],
                        "fm_rnd": [ 1 ],
                        "keys": [ 43 ],
                        "oscA": [ 0.0 ],
                        "oscA_rnd": [ 1 ],
                        "oscB": [ 0.5 ],
                        "oscB_rnd": [ 1 ],
                        "pan": [ 0.1 ],
                        "pan_rnd": [ 1 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "random": [ -1 ],
                        "reso": [ 0.3 ],
                        "reso_rnd": [ 1 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "annotation": "ramp time between presets. click on ppooll in the ho_st to find info about it",
                    "fontface": 0,
                    "id": "obj-4",
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 100.0, 41.0, 15.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.0, 137.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "args": [ "dronia", "3D3D3D" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 55.015625, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "hidden": 1,
                    "source": [ "obj-10", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.23921568627450981, 0.23921568627450981, 0.23921568627450981, 1.0 ],
        "oscreceiveudpport": 0
    }
}