module P26 exposing (view)

import Html exposing (Html)
import Svg exposing (circle, g, line, path, polygon, polyline, svg)
import Svg.Attributes exposing (class, cx, cy, d, points, r, viewBox, x1, x2, y1, y2)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "engrave" ]
            [ polyline [ points "126.518,99.583 125,98.955 123.377,99.628" ] []
            , line [ x1 "123.785", y1 "96.257", x2 "126.064", y2 "96.257" ] []
            , line [ x1 "137.129", y1 "88.935", x2 "137.129", y2 "55.86" ] []
            , line [ x1 "139.553", y1 "87.182", x2 "139.553", y2 "56.558" ] []
            , path [ d "M149.17,60.803 c-15.005-8.687-33.518-8.653-48.491,0.088" ] []
            , line [ x1 "112.721", y1 "88.935", x2 "112.721", y2 "55.899" ] []
            , polyline [ points "127.174,130.458 131.654,124.559 120.225,124.559 122.383,121.717 137.38,121.717 130.742,130.458" ] []
            , polyline [ points "125.599,137.23 125.342,137.569 137.656,137.569 135.499,140.411 119.615,140.411 122.031,137.23" ] []
            , polygon [ points "128.723,142.133 137.447,142.133 130.443,151.356 137.608,151.356 136.353,153.009 127.112,153.009 134.116,143.787 127.467,143.787" ] []
            , polyline [ points "100.607,144.174 103.438,151.008 125,159.939 146.561,151.008 149.393,144.174" ] []
            , polyline [ points "120.916,125.913 116.437,131.812 134.048,131.812 130.962,135.876 108.249,135.876 125.464,113.206 109.12,113.206 112.206,109.143 133.652,109.143 125.131,120.362" ] []
            , line [ x1 "110.297", y1 "87.182", x2 "110.297", y2 "56.606" ] []
            ]
        , g [ class "cut" ]
            [ line [ x1 "122.844", y1 "96.257", x2 "123.785", y2 "96.257" ] []
            , path [ d "M100.679,60.891 c-31.863,18.6-31.902,64.629-0.071,83.283" ] []
            , path [ d "M149.393,144.174 c31.897-18.694,31.775-64.847-0.223-83.371" ] []
            , polyline [ points "100.679,60.891 100.679,80.225 122.844,96.257" ] []
            , polyline [ points "149.17,60.803 149.17,80.225 127.006,96.257" ] []
            , path [ d "M126.518,99.583 c0.115-0.116,0.218-0.255,0.301-0.421c0.379-0.749,0.379-2.026-0.379-2.667c-0.109-0.093-0.236-0.172-0.375-0.238" ] []
            , path [ d "M123.785,96.257 c-0.139,0.066-0.266,0.146-0.375,0.238c-0.758,0.641-0.758,1.918-0.379,2.667c0.094,0.187,0.211,0.34,0.346,0.466" ] []
            , line [ x1 "126.064", y1 "96.257", x2 "127.006", y2 "96.257" ] []
            , polyline [ points "149.393,144.174 155.492,129.447 146.561,107.887 126.518,99.583" ] []
            , circle [ cx "125", cy "102.553", r "62.362" ] []
            , polyline [ points "123.377,99.628 103.438,107.887 94.508,129.447 100.607,144.174" ] []
            ]
        ]
