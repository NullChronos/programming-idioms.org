defmodule Idioms.Timeout do
  @moduledoc """
  Cancel an ongoing processing p if it has not finished after 5s.
  """

  def main(p) do
    p
    |> Task.async()
    |> Task.await()
  end
end
