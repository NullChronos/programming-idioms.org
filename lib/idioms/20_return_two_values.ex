defmodule Idioms.ReturnTwoValues do
  @moduledoc """
  Implement a function search which looks for item x in a 2D matrix m.
  Return indices i, j of the matching cell.
  Think of the most idiomatic way in the language to return the two values at the same time.
  """

  def search(m, x) do
    Enum.reduce_while(m, {0, 0}, fn list, {index, _inner_index} ->
      {found?, inner_index} =
        Enum.reduce_while(list, {false, 0}, fn item, {_found?, acc} ->
          if x == item, do: {:halt, {true, acc}}, else: {:cont, {false, acc + 1}}
        end)

      if found?, do: {:halt, {index, inner_index}}, else: {:cont, {index + 1, inner_index}}
    end)
  end
end
