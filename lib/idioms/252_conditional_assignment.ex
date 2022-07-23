defmodule Idioms.ConditionalAssignment do
  @moduledoc """
  Assign to the variable x the value "a" if calling the function condition returns true, or the value "b" otherwise.
  """

  def main do
    _x = if condition(), do: "a", else: "b"
  end

  defp condition, do: true
end
