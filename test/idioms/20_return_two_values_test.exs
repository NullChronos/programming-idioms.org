defmodule Idioms.ReturnTwoValuesTest do
  use ExUnit.Case

  test "output is {4, 2}" do
    m = [[], [3, 1, 4], [777], [101, 010, 101011], [3, 1, 42, 55]]
    x = 42

    result = Idioms.ReturnTwoValues.search(m, x)

    assert result == {4, 2}
  end
end
