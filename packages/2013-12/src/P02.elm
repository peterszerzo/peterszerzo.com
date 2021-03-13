module P02 exposing (view)

import Html exposing (Html)
import Svg exposing (circle, g, line, path, svg)
import Svg.Attributes exposing (class, cx, cy, d, r, viewBox, x1, x2, y1, y2)


view : Html msg
view =
    svg [ viewBox "0 0 250 200" ]
        [ g [ class "light-engrave" ]
            [ line [ x1 "107.626", y1 "88.694", x2 "94.775", y2 "96.012" ] []
            , line [ x1 "120.181", y1 "88.948", x2 "94.993", y2 "115.598" ] []
            , line [ x1 "127.819", y1 "71.06", x2 "123.584", y2 "70.017" ] []
            , line [ x1 "141.297", y1 "69.377", x2 "144.698", y2 "67.36" ] []
            , line [ x1 "129.375", y1 "69.615", x2 "124.962", y2 "67.174" ] []
            , line [ x1 "132.5", y1 "88.796", x2 "125.313", y2 "129.045" ] []
            , line [ x1 "137.749", y1 "68.824", x2 "140.051", y2 "64.922" ] []
            , line [ x1 "137.02", y1 "88.891", x2 "141.224", y2 "128.776" ] []
            , line [ x1 "141.657", y1 "76.13", x2 "148.768", y2 "79.751" ] []
            , line [ x1 "135.723", y1 "76.583", x2 "135.985", y2 "79.076" ] []
            , line [ x1 "138.787", y1 "76.556", x2 "148.379", y2 "85.668" ] []
            , line [ x1 "134.687", y1 "76.551", x2 "134.256", y2 "78.962" ] []
            , line [ x1 "132.048", y1 "76.392", x2 "123.574", y2 "85.357" ] []
            , line [ x1 "129.692", y1 "76.126", x2 "122.769", y2 "80.07" ] []
            ]
        , g [ class "engrave" ]
            [ path [ d "M144.698,67.36 c-1.371-1.261-2.98-2.004-4.647-2.438" ] []
            , path [ d "M107.606,89.377 c0.037-0.229,0.044-0.453,0.02-0.684" ] []
            , path [ d "M124.962,67.174 c-0.558,0.769-1.019,1.729-1.378,2.842" ] []
            , path [ d "M94.775,96.012 c-0.358,5.008-0.248,13.036,0.218,19.585" ] []
            , path [ d "M148.379,85.668 c0.268-2.188,0.391-4.153,0.389-5.917" ] []
            , path [ d "M147.872,89.085 c-1.538,0.075-3.474-0.667-4.808-0.484" ] []
            , path [ d "M124.525,88.959 c1.583,0.036,2.859-0.5,4.057-0.475" ] []
            , path [ d "M107.606,89.377 c-1.761,0.134-3.519,0.3-5.273,0.5" ] []
            , path [ d "M133.525,92.509 c3.359-0.28,16.521,2.24,16.66,15.96c0.141,13.72-10.22,16.38-14.56,16.38s-19.32-3.36-16.101-16.66 C122.746,94.889,130.166,92.789,133.525,92.509z" ] []
            , path [ d "M122.769,80.07 c0.154,1.783,0.422,3.539,0.806,5.287" ] []
            , path [ d "M134.926,99.789c0,0,7.14,1.54,9.8,7.84 c2.659,6.3-2.8,8.82-7.841,9.52c-5.039,0.7-12.039-1.54-11.339-9.66S134.926,99.789,134.926,99.789z" ] []
            , path [ d "M120.181,88.948 c-4.197,0.02-8.385,0.163-12.574,0.43" ] []
            , path [ d "M97.868,97.363 c0,0,5.163-6.906,5.661-6.658s-2.239,7.964-2.115,7.777c0.125-0.187,5.165-5.662,5.165-5.662s-2.458,4.916-1.059,4.791 c1.4-0.125,4.168-3.608,4.168-3.608c0.249,0.954,0.498,1.908,0.747,2.862c0,0,3.765-4.822,4.418-4.479 c0.653,0.342,2.426,4.666,2.426,4.666c0.871-0.996,1.742-1.991,2.613-2.986" ] []
            , path [ d "M137.02,88.891 c-1.508,0.013-3.014-0.017-4.52-0.094" ] []
            , path [ d "M134.256,78.962 c0.582-0.016,1.154,0.022,1.729,0.114" ] []
            , path [ d "M104.861,125.411 c0.552-0.77,1.109-1.534,1.689-2.283c0.17-0.221,0.341-0.441,0.528-0.649c0.053-0.06,0.181-0.265,0.189-0.117 c0.028,0.582-0.091,1.142-0.143,1.713c-0.061,0.641-0.126,1.28-0.139,1.924c-0.004,0.166-0.034,0.326,0.032,0.494 c0.09,0.228,0.225-0.098,0.324-0.174c0.755-0.571,1.512-1.139,2.271-1.705c0.137-0.102,0.272-0.203,0.409-0.304 c0.077-0.057,0.265-0.25,0.247-0.078c-0.021,0.209-0.042,0.418-0.062,0.627c-0.042,0.418-0.084,0.836-0.125,1.254 c-0.016,0.152-0.293,0.604-0.027,0.456c0.111-0.062,0.224-0.124,0.335-0.186c0.223-0.124,0.446-0.248,0.669-0.372 c0.351-0.194,0.651-0.447,0.963-0.691c0.7-0.546,0.991,0.107,1.273,0.689c0.109,0.227,0.2,0.457,0.264,0.701 c0.02,0.072,0.007,0.284,0.104,0.183c0.659-0.679,1.318-1.358,1.978-2.038" ] []
            , path [ d "M125.313,129.045 c5.298,0.045,10.581-0.036,15.116-0.233c0.265-0.012,0.529-0.024,0.794-0.036" ] []
            ]
        , g [ class "cut" ]
            [ path [ d "M132.5,88.796 c-0.703-0.036-1.405-0.083-2.106-0.14c-0.341-0.028-0.682-0.059-1.022-0.091c-0.17-0.016-0.341-0.033-0.511-0.051 c-0.094-0.01-0.232,0.129-0.28-0.038c-0.008-0.025-0.015-0.051-0.021-0.077c-0.018-0.065-0.034-0.131-0.05-0.197 c-0.332-1.416-0.391-2.758-0.124-4.194c0.569-3.073,2.752-4.94,5.871-5.047" ] []
            , line [ x1 "94.993", y1 "115.598", x2 "83.723", y2 "127.523" ] []
            , line [ x1 "123.574", y1 "85.357", x2 "120.181", y2 "88.948" ] []
            , path [ d "M94.993,115.598 c0.165,2.309,0.594,7.544,1.375,9.802c0.791,2.287,7.64,2.581,9.142,2.734c6.595,0.675,13.187,0.858,19.804,0.912" ] []
            , line [ x1 "125.313", y1 "129.045", x2 "121.454", y2 "150.665" ] []
            , line [ x1 "141.224", y1 "128.776", x2 "143.17", y2 "147.243" ] []
            , line [ x1 "135.985", y1 "79.076", x2 "137.02", y2 "88.891" ] []
            , line [ x1 "134.256", y1 "78.962", x2 "132.5", y2 "88.796" ] []
            , line [ x1 "148.379", y1 "85.668", x2 "173.468", y2 "109.505" ] []
            , line [ x1 "148.768", y1 "79.751", x2 "171.975", y2 "91.567" ] []
            , line [ x1 "140.051", y1 "64.922", x2 "144.01", y2 "58.215" ] []
            , line [ x1 "124.962", y1 "67.174", x2 "107.587", y2 "57.563" ] []
            , line [ x1 "123.584", y1 "70.017", x2 "96.795", y2 "63.416" ] []
            , path [ d "M128.128,70.475 c-1.243,2.119-1.243,4.531,0,5.262c1.242,0.73,11.619,1.315,13.591,0.365c1.975-0.949,2.193-5.115,0.221-6.43 C139.966,68.356,129.37,68.356,128.128,70.475z" ] []
            , circle [ cx "125", cy "102.553", r "62.362" ] []
            , path [ d "M123.584,70.017 c-0.86,2.661-1.146,6.192-0.815,10.053" ] []
            , path [ d "M140.051,64.922 c-2.233-0.581-4.573-0.604-6.586-0.57c-3.725,0.064-6.335,0.329-8.106,2.328c-0.138,0.154-0.27,0.319-0.396,0.494" ] []
            , path [ d "M148.768,79.751 c-0.008-6.43-1.679-10.195-4.069-12.391" ] []
            , path [ d "M144.01,58.215 c-11.589-4.969-24.664-5.203-36.423-0.651" ] []
            , path [ d "M171.975,91.567 c-2.734-11.69-9.729-21.941-19.617-28.749" ] []
            , path [ d "M96.795,63.416 c-13.63,9.822-21.168,26.028-19.899,42.78" ] []
            , path [ d "M83.723,127.523 c8.088,13.369,22.148,21.993,37.731,23.142" ] []
            , path [ d "M143.17,147.243 c16.056-6.527,27.376-21.167,29.653-38.349" ] []
            , line [ x1 "144.698", y1 "67.36", x2 "152.357", y2 "62.818" ] []
            , line [ x1 "94.775", y1 "96.012", x2 "76.896", y2 "106.195" ] []
            , line [ x1 "122.769", y1 "80.07", x2 "107.626", y2 "88.694" ] []
            , path [ d "M135.985,79.076 c1.64,0.26,3.09,0.673,4.453,1.716c0.941,0.72,1.657,3.386,1.907,4.338c0.204,0.774,0.383,1.553,0.536,2.34 c0.049,0.252,0.096,0.505,0.135,0.759c0.014,0.085,0.026,0.17,0.036,0.256c0.004,0.031,0.007,0.061,0.01,0.092 c0.018,0.208-0.205,0.042-0.31,0.051c-0.312,0.025-0.625,0.049-0.938,0.07c-1.597,0.112-3.194,0.178-4.796,0.193" ] []
            , path [ d "M124.525,88.959 c-1.448-0.016-2.896-0.021-4.345-0.012" ] []
            , path [ d "M147.872,89.085 c0.197-1.135,0.365-2.273,0.507-3.417" ] []
            , path [ d "M123.574,85.357 c0.266,1.216,0.582,2.415,0.951,3.603" ] []
            , path [ d "M102.333,89.878 c-3.846,0.449-6.406,0.992-6.773,1.61c-0.364,0.614-0.622,2.261-0.784,4.524" ] []
            , path [ d "M141.224,128.776 c5.89-0.28,10.39-0.765,11.794-1.43c0.201-0.096,0.34-0.195,0.409-0.298c1.866-2.8,0.373-34.72-1.4-37.24 c-0.216-0.306-1.186-0.558-4.154-0.723" ] []
            , path [ d "M107.626,88.694 c-0.055-0.672-0.275-1.478-0.482-1.915c-0.285-0.605-4.232-0.587-4.569,0.067c-0.337,0.655-0.472,2.27-0.241,3.032" ] []
            ]
        ]
