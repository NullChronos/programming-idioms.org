defmodule Idioms.PickARandomValueFromAMap do
  @moduledoc """
  Choose a value x from map m.
  m must not be empty. Ignore the keys.
  """

  def main(m) do
    m
    |> Map.values()
    |> Enum.random()
  end
end
