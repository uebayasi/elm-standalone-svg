module Main exposing (main)

import Svg
import Svg.Attributes


main : Svg.Svg msg
main =
    Svg.text_
        [ Svg.Attributes.x "50"
        , Svg.Attributes.y "50"
        , Svg.Attributes.style "text-anchor: middle"
        ]
        [ Svg.text "Hello world!"
        ]
