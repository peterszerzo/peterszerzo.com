module Views.Static exposing (..)

import Markdown exposing (toHtml)
import Html exposing (Html)
import Html.CssHelpers
import Css exposing (..)
import Css.Elements as Elements
import Css.Namespace exposing (namespace)
import Styles.Constants exposing (..)
import Styles.Mixins as Mixins


view : String -> Html msg
view mdContent =
    toHtml [ localClass [ Root ] ] mdContent


cssNamespace : String
cssNamespace =
    "Static"


type CssClasses
    = Root


localClass : List class -> Html.Attribute msg
localClass =
    Html.CssHelpers.withNamespace cssNamespace |> .class


localClassList : List ( class, Bool ) -> Html.Attribute msg
localClassList =
    Html.CssHelpers.withNamespace cssNamespace |> .classList


styles : List Css.Snippet
styles =
    [ class Root
        [ width (pct 100)
        , maxWidth (px 680)
        , padding2 (px 20) (px 20)
        , margin auto
        , textAlign left
        , color black
        , property "font-family" Styles.Constants.serif
        , descendants
            [ Elements.h2
                [ textAlign center
                ]
            , Elements.h1
                [ property "font-family" Styles.Constants.serif
                , margin (px 0)
                , fontSize (Css.rem 3)
                ]
            , selector "iframe"
                [ margin2 (px 10) (px 0)
                ]
            , Elements.p
                [ margin2 (Css.rem 1.5) (Css.rem 0)
                , firstChild
                    [ paddingTop (px 0)
                    , marginTop (px 0)
                    ]
                , lastChild
                    [ paddingBottom (px 0)
                    , marginBottom (px 0)
                    ]
                ]
            , each [ Elements.p, Elements.li, Elements.code ]
                Mixins.bodyType
            , each [ Elements.p, Elements.li, Elements.ul, Elements.strong ]
                [ fontFamily inherit
                ]
            , Elements.strong
                [ borderBottom3 (px 1) solid currentColor
                , fontWeight normal
                ]
            , Elements.ul
                [ margin (px 0)
                , listStylePosition inside
                , padding (px 0)
                ]
            , Elements.code
                [ property "font-family" "monospace"
                , backgroundColor faintMustard
                , padding2 (px 2) (px 4)
                , borderRadius (px 2)
                ]
            , Elements.em
                [ descendants
                    [ Elements.code
                        [ backgroundColor faintBlue
                        , fontStyle normal
                        ]
                    ]
                ]
            , Elements.li
                [ margin2 (px 10) (px 0)
                ]
            , Elements.a
                [ fontFamily inherit
                , color blue
                , hover
                    [ borderBottom3 (px 1) solid currentColor
                    ]
                ]
            , Elements.blockquote
                [ property "font-family" Styles.Constants.serif
                , margin3 (px 20) (px 0) (px 20)
                , paddingLeft (px 16)
                , padding2 (px 8) (px 16)
                , backgroundColor (rgba 0 0 0 0.03)
                , borderLeft3 (px 3) solid currentColor
                ]
            ]
        ]
    , mediaQuery desktop
        [ class Root
            [ descendants
                [ Elements.h2
                    [ marginBottom (Css.rem 3)
                    ]
                , Elements.p
                    [ margin2 (Css.rem 1.875) (px 0)
                    ]
                , each
                    [ Elements.p
                    , Elements.li
                    , Elements.code
                    ]
                    [ fontSize (Css.rem 1.25)
                    ]
                ]
            ]
        ]
    ]
        |> namespace cssNamespace
