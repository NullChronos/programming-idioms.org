defmodule Idioms.MeasureFunctionCallDurationTest do
  use ExUnit.Case

  test "output number" do
    function = fn -> 3.14 * 42 end

    result = Idioms.MeasureFunctionCallDuration.main(function)

    assert is_number(result)
  end
end
