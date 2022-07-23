defmodule Idioms.MeasureFunctionCallDuration do
  @moduledoc """
  measure the duration t, in nanoseconds, of a call to the function foo. Print this duration.
  """

  def main(function) do
    function
    |> :timer.tc()
    |> elem(0)
    |> Kernel.*(1_000)
  end
end
