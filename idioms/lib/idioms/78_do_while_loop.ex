defmodule Idioms.DoWhileLoop do
  @moduledoc """
  Execute a block once, then execute it again as long as boolean condition c is true.
  """

  def main(condition) do
    case condition do
      true -> main(condition)
      false -> nil
    end
  end
end
