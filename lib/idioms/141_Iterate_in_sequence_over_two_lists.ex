defmodule Idioms.IterateInSequenceOverTwoLists do
  @moduledoc """
  Iterate in sequence over the elements of the list items1 then items2. For each iteration print the element.
  """

  def main(items1, items2) do
    Enum.each(items1, &IO.puts/1)
    Enum.each(items2, &IO.puts/1)
  end
end
