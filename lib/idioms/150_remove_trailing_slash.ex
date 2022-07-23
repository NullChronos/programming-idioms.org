defmodule Idioms.RemoveTrailingSlash do
  @moduledoc """
  Remove last character from string p, if this character is a slash /.
  """

  def main(string), do: String.replace_suffix(string, "/", "")

end
