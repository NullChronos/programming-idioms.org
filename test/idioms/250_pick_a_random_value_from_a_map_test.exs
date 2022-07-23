defmodule Idioms.PickARandomValueFromAMapTest do
  use ExUnit.Case

  test "output is string value" do
    map = %{key: "value"}

    result = Idioms.PickARandomValueFromAMap.main(map)

    assert result == map.key
  end
end
