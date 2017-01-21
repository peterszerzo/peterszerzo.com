module Router exposing (..)

import Navigation
import String


type Route
    = Home
    | Projects
    | Now
    | Menu
    | About
    | Talks
    | NotFound


simpleRouteDefs : List ( Route, String )
simpleRouteDefs =
    [ ( Home, "" )
    , ( Projects, "projects" )
    , ( Now, "now" )
    , ( Menu, "menu" )
    , ( About, "about" )
    , ( Talks, "talks" )
    ]


parse : Navigation.Location -> Route
parse =
    slugToRoute << getPathname


getPathname : Navigation.Location -> String
getPathname location =
    location.pathname
        |> String.dropLeft 1


slugToRoute : String -> Route
slugToRoute slug =
    simpleRouteDefs
        |> List.filter (\( route, slug_ ) -> slug == slug_)
        |> List.head
        |> Maybe.map Tuple.first
        |> Maybe.withDefault NotFound


routeToSlug : Route -> Maybe String
routeToSlug route =
    simpleRouteDefs
        |> List.filter (\( route_, slug ) -> route == route_)
        |> List.head
        |> Maybe.map Tuple.second
