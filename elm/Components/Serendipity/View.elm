module Components.Serendipity.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import App.Model exposing (Model)
import App.Messages exposing (Msg) 

view : Model -> Html Msg
view model =
    div [ id "serendipity" ]
        [ div [ class "column-header" ] 
            [ img [ class "serendipity", src "/images/serendipity.svg" ] []
            ]
        , div [ class "column-body" ]
            [ div [ class "coto" ]
                [ span [ class "not-yet-implemented" ]
                    [ text "Here will be a random message stream for serendipity..."]
                ]
            ]
        ]
