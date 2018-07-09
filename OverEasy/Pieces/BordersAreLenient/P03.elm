module Pieces.BordersAreLenient.P03 exposing (view)

import Html exposing (Html)
import Svg exposing (svg, g, line, circle, path)
import Svg.Attributes exposing (viewBox, class, x1, x2, y1, y2, cx, cy, r, d)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "engrave" ]
            [ path [ d "M146.09,99.254 c-0.096,0.456-0.499,0.989-1.41,1.6c-3.584,2.402-15.605,10.675-40.92,3.152c0,0-1.544-0.651-1.486-1.899" ] []
            , path [ d "M128.015,68.375c0,0,4.555,2.96,9.338-5.58 " ] []
            , path [ d "M109.224,127.866 c0,0-7.472-0.02-8.794,5.775c-1.321,5.795,19.926,7.219,24.298,7.32s26.129-2.236,25.519-7.727 c-0.609-5.49-9.531-4.626-10.203-4.633" ] []
            , path [ d "M89.958,135.878 c0,0-1.697,7.912,14.505,10.326" ] []
            , path [ d "M137.647,100.292 c0,0,2.882-0.811,3.119,1.974" ] []
            , line [ x1 "131.184", y1 "71.422", x2 "131.184", y2 "74.392" ] []
            , path [ d "M151.194,62.042 c-15.229-9.848-34.696-10.321-50.388-1.226" ] []
            , path [ d "M146.273,102.986 c0.156,5.237-0.163,12.077-2.896,18.61" ] []
            , path [ d "M152.104,140.894 c2.521-1.229,4.09-2.503,5.048-3.687" ] []
            , line [ x1 "119.289", y1 "72.642", x2 "119.289", y2 "73.85" ] []
            , path [ d "M117.587,99.866 c0,0-3.985-0.228-4.327,3.758" ] []
            , line [ x1 "119.289", y1 "94.778", x2 "119.289", y2 "101.168" ] []
            , path [ d "M113.487,101.004 c0,0-3.985-0.228-4.326,3.758" ] []
            , line [ x1 "131.184", y1 "94.67", x2 "131.184", y2 "100.572" ] []
            , path [ d "M115.651,97.588 c0,0-3.074-1.366-4.327,2.619" ] []
            , path [ d "M105.802,60.627c0,0-2.05,9.337,7.06,9.224 " ] []
            , path [ d "M113.704,63.592 c0,0,0.113,9.679,9.451,6.604" ] []
            , path [ d "M131.317,70.538 c0,0,7.971,3.645,9.679-3.188" ] []
            , path [ d "M138.286,66.451 c0,0,7.288-0.911,5.921-7.174" ] []
            , path [ d "M89.948,135.699 c0.217,3.55,3.796,5.789,8.591,7.191c8.996,2.632,22.271,2.318,25.63,2.188c5.285-0.203,36.637-3.912,34.11-12.956" ] []
            , path [ d "M132.905,100.184 c0,0,3.644-1.024,3.074,3.188" ] []
            , path [ d "M142.369,123.771 c-1.749,3.433-3.959,6.259-6.868,8.784c-1.839,1.597-8.767,2.418-10.837,2.466c-1.746,0.041-9.32-0.402-10.786-2.222 c-2.359-2.932-4.417-6.021-6.261-9.298" ] []
            , path [ d "M133.702,96.768 c0,0,3.758,0.569,2.847,3.758" ] []
            ]
        , g [ class "cut" ]
            [ path [ d "M100.807,60.816 c-0.527,1.89-1.395,6.858,3.659,8.011c0,0,1.062,6.105,5.908,3.296c0,0,3.547,6.052,8.915,1.728" ] []
            , line [ x1 "131.184", y1 "74.392", x2 "131.184", y2 "94.67" ] []
            , line [ x1 "151.669", y1 "141.101", x2 "152.104", y2 "140.894" ] []
            , path [ d "M143.378,121.596 c-0.309,0.738-0.645,1.462-1.009,2.175" ] []
            , path [ d "M131.184,94.67 c3.895,0.379,8.173,1.18,12.811,2.574c0,0,2.375,0.672,2.096,2.01" ] []
            , path [ d "M104.463,146.205 c8.07,3.798,15.788,5.178,24.674,4.413c4.284-0.369,8.304-1.016,12.249-2.981c1.901-0.948,3.673-2.078,5.421-3.274 c1.743-1.192,3.303-2.607,5.298-3.468" ] []
            , path [ d "M157.152,137.208 c0.6-0.847,1.932-1.605,2.669-2.243c1.905-1.645,3.572-3.447,5.066-5.472c2.207-2.993,3.819-6.188,5.146-9.639 c2.731-7.109,3.691-13.945,3.023-21.531c-1.305-14.817-9.371-28.204-21.862-36.281" ] []
            , path [ d "M107.68,123.5 c-4.135,0.068-7.805,0.847-11.506,2.786c-3.461,1.813-6.482,5.108-6.226,9.412" ] []
            , path [ d "M100.807,60.816 c-26.932,15.611-32.247,52.265-10.858,74.883" ] []
            , path [ d "M131.184,74.392 c1.232,0.755,11.891,6.93,13.322-4.408c0,0,8.812,0.259,6.688-7.942" ] []
            , circle [ cx "125", cy "102.553", r "62.362" ] []
            , path [ d "M157.213,137.129 c2.146-2.841,1.066-5.007,1.066-5.007c-0.001-0.002-0.001-0.004-0.002-0.006c-2.503-8.913-15.462-8.356-15.908-8.346" ] []
            , path [ d "M107.617,123.501 c-3.391-6.023-6.579-13.938-5.344-21.395" ] []
            , path [ d "M149.273,112.777 c-0.2-0.268,0.355-1.242,0.382-3.573c0.015-1.278,2.397-1.982,3.017-1.091c0.509,0.733,0.146,2.537-1.402,3.673 C151.27,111.786,149.475,113.044,149.273,112.777z" ] []
            , path [ d "M146.09,99.254 c0.088,1.243,0.142,2.486,0.184,3.731" ] []
            , line [ x1 "119.289", y1 "73.85", x2 "119.289", y2 "94.778" ] []
            , path [ d "M146.273,102.986 c0.719,0.488,2.049,1.344,2.715,1.451c0.94,0.153,0.667,0.191,2.631-0.457c1.963-0.648,3.851,0.381,4.385,1.372 c0.533,0.991,4.066,5.554-6.965,11.756c0,0-3.721,1.8-5.661,4.488" ] []
            , path [ d "M104.463,146.205 c5.058,0.754,11.859,0.973,21.002,0.247c13.367-1.062,21.404-3.118,26.204-5.351" ] []
            , path [ d "M102.273,102.107 c0.033-0.694,0.556-1.578,2.121-2.625c0,0,5.267-3.523,14.895-4.704" ] []
            ]
        ]
