module OverEasy.Pieces.BordersAreLenient.P31 exposing (view)

import Html exposing (Html)
import Svg exposing (circle, g, line, path, polygon, polyline, svg)
import Svg.Attributes exposing (class, cx, cy, d, points, r, viewBox, x1, x2, y1, y2)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "engrave" ]
            [ path [ d "M134.236,78.247 c0,0,3.605-1.705,6.146-0.571" ] []
            , path [ d "M136.401,86.803 c-1.049,0.698-2.295,1.334-3.767,1.88c-2.562,0.95-4.543,1.762-6.146,2.464" ] []
            , path [ d "M100.986,85.596 c1.382-1.14,3.23-1.542,4.295-1.933c1.954-0.717,3.812,0.492,6.066-0.186c2.254-0.679,1.632-2.164,5.245-3.336 c3.614-1.171,2.794,0.938,7.643-0.51" ] []
            , path [ d "M113.464,129.582 c-3.048-8.879,7.463-11.708,1.685-20.04" ] []
            , path [ d "M109.966,55.434 c-8.56,2.808-15.159,7.151-21.123,13.903" ] []
            , path [ d "M106.214,123.53 c-1.682-4.897,4.117-6.459,0.929-11.055" ] []
            , path [ d "M166.988,125.028 c1.024-1.812,1.923-3.669,2.706-5.597" ] []
            , path [ d "M119.648,128.743 c3.536-5.311-1.122-9.701,3.937-13.328" ] []
            , path [ d "M135.623,106.543 c0,0-1.835-0.439-2.598,0.599" ] []
            , path [ d "M77.857,111.517 c1.542,7.095,4.315,13.121,8.703,18.906" ] []
            , path [ d "M145.795,130.811 c-4.807-4.417-12.017-9.327-30.422-13.519c-17.048-3.88-30.187-0.41-35.218,1.766" ] []
            , path [ d "M152.031,126.819 c0.237-0.678-0.039-1.729-1.059-3.027" ] []
            , path [ d "M80.421,119.711 c4.738,3.764,14.096,8.09,30.217,11.455c27.522,5.745,40.262-1.804,41.355-4.251c0.014-0.031,0.026-0.063,0.038-0.096" ] []
            , line [ x1 "121.414", y1 "93.533", x2 "121.411", y2 "93.534" ] []
            , path [ d "M160.726,121.166 c-0.572,0.801-0.478,1.81,0.214,2.782" ] []
            , path [ d "M126.489,91.146 c-2.246,0.984-3.751,1.753-5.075,2.387" ] []
            , path [ d "M97.617,64.769 c0,0-0.745-0.452-1.121-0.895c-0.319-0.377-0.126-0.553-0.445-1.191" ] []
            , path [ d "M129.666,83.666 c0,0-1.704,1.6-2.726,1.872c-1.021,0.274-2.154-0.413-3.939,0.194c-1.786,0.605-4.306,3.276-7.336,4.224 c-3.03,0.948-5.128-0.914-5.291-1.072" ] []
            , path [ d "M117.438,88.613 c0,0-1.452-0.521-2.039-1.153c-0.587-0.631-0.084-1.185-1.118-1.681" ] []
            , path [ d "M123.119,85.153 c0,0-0.839-0.34-1.262-0.686c-0.422-0.345,0.144-1.027-1.303-1.26" ] []
            , path [ d "M124.963,86.148 c0,0-1.16,1.558-1.045,2.71s-0.008,1.507-0.607,2.029" ] []
            , path [ d "M117.074,89.869 c0,0-0.691,0.813-0.84,1.585c-0.147,0.771,0.241,0.958,0.09,1.569" ] []
            , path [ d "M111.369,89.963 c0,0-0.986,0.466-1.126,1.718c-0.14,1.253-0.298,1.352-0.992,1.973" ] []
            , path [ d "M109.76,88.591 c0,0-0.546-0.04-0.823-0.351c-0.651-0.729-1.027-2.035-2.694-2.007" ] []
            , path [ d "M109.808,89.23 c0,0-2.767,0.74-3.207,1.196" ] []
            , path [ d "M104.545,83.573 c0,0-1.431-1.713-1.492-3.17c-0.039-0.919-0.838-2.198-2.288-2.329" ] []
            , path [ d "M111.696,82.574 c0,0-1.129-2.375-1.132-3.828c-0.003-1.454-0.338-1.063-0.715-1.869s-0.872-1.076-0.975-2.079" ] []
            , path [ d "M119.25,79.243 c0,0-0.246-0.637,0.061-1.497c0.307-0.859,0.403-1.438,0.15-2.524" ] []
            , path [ d "M102.924,72.632 c0,0-1.845-1.076-2.198-2.08c-0.353-1.004-0.045-2.708-1.694-2.633" ] []
            , path [ d "M107.273,69.717 c0,0-1.662-0.998-1.59-1.79s-0.216-1.472-1.113-1.393" ] []
            , path [ d "M92.463,69.054 c0,0-0.613-0.246-1.189-0.173s-0.498-0.224-1.006-0.721" ] []
            , path [ d "M125.694,62.509 c0,0,1.086-0.273,1.621-0.828c0.536-0.553,0.933-1.746,1.152-2.07" ] []
            , path [ d "M111.271,60.738 c0,0-0.139-0.596-0.073-1.836s1.049-1.518,1.111-2.583" ] []
            , path [ d "M104.327,61.483 c0,0-0.778-0.5-1.176-1.263c-0.396-0.762,0.017-1.013-0.318-1.854" ] []
            , path [ d "M115.876,77.482 c0,0,0.46-3.802-3.732-6.638c-1.454-0.984-3.279-1.213-5.354-0.024c-2.074,1.188-3.966,3.779-8.688,2.532" ] []
            , path [ d "M119.107,70.328 c0,0-0.715-0.581-1.143-1.231c-0.427-0.65-0.205-0.75-0.534-1.273" ] []
            , path [ d "M123.747,97.901 c0,0,2.243,1.256,2.837,0.979c0.594-0.276,0.021-0.95,0.266-1.414" ] []
            , path [ d "M130.972,104.45 c0,0,2.43,1.515,2.938,1.298c0.51-0.217,0.068-1.012,0.298-1.394" ] []
            , path [ d "M128.057,101.389 c0,0,3.023,1.558,3.442,1.332c0.418-0.226-0.031-1.25,0.433-2.229" ] []
            , path [ d "M130.489,98.527 c0,0,1.461-0.825,2.261-0.936c0.8-0.108,1.706,0.454,2.666,0.342s1.589-0.892,2.29-1.096" ] []
            , path [ d "M129.477,97.422 c0,0,1.132-1.364,2.73-1.647s1.831,0.258,2.6,0.181c0.768-0.076,1.463-0.729,2.359-0.775c0.896-0.047,2.41,0.376,3.044-0.114" ] []
            , path [ d "M134.938,92.331 c0,0,1.137-1.076,2.832-1.298c1.695-0.22,1.319,0.3,2.439,0.153" ] []
            , path [ d "M128.14,96.033 c0,0,0.625-0.972,1.519-1.242c0.893-0.272,1.255,0.268,2.018-0.099c0.764-0.364,2.415-1.289,3.664-1.406 c1.248-0.116,4.012,0.318,4.874,0.111" ] []
            , path [ d "M127.183,94.383 c0,0,1.413,0.137,3.96-0.932c2.547-1.067,2.11-2.278,4.023-2.888c1.914-0.608,3.193-0.63,4.567-1.037" ] []
            , path [ d "M127.251,92.683 c0,0,2.021,0.126,3.962-0.803c1.94-0.93,1.86-1.858,2.59-2.351c0.729-0.493,1.507-0.025,2.111-0.26 c0.605-0.234,0.854-0.752,1.396-0.953c0.541-0.201,1.353,0.362,1.64,0.293" ] []
            , path [ d "M136.947,76.75 c0,0,0.781-0.558,0.877-1.201c0.074-0.492-0.195-0.729,0.512-1.387c0.832-0.772,1.689,0.047,1.689,0.047" ] []
            , path [ d "M137.159,77.985 c0,0-0.057,0.407,0.28,1.448c0.338,1.042,0.927,0.412,1.275,0.856c0.35,0.442,0.168,1.064,0.454,1.595" ] []
            , path [ d "M126.489,91.146 c-0.268,0.237-0.499,0.479-0.684,0.726c0,0-1.232,1.773,0.954,4.708c1.658,2.228,3.887,3.141,5.723,3.391" ] []
            , path [ d "M130.614,71.212 c0,0,0.504-2.541-0.952-3.35" ] []
            , path [ d "M127.828,74.613 c0,0,0.63-0.737,1.869-0.758s1.146,0.511,1.754,0.468c0.608-0.041,0.616-0.555,0.616-0.555" ] []
            , path [ d "M124.452,72.019 c0,0,1.378-1.946,2.623-1.624c1.245,0.321,1.464,0.617,2.539,1.069c1.077,0.452,1.557,1.043,3.458,2.337 c1.902,1.293,1.236,2.33,0.78,3.192s-0.303,2.398-0.121,3.036c0.182,0.639-0.863,2.109-1.621,2.806" ] []
            , path [ d "M121.491,63.562 c0,0,3.777,3.57,2.402,8.295" ] []
            , path [ d "M115.944,60.298 c0,0,3.476-1.951,4.22-0.727" ] []
            , path [ d "M120.906,59.863 c0,0,1.813-0.815,2.387,1.532c0.366,1.5,2.683,1.964,3.627,2.205s1.251,0.663,2.367,0.944c1.115,0.28,0.207-0.346,1.668,0.101 s0.865,0.626,1.688,1.212c0.821,0.585,0.96,1.223,1.271,1.901s1.221,1.434,2.295,1.758" ] []
            , path [ d "M119.421,72.786 c-0.003-0.128,0.547-0.522,0.205-3.123c-0.343-2.602-0.849-2.209-0.787-3.621c0.062-1.411,0.908-1.888,0.879-3.689 c-0.01-0.646-0.104-1.744,0.511-2.253" ] []
            , path [ d "M92.572,75.067 c0,0-0.619-3.879,0.498-6.077c1.118-2.198,3.528-3.777,4.982-3.716c1.455,0.062,3.998-1.22,5.598-2.742 c1.599-1.523,4.374-1.675,4.867-1.619c0.492,0.056,2.536,0.268,3.288,1.12c0.751,0.854,1.764,1.991,3.272,2.126" ] []
            , path [ d "M91.901,75.849 c0,0-1.994,0.919-2.745,1.969" ] []
            , path [ d "M101.056,84.032 c0,0-9.535-0.185-8.552-7.98" ] []
            , path [ d "M113.752,67.323 c0,0-4.338-2.59-4.979-2.547" ] []
            , path [ d "M114.517,72.204 c0,0-0.646-5.428,1.518-8.381" ] []
            ]
        , g [ class "cut" ]
            [ path [ d "M133.025,107.142 c0,0,1.72,0.612,2.598-0.599" ] []
            , path [ d "M100.989,85.597 c0,0-18.967-2.392-12.146-16.26" ] []
            , path [ d "M86.561,130.423 c4.948,2.789,11.744,5.755,19.842,7.618c16.082,3.698,36.285,0.39,39.708-1.407c3.501-1.837,5.435-7.825,5.883-9.719" ] []
            , path [ d "M135.623,106.543 c0,0-2.572-5.643-3.141-6.572" ] []
            , path [ d "M121.412,93.533 c0,0,1.83,6.162,4.071,7.278c2.241,1.117,3.413,2.209,4.065,2.883c0.652,0.673,2.66,3.204,3.477,3.447" ] []
            , path [ d "M121.411,93.534 c-1.864,0.893-3.374,1.518-6.101,2.103c-6.049,1.297-15.558,0.087-16.072-5.206c-0.234-2.41,0.593-3.88,1.748-4.835" ] []
            , path [ d "M169.694,119.432 c-3.796,0.081-6.496,0.34-7.104,0.532c-0.893,0.282-1.508,0.702-1.864,1.202" ] []
            , path [ d "M160.939,123.948 c0.098,0.136,0.205,0.272,0.326,0.406c0.314,0.352,2.512,0.514,5.723,0.674" ] []
            , path [ d "M160.727,121.166 c-3.563-0.121-6.814,0.754-9.754,2.626" ] []
            , path [ d "M151.936,126.9 c3.05-1.821,6.052-2.805,9.006-2.952" ] []
            , path [ d "M150.973,123.792 c-2.819-3.592-11.322-9.07-30.35-13.731c-22.712-5.564-38.209-2.038-42.766,1.456" ] []
            , circle [ cx "125", cy "101.273", r "62.362" ] []
            , path [ d "M86.561,130.423 c20.955,27.633,63.351,24.79,80.428-5.395" ] []
            , path [ d "M169.694,119.432 c7.072-17.407,3.395-37.337-9.426-51.073c-12.82-13.737-32.449-18.78-50.303-12.925" ] []
            , path [ d "M88.843,69.337 c-10.166,11.51-14.245,27.172-10.985,42.18" ] []
            , path [ d "M109.966,55.434 c2.03-0.23,4.229-0.279,6.602-0.083c18.105,1.496,21.898,13.744,23.616,16.793c1.492,2.649,3.159,10.037-3.782,14.659" ] []
            , path [ d "M132.482,99.971 c0.584,0.079,1.127,0.092,1.601,0.058c1.964-0.14,6.755-3.819,7.214-5.142c0.459-1.321,1.562-4.542-1.402-7.223 c-1.084-0.979-2.294-1.081-3.493-0.861" ] []
            ]
        ]
