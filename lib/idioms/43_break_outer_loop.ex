defmodule Idioms.BreakOuterLoop do
  @moduledoc """
  Look for a negative value v in 2D integer matrix m. Print it and stop searching.
  """

  def main([]), do: nil
  def main([row | rows]), do: main(row, rows)
  def main([], rows), do: main(rows)
  def main([number | numbers], rows) when number >= 0, do: main(numbers, rows)
  def main([number | _], _), do: number
end
