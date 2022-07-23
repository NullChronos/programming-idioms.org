defmodule Idioms.GetFileSize do
  @moduledoc """
  Assign to variable x the length (number of bytes) of the local file at path.
  """

  def main(path) do
    _x =
      path
      |> File.stat!()
      |> Map.get(:size)
  end
end