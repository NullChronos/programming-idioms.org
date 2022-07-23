defmodule Idioms.TurnACharacterIntoAStringTest do
  use ExUnit.Case

  test "output is single letter string" do
    char = 'a'

    result = Idioms.TurnACharacterIntoAString.main(char)

    assert result == "a"
  end
end
