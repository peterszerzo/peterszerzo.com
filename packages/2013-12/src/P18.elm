module P18 exposing (view)

import Html exposing (Html)
import Svg exposing (circle, g, line, path, polygon, polyline, svg)
import Svg.Attributes exposing (class, cx, cy, d, points, r, viewBox, x1, x2, y1, y2)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "engrave" ]
            [ path [ d "M115.263,100.099 c-2.854-9.019-2.15-16.51-2.15-16.51s6.168,10.49,6.32,21.17" ] []
            , path [ d "M113.396,100.612 c-0.764-1.75-1.355-3.677-1.562-4.644" ] []
            , line [ x1 "130.335", y1 "103.696", x2 "126.031", y2 "107.128" ] []
            , path [ d "M119.708,94.059 c0.689,2.975,1.383,7.268,1.801,12.281" ] []
            , line [ x1 "126.031", y1 "107.128", x2 "119.296", y2 "106.112" ] []
            , line [ x1 "119.296", y1 "106.112", x2 "115.148", y2 "100.945" ] []
            , path [ d "M125.685,106.269 c0,0-1.791-7.474,0.59-13.778" ] []
            , line [ x1 "115.148", y1 "100.945", x2 "108.263", y2 "104.802" ] []
            , path [ d "M132.373,95.49 c-0.244,0.866-0.836,3.945-0.93,7.388" ] []
            , line [ x1 "108.263", y1 "104.802", x2 "101.968", y2 "97.91" ] []
            , path [ d "M101.855,144.593 c8.328,10.881,22.365,10.544,22.365,10.544s15.113,1.191,24.027-10.032" ] []
            , path [ d "M119.97,147.354 c0.258-3.368-1.805-5.02-1.805-5.02s2.781,1.188,5.508-1.172" ] []
            , path [ d "M109.933,105.856 c0,0-12.002,31.316,16.168,40.159" ] []
            , path [ d "M138.978,107.152 c0,0,8.939,22.471-10.279,29.409" ] []
            , path [ d "M103.867,118.302 c1.074-0.429,1.113-2.112-0.855-2.51c-1.971-0.398-3.055,4.544,0.025,4.873c3.082,0.328,4.572-4.313,4.572-4.313 s0.268,3.569,2.523,3.718c2.258,0.146,4.316-2.741,2.768-4.295c-2.664-2.674-4.936,1.68-1.938,1.537" ] []
            , path [ d "M137.402,119.476 c1.848,0.322,0.936-2.723-0.785-1.973c-1.721,0.749-1.371,4.404,0.816,4.301c2.186-0.104,3.611-2.57,3.611-2.57 s0.82,1.879,2.623,2.224c1.324,0.254,4.334-1.217,2.873-3.613c-2.143-3.516-5.623,1.172-2.115,1.179" ] []
            , path [ d "M113.611,131.47 c-1.387,1.072-2.744-2.381-0.137-2.963c2.127-0.474,3.334,5.262,0.324,5.543s-4.295-2.1-4.295-2.1s0.039,3.573-1.395,4.573 c-1.436,1-5.205-0.966-3.146-3.638c2.059-2.671,3.148,1.679,1.859,1.581" ] []
            , path [ d "M132.56,131.729 c4.025-0.215,6.133-3.177,6.133-3.177s-2.41,3.877-0.402,6.895" ] []
            , path [ d "M127.65,104.257 c-0.807-5.555,0.129-10.256,1.354-13.086c2.883-3.849,7.598-4.697,7.598-4.697s-4.133,2.719-5.07,4.354c0,0-2.6,8.642-2.398,12.069 " ] []
            , line [ x1 "148.406", y1 "98.141", x2 "141.08", y2 "106.297" ] []
            , line [ x1 "141.08", y1 "106.297", x2 "138.789", y2 "105.146" ] []
            , line [ x1 "138.789", y1 "105.146", x2 "135.203", y2 "107.146" ] []
            , line [ x1 "135.203", y1 "107.146", x2 "130.335", y2 "103.696" ] []
            ]
        , g [ class "cut" ]
            [ path [ d "M148.248,145.104 c2.371-2.984,4.303-6.846,5.395-11.84c5.203-23.782-5.236-35.124-5.236-35.124" ] []
            , circle [ cx "125.518", cy "102.553", r "62.362" ] []
            , path [ d "M101.968,97.91 c0,0-10.201,13.884-5.082,35.821c1.051,4.499,2.818,8.054,4.969,10.861" ] []
            , path [ d "M126.275,92.49 c0.627-1.785,0.873-2.375,1.152-2.962c0,0,4.768-6.635,17.783-6.694c0,0-8.156,5.779-11.52,8.04c0,0-0.486,1.252-1.318,4.616" ] []
            , polyline [ points "132.373,95.49 138.738,94.038 141.812,98.344 148.406,98.141   " ] []
            , polyline [ points "119.708,94.059 124.126,90.571 126.275,92.49   " ] []
            , path [ d "M111.833,95.969 c-2.465-10.669-1.518-21.83-1.518-21.83s5.836,4.473,9.393,19.92" ] []
            , line [ x1 "101.968", y1 "97.91", x2 "111.833", y2 "95.969" ] []
            , path [ d "M148.248,145.104 c19.434-10.381,29.365-32.608,24.131-54.011c-5.234-21.404-24.307-36.542-46.34-36.78c-22.025-0.237-41.416,14.474-47.119,35.75 c-5.703,21.28,3.734,43.723,22.936,54.529" ] []
            ]
        ]
