defmodule Idioms.Tomorrow do
  @moduledoc """
  Assign to variable t a string representing the day, month and year of the day after the current date.
  """

  def main() do
    Date.utc_today()
    |> Date.add(1)
    |> Date.to_string()
  end
end
