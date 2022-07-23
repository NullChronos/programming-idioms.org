defmodule Idioms.CreateA3DimensionalArray do
  @moduledoc """
  Declare and initialize a 3D array x, having dimensions boundaries m, n, p, and containing real numbers.
  """

  def main(m, n, p) do
    if m == 0 or n == 0 or p == 0 do
      []
    else
      for _ <- 1..m, do: for _ <- 1..n, do: for _ <- 1..p, do: 0
    end
  end
end
