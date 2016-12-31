-- https://guide.elm-lang.org/architecture/effects/
-- MODEL

type alias Model =
  { ...
  }


-- UPDATE

type Msg = Submit | ...

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  ...


-- VIEW

view : Model -> Html Msg
view model =
  ...

-- !!commands and subscriptions are data!!
-- SUBSCRIPTIONS

subscriptions : Model -> Sub Msg
subscriptions model =
  ...


-- INIT

init : (Model, Cmd Msg)
init =
  ...
