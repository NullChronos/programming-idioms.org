defmodule Idioms.PrintTheTypeOfAVariable do
  @moduledoc """
  Print the name of the type of x.
  """

  def main(var) do
    [{_, type} | _] = IEx.Info.info(var)

    type
  end
end
