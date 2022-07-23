defmodule Idioms.PrintTheTypeOfAVariableTest do
  use ExUnit.Case

  test "output is BitString" do
    result = Idioms.PrintTheTypeOfAVariable.main("BitString")

    assert result == "BitString"
  end
end
