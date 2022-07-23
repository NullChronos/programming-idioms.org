defmodule Idioms.CheckIfFolderIsEmpty do
  @moduledoc """
  Set the boolean b to true if the directory at filepath p is empty (i.e. doesn't contain any other files and directories)
  """

  def main(p) do
    _b = File.ls!(p) == []
  end
end
