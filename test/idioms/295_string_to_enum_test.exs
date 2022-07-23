defmodule Idioms.StringToEnumTest do
  use ExUnit.Case

  test "output is 1" do
    t = %{"spades" => 1}

    result = Idioms.StringToEnum.try_str_to_enum(t, "spades")

    assert result == 1
  end
end
