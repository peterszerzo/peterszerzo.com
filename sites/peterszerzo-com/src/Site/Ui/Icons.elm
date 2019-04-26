module Site.Ui.Icons exposing
    ( annacingi
    , arrow
    , close
    , elmArborist
    , elmgameroom
    , logo
    , newamerica
    , nlx
    , overeasy
    , ripsaw
    , smallLogo
    , splytlight
    , twistydonutracer
    )

import Html exposing (Html)
import Svg exposing (circle, g, line, path, polygon, polyline, rect, svg)
import Svg.Attributes exposing (cx, cy, d, fill, height, points, r, stroke, strokeLinecap, strokeLinejoin, strokeWidth, transform, viewBox, width, x, x1, x2, y, y1, y2)


ripsaw : Html msg
ripsaw =
    svg [ viewBox "0 0 400 400" ]
        [ path [ d "M45.4297887,217.655867 L74.9021163,107.635798 C76.0485964,100.674591 71.7449043,93.8451811 64.7791798,91.9814291 C55.3647965,89.4688873 45.9482607,86.9488165 36.5306485,84.4298212 C92.5379953,5.39661381 197.162823,-22.1789628 284.887611,18.9703628 C372.611323,60.1218396 418.227008,158.172278 393.167549,251.721438 C368.107014,345.270597 279.573925,407.43342 183.010574,399.283793 C86.4450693,391.13309 9.59950662,315.009311 0.59411679,218.586217 C10.011729,221.106288 19.4282648,223.625283 28.8426481,226.142127 C35.8009038,228.00489 42.9353637,224.24711 45.4297887,217.655867 Z M51.8137869,216.323294 C59.4177347,216.331471 67.0211692,216.338971 74.6273114,216.345795 C79.2855314,210.62374 83.4626461,205.825602 87.1554263,201.949232 C93.8155616,199.585119 96.2340044,204.390786 94.4042969,216.363005 C99.0635933,210.6431 103.240708,205.844962 106.933488,201.967517 C113.593623,199.603404 116.008837,204.409071 114.181282,216.382365 C118.840579,210.661385 123.015541,205.862172 126.710474,201.984726 C133.370609,199.622765 135.785823,204.427355 133.955039,216.399574 C138.617564,210.679669 142.792526,205.880456 146.486383,202.005162 C153.146518,199.641049 155.564961,204.44564 153.733101,216.418934 C158.392397,210.697954 162.569512,205.899817 166.261216,202.022371 C172.92458,199.658259 175.34087,204.463925 173.510087,216.437219 C178.169383,210.716239 182.346497,205.919177 186.039278,202.041731 C192.700489,199.676543 195.114627,204.48221 193.284919,216.454428 C197.947445,210.735599 202.122407,205.936386 205.816263,202.061092 C212.476399,199.695904 214.893765,204.50157 213.062981,216.472713 C217.722278,210.753884 221.899392,205.954671 225.591096,202.079376 C232.252308,199.714188 234.669674,204.52093 232.841043,216.493149 C238.869391,216.498527 244.897739,216.50498 250.930393,216.511434 C257.225663,216.515736 262.737388,212.29088 264.365827,206.213885 C267.038276,196.23363 269.712878,186.252299 272.386404,176.274195 C274.370022,168.863488 269.97119,161.249496 262.557646,159.267213 C201.761275,143.002224 140.96389,126.738249 80.1684428,110.475286 L51.8137869,216.323294 Z M21.5604122,109.178788 C24.6214052,109.998376 27.681322,110.815813 30.742315,111.6354 C38.1580119,113.618759 42.5611492,121.232751 40.5753784,128.642383 C35.7836973,146.529185 30.9920163,164.418139 26.2003352,182.306017 C24.2156407,189.715649 16.5954471,194.112597 9.18190279,192.129238 C6.11983346,191.30965 3.05991673,190.491138 0,189.67155 C1.49713126,160.728918 8.38974707,134.999027 21.5604122,109.178788 Z" ]
            []
        ]


elmArborist : Html msg
elmArborist =
    svg [ viewBox "0 0 1000 1000" ]
        [ path [ d "M520,720l220,-220l220,220l-440,0Z" ] []
        , path [ d "M40,720l220,-220l220,220l-440,0Z" ] []
        , path [ d "M280,480l220,-220l220,220l-440,0Z" ] []
        ]


smallLogo : Html msg
smallLogo =
    svg [ viewBox "0 0 1000 1000" ]
        [ path [ d "M530.312,105.692l262.626,262.626l0,56.568l-102.086,102.086l-28.285,11.716l-104.063,0l0,-80l87.495,0l62.086,-62.086l-222.625,-222.626l-82.892,0l0,618.802l-11.715,28.285l-107.222,107.221l-56.569,-56.568l95.506,-95.506l0,-642.234l40,-40l139.46,0c9.428,3.906 18.856,7.811 28.284,11.716Z" ] []
        ]


annacingi : Html msg
annacingi =
    svg [ viewBox "0 0 1000 1000" ]
        [ path [ d "M461.227,295.509c-33.179,12.072 -88.204,30.723 -105.06,34.18c-16.466,3.377 -36.301,1.357 -57.557,5.526c-21.257,4.168 -43.189,21.255 -64.465,18.418c-21.275,-2.837 -37.313,-21.647 -46.046,-32.232c-8.733,-10.586 -13.753,-20.196 -11.972,-29.009c1.781,-8.813 17.717,-31.317 21.181,-44.665c3.465,-13.348 10.382,-33.13 0.921,-46.046c-10.164,-13.875 -26.386,-22.61 -56.176,-20.26c-9.475,0.747 -23.247,-13.643 -21.641,-21.181c1.547,-7.267 23.489,-10.478 30.85,-18.419c7.362,-7.94 29.447,-37.482 82.883,-36.836c49.757,0.601 96.921,9.79 151.952,4.604c55.032,-5.186 65.465,-26.323 101.301,-32.232c35.836,-5.909 63.635,-0.804 82.883,-9.209c19.249,-8.406 43.875,-33.185 54.795,-35.456c9.397,-1.954 6.124,2.468 13.353,2.303c7.23,-0.166 6.159,-7.426 12.921,-4.145c6.762,3.282 38.911,29.726 29.442,83.344c-9.012,51.028 -46.213,89.717 -73.674,110.51c-24.099,18.248 -89.062,48.072 -120.496,61.067c7.607,-0.146 14.795,1.9 19.195,6.621c7.134,7.655 8.226,18.816 2.134,29.611c2.871,-2.951 5.485,-5.702 7.536,-7.969c9.023,-9.975 19.597,-23.661 22.102,-25.786c5.214,-4.424 18.125,-8.86 31.771,-6.907c11.339,1.622 34.451,-12.908 45.125,-16.116c9.796,-2.944 45.253,-19.624 54.335,-21.181c8.448,-1.45 12.835,1.214 15.655,-2.303c2.423,-3.021 2.998,-15.515 6.447,-23.944c3.449,-8.428 8.481,-24.548 5.065,-29.469c-3.31,-4.769 -10.281,-5.772 -13.464,-10.591c-3.045,-4.609 -0.35,-7.75 0,-10.13c0.299,-2.031 -6.952,-18.34 -1.731,-31.772c5.22,-13.431 15.29,-26.187 23.023,-27.627c7.732,-1.44 15.838,-1.258 19.8,-0.461c3.961,0.797 5.414,4.555 8.288,5.065c2.874,0.511 9.485,6.023 11.051,10.591c1.542,4.501 -1.374,15.045 -1.842,19.8c-0.474,4.815 1.398,21.693 -1.842,27.167c-2.807,4.742 -4.742,12.704 -3.683,17.497c1.015,4.597 -3.875,24.738 -6.447,34.074c-2.225,8.078 -14.524,17.243 -16.116,20.261c-1.507,2.857 -2.106,16.81 -1.842,23.944c0.258,6.969 3.441,20.85 2.763,26.246c-0.63,5.011 10.916,29.404 17.958,40.06c7.042,10.656 18.726,23.717 20.26,26.246c1.798,2.963 11.364,39.927 17.498,52.953c5.543,11.775 14.824,51.424 14.274,61.702c-0.55,10.278 3.455,41.803 3.684,53.874c0.228,12.07 -1.315,66.935 -2.303,78.738c-0.982,11.741 -3.505,31.489 -1.842,46.507c1.664,15.017 2.318,22.609 4.145,27.628c1.959,5.382 0.424,12.792 2.762,14.274c2.314,1.466 15.423,-8.405 27.168,-8.288c11.744,0.116 24.487,7.602 29.929,4.144c5.443,-3.459 12.704,-15.479 14.275,-23.023c1.576,-7.57 1.198,-15.481 4.144,-23.484c2.946,-8.003 9.249,-20.918 14.735,-24.865c5.486,-3.947 14.581,-6.617 20.26,-3.683c5.946,3.071 6.457,17.543 14.735,23.483c3.362,2.413 5.716,16.657 13.353,21.181c6.439,3.815 10.177,13.303 12.893,15.195c3.556,2.478 1.701,9.312 4.604,14.275c2.855,4.879 15.098,11.883 13.354,21.181c-1.78,9.491 -22.637,15.876 -28.088,23.483c-5.254,7.332 -6.352,24.863 -10.13,30.391c-4.116,6.022 -12.593,9.988 -16.117,9.209c-3.3,-0.73 -3.939,-5.839 -7.827,-5.065c-3.513,0.699 -14.3,26.519 -29.47,44.204c-8.161,9.515 -23.859,29.478 -34.534,37.297c-10.488,7.682 -22.064,14.203 -28.549,12.433c-6.37,-1.739 -8.607,-24.257 -8.749,-30.391c-0.141,-6.125 -4.141,-7.28 -4.604,-10.13c-0.333,-2.044 0.422,-7.51 -2.763,-9.209c-6.825,-3.639 -22.931,-15.011 -27.628,-29.469c-4.842,-14.909 -0.671,-20.09 -1.381,-25.786c-0.794,-6.37 -2.435,-21.51 0,-28.549c2.435,-7.038 4.523,-9.298 5.525,-13.813c0.98,-4.41 -5.962,-35.628 -6.446,-52.493c-0.484,-16.865 1.273,-63.902 3.223,-78.638c0.997,-7.531 1.587,-30.826 0.921,-44.305c-0.645,-13.06 -1.744,-35.029 -1.381,-38.679c0.504,-5.073 0.475,-15.974 -0.461,-24.51c-1.133,-10.345 -4.251,-28.577 -7.728,-35.61c-5.724,-11.579 -16.989,-52.409 -22.662,-60.981c-5.673,-8.571 -24.066,-28.579 -33.153,-49.269c-5.628,-12.814 -10.301,-33.795 -11.512,-42.362c-1.281,-9.061 1.014,-20.388 -1.842,-22.563c-2.486,-1.893 -47.341,12.971 -62.622,20.26c-15.281,7.29 -42.331,11.634 -52.032,17.498c-11.507,6.955 -34.622,37.261 -43.744,46.506c-8.97,9.091 -33.768,34.628 -48.809,46.046c-8.784,6.669 -32.667,16.255 -46.506,21.642c-14.817,5.768 -35.619,15.895 -45.125,17.498c-18.359,3.094 -36.8,-1.977 -52.493,0.921c-15.693,2.897 -23.41,10.271 -29.009,12.432c-5.598,2.161 -32.965,2.615 -34.995,6.446c-2.03,3.832 1.262,5.038 1.842,7.368c0.379,1.521 -1.737,25.107 -5.525,44.664c-3.782,19.523 -6.557,47.977 -7.828,55.256c-1.902,10.883 -18.141,56.719 -23.023,85.185c-2.537,14.792 -9.111,31.097 -12.893,45.125c-3.496,12.967 -4.384,24.058 -2.763,28.548c3.374,9.348 12.594,12.255 17.498,18.879c4.136,5.588 8.375,23.319 10.811,38.219c1.932,11.81 7.658,21.587 7.607,28.548c-0.075,10.155 -4.201,13.017 -7.607,19.8c-2.056,4.097 -2.45,14.847 -1.03,25.67c1.771,13.491 -2.281,29.003 -2.875,41.097c-0.741,15.114 -12.549,33.968 -19.799,40.06c-6.536,5.491 -12.034,5.309 -18.879,8.288c-6.845,2.979 -7.517,12.939 -16.561,11.512c-9.043,-1.428 -9.451,-9.787 -11.527,-12.433c-2.147,-2.735 -5.677,-2.626 -6.907,-6.446c-1.467,-4.554 -0.879,-8.319 -3.684,-10.13c-2.824,-1.824 -10.798,-13.911 -14.735,-30.851c-4.021,-17.307 2.086,-25.274 -0.46,-36.377c-2.455,-10.707 -7.436,-12.541 -10.13,-19.339c-1.881,-4.746 0.475,-5.604 -1.842,-12.432c-2.04,-6.014 -22.747,-27.59 -18.547,-50.191c4.2,-22.6 17.16,-46.115 35.123,-54.794c18.782,-9.075 28.425,-2.163 34.075,-5.065c5.649,-2.903 7.968,-19.857 8.748,-26.707c0.78,-6.85 16.787,-69.303 20.721,-82.883c3.934,-13.58 10.829,-32.894 11.512,-48.348c0.376,-8.515 4.538,-34.809 8.748,-52.953c4.022,-17.331 4.719,-33.418 1.382,-35.916c-4.282,-3.206 -10.764,4.725 -20.261,5.065c-9.496,0.34 -12.737,-4.777 -19.799,-6.447c-7.063,-1.67 -22.181,2.281 -29.009,-2.762c-7.154,-5.284 -3.528,-13.975 -7.368,-21.182c-3.84,-7.206 -30.76,-22.634 -36.837,-51.111c-6.076,-28.476 -1.277,-40.694 3.224,-45.585c5.302,-5.764 8.526,-4.573 11.051,-6.447c2.524,-1.873 -1.796,-4.65 2.302,-8.288c4.098,-3.638 18.889,-3.99 26.246,-0.46c7.357,3.529 8.121,13.059 13.354,17.037c5.232,3.977 10.96,2.993 15.655,7.827c4.876,5.02 10.167,14.481 10.591,21.642c0.404,6.824 18.494,15.286 19.339,25.325c0.764,9.078 -7.647,36.508 -2.302,41.442c5.345,4.933 15.938,-9.778 29.009,-10.13c5.797,-0.157 23.963,-1.274 31.311,-5.526c7.946,-4.598 30.341,-11.581 39.6,-13.353c17.097,-3.273 30.874,1.352 39.139,0.46c7.968,-0.86 45.368,-12.466 70.911,-26.246c25.543,-13.78 37.078,-34.505 44.664,-41.441c1.956,-1.788 7.468,-7.078 13.734,-13.252c-13.215,7.131 -32.315,6.715 -39.059,-2.865c-7.115,-10.107 -3.823,-27.082 5.14,-36.482Zm98.28,-195.649c-13.624,2.061 -28.838,3.501 -44.481,5.125c-36.325,3.769 -59.267,28.807 -126.166,35.455c-68.558,6.813 -108.781,-10.92 -146.887,-8.749c-31.044,1.769 -43.287,16.746 -49.73,22.171c-6.442,5.425 -5.552,11.954 4.144,14.275c9.697,2.32 18.053,-0.322 18.008,4.604c-0.045,4.938 -6.205,0.472 -6.956,7.23c-0.752,6.757 10.534,11.017 22.102,12.501c11.567,1.484 17.866,21.414 13.813,50.651c-4.052,29.236 -26.465,45.168 -26.706,58.478c-0.242,13.31 10.256,21.251 18.418,23.484c8.162,2.232 29.553,-11.647 49.73,-16.117c19.504,-4.32 44.971,-0.726 78.278,-5.986c33.308,-5.259 84.425,-39.445 105.906,-49.729c21.274,-10.186 110.499,-47.21 128.929,-69.99c17.162,-21.214 43.292,-71.328 50.651,-82.883c7.358,-11.555 -1.227,-36.793 -9.67,-39.6c-8.443,-2.806 -19.23,13.918 -36.376,25.786c-5.123,3.546 -11.752,6.281 -19.499,8.473l0,0c7.804,6.668 -1.476,25.992 -7.669,29.285c-6.193,3.293 -18.827,5.105 -22.562,0c-4.582,-6.262 1.682,-20.481 6.723,-24.464l0,0Zm-304.181,64.063c10.54,-7.09 19.311,-10.928 25.326,-3.683c6.014,7.245 0.754,20.782 -9.67,23.483c-10.423,2.702 -20.825,2.236 -23.023,-5.065c-2.198,-7.301 0.927,-10.401 7.367,-14.735Z" ] []
        ]


newamerica : Html msg
newamerica =
    svg [ viewBox "0 -25 170 170" ]
        [ rect [ height "22.6", width "164.6", x "0.1", y "96.4" ]
            []
        , rect [ height "23.9", width "164.6", x "0.1", y "48.6" ]
            []
        , rect [ height "23.9", width "124.4", x "40.3", y "0.9" ]
            []
        , path [ d "M13.2,26.4c7.3,0,13.2-5.9,13.2-13.2C26.4,5.9,20.5,0,13.2,0C5.9,0,0,5.9,0,13.2C0,20.5,5.9,26.4,13.2,26.4" ]
            []
        ]


nlx : Html msg
nlx =
    svg [ viewBox "0 0 200 200" ]
        [ g [ transform "translate(3.000000, 62.000000)" ]
            [ polygon
                [ points "155.726218 37.7403935 186.528167 6.55285037 193 0 179.270629 0 174.809198 4.51728173 148.882554 30.7684879 142.161741 37.5734348 121.102213 58.8965968 120.818289 59.1840752 113 67.1007898 113 72.8956921 113 77 116.952006 77 122.239547 71.6462665 129.538036 64.2569644 129.53749 64.2569644 149.041442 44.5094055" ]
                []
            , polygon
                [ points "157.839396 41 151 47.5855236 181.678791 77 195 77" ]
                []
            , polygon
                [ points "146 28.2335419 122.330914 4.48371823 117.835119 0 104 0 110.521681 6.50471129 139.215867 35" ]
                []
            , polygon
                [ points "9.83360985 0 0 0 0 2.03612148 0 77 9.83360985 77 9.83360985 11.8656735 59 60.983027 59 47.113297 11.8699043 0" ]
                []
            , polygon
                [ points "78.7495255 67.170448 78.2329693 66.6518811 78.198826 66.6518811 72.8030722 61.2345706 72.8030722 61.2008472 71.7914372 60.1858271 71.7914372 55.5867246 71.7914372 0 62 0 62 45.7571726 62 50.3894457 62 64.2569644 69.3606496 71.6462665 70.59697 72.8873995 74.6936236 77 88.50737 77 93.1216812 77 109 77 109 67.170448 83.3302439 67.170448" ]
                []
            ]
        ]


overeasy : Html msg
overeasy =
    svg [ viewBox "0 0 1000 1000" ]
        [ path [ d "M706.879,865.838c-73.417,73.417 -161.795,110.125 -265.136,110.125c-103.341,0 -191.545,-36.708 -264.614,-110.125c-73.417,-73.069 -110.125,-161.273 -110.125,-264.614c0,-103.341 36.708,-191.719 110.125,-265.136c73.069,-73.07 161.273,-109.604 264.614,-109.604c103.341,0 191.719,36.534 265.136,109.604c73.07,73.417 109.604,161.795 109.604,265.136c0,103.341 -36.534,191.545 -109.604,264.614Zm-87.161,-442.59c-49.408,-49.06 -108.733,-73.59 -177.975,-73.59c-69.242,0 -128.392,24.53 -177.453,73.59c-49.409,49.409 -74.113,108.734 -74.113,177.976c0,69.242 24.704,128.392 74.113,177.453c49.061,49.409 108.211,74.113 177.453,74.113c69.242,0 128.567,-24.704 177.975,-74.113c49.061,-49.061 73.591,-108.211 73.591,-177.453c0,-69.242 -24.53,-128.567 -73.591,-177.976Zm-130.915,-284.696c77.53,0.86 142.924,17.157 197.071,48.419c54.146,31.261 100.957,79.745 140.467,146.459c16.133,27.241 51.294,36.303 78.534,20.241c27.24,-16.061 36.244,-51.165 20.111,-78.406c-49.143,-82.979 -109.783,-145.786 -181.885,-187.414c-72.103,-41.629 -156.816,-62.741 -253.249,-63.811c-31.657,-0.351 -57.556,24.999 -57.846,56.62c-0.29,31.622 25.139,57.541 56.797,57.892Z" ] [] ]


splytlight : Html msg
splytlight =
    svg [ viewBox "0 0 500 500" ]
        [ g [ stroke "none", transform "translate(239.500000, 276.500000) rotate(10.000000) translate(-239.500000, -276.500000) translate(50.000000, 17.000000)" ]
            [ g [ transform "translate(163.237814, 302.480884) rotate(15.000000) translate(-163.237814, -302.480884) translate(46.237814, 109.980884)" ]
                [ path [ d "M153.492504,199.701707 C153.492504,185.894588 142.299623,174.701707 128.492504,174.701707 C114.685385,174.701707 103.492504,185.894588 103.492504,199.701707 L103.492504,359.46192 C103.492504,373.269039 114.685385,384.46192 128.492504,384.46192 C142.299623,384.46192 153.492504,373.269039 153.492504,359.46192 L153.492504,199.701707 Z" ]
                    []
                , path [ d "M190.252322,52.3963645 L113.313133,175.229105 C105.98382,186.930289 109.527921,202.357554 121.229105,209.686867 C132.930289,217.01618 148.357554,213.472079 155.686867,201.770895 L233.497959,77.5461703 C215.842021,75.3467506 200.418913,65.9555867 190.25232,52.3963645 Z" ]
                    []
                , path [ d "M0.45936666,25.7862312 L99.9109551,196.106075 C106.873098,208.029376 122.182775,212.051188 134.106075,205.089045 C146.029376,198.126902 150.051188,182.817225 143.089045,170.893925 L43.8139034,0.876261419 C33.5839328,14.3666434 18.1270867,23.6753006 0.45936666,25.7862312 Z" ]
                    []
                ]
            , g [ transform "translate(280.822664, 114.403094)" ]
                [ circle
                    [ cx "49", cy "49", r "49" ]
                    []
                ]
            , g [ transform "translate(54.000000, 0.000000)" ]
                [ circle
                    [ cx "49", cy "49", r "49" ]
                    []
                ]
            ]
        ]


elmgameroom : Html msg
elmgameroom =
    svg [ viewBox "0 0 1000 1000" ]
        [ path [ d "M960,940l0,-480l-240,240l240,240Z" ] []
        , path [ d "M940,959.993l-240,-239.993l-240,239.993l480,0Z" ] []
        , path [ d "M833.756,171.453l125.332,125.332l-125.188,125.189l-0.144,-250.521Z" ] []
        , path [ d "M602.758,739.337l194.156,-194.088l-194.156,-194.233l0,388.321Z" ] []
        , path [ d "M432.422,369.428l-198.543,198.472l-198.395,-198.472l396.938,0Z" ] []
        , path [ d "M226.843,689.162l222.333,222.255l0,-438.84l-222.333,216.585Z" ] []
        , path [ d "M40,560l0,399.993l400,0.007l-400,-400Z" ] []
        ]


twistydonutracer : Html msg
twistydonutracer =
    svg [ viewBox "0 0 1000 1000" ]
        [ path [ d "M298.823,298.823c14.079,-28.289 32.9,-54.81 56.463,-78.373c117.079,-117.079 307.185,-117.079 424.264,0c117.079,117.079 117.079,307.185 0,424.264c-23.563,23.563 -50.084,42.384 -78.373,56.463c55.873,-112.269 37.052,-252.375 -56.463,-345.891c-93.516,-93.515 -233.622,-112.336 -345.891,-56.463Zm402.354,402.354c-14.079,28.289 -32.9,54.81 -56.463,78.373c-117.079,117.079 -307.185,117.079 -424.264,0c-117.079,-117.079 -117.079,-307.185 0,-424.264c23.563,-23.563 50.084,-42.384 78.373,-56.463c-55.873,112.269 -37.052,252.375 56.463,345.891c93.516,93.515 233.622,112.336 345.891,56.463Z" ] []
        ]


arrow : Html msg
arrow =
    svg
        [ viewBox "0 0 100 100"
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "7"
        , fill "none"
        ]
        [ g [ transform "translate(16, 30)" ]
            [ polyline [ points "68.0398236 11 59.7022701 18.0675195 15 18.0675195" ] []
            , g []
                [ path [ d "M0,17.6684458 L19.4432202,0" ] []
                , path [ d "M0,18 L19.3248439,37.6608273" ] []
                ]
            ]
        ]


close : Html msg
close =
    svg
        [ viewBox "0 0 100 100"
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "8"
        ]
        [ g []
            [ line
                [ x1 "15"
                , y1 "15"
                , x2 "85"
                , y2 "85"
                ]
                []
            , line
                [ x1 "15"
                , y1 "85"
                , x2 "85"
                , y2 "15"
                ]
                []
            ]
        ]


logo : Html msg
logo =
    svg [ viewBox "0 0 250 250" ]
        [ g
            [ fill "none"
            , strokeWidth "4"
            , stroke "currentColor"
            , strokeLinecap "round"
            , strokeLinejoin "round"
            ]
            [ path [ d "M61.448 142.317l-30.25 38.185M62.64 141.508l5.252-6.632M134.531 168.821l-49.135 62.035M114.354 108.486l-6.871 8.672M134.342 136.304l2.552 2.021M89.19 139.857l5.102 4.042M69.929 136.03l-1.531-1.214M149.816 123.639l6.63 5.253M146.425 100.271l-3.571-2.829M151.295 136.38l5.25-6.633M97.741 139.791l-3.234 4.083M103.38 114.391l3.572 2.83M64.849 108.217l-7.655-6.062M93.991 89.203l-.806 1.02M91.807 69.421l43.505-54.926M141.342 83.504l38.554-48.672M60.737 96.724l-3.638 4.59M98.255 180.171l-33.049 41.723M179.162 179.579l-44.297 55.926M174.547 139.149l4.041-5.101M52.646 102.221L23.085 78.806M200.8 131.006l26.115-32.973M178.588 134.048l22.212-3.042M174.547 139.149l4.615 40.43M132.129 145.695l2.402 23.126M142.502 97.482l-1.16-13.978M93.991 89.203l-2.184-19.782M100.947 97.696l2.433 16.695M114.354 108.486l22.085-3.35M156.446 128.892l14.946-1.268M136.914 138.51l14.381-2.13M116.793 137.493l17.549-1.189M97.741 139.791l6.082-1.112M94.292 143.899l3.963 36.272M109.14 131.434l-2.188-14.213M67.892 134.876l-3.043-26.659M52.646 102.221l4.453-.907" ] []
            ]
        ]
