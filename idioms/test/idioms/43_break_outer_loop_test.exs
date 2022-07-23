defmodule Idioms.BreakOuterLoopTest do
  use ExUnit.Case

  test "output is negative" do
    matrix = [[1, 2, 3], [4, -5, 6], [7, 8, 9]]

    result = Idioms.BreakOuterLoop.main(matrix)

    assert result == -5
  end
end
