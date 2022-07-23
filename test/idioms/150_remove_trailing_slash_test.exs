defmodule Idioms.RemoveTrailingSlashTest do
  use ExUnit.Case

  test "output is string" do
    string = "Hello, World!/"

    result = Idioms.RemoveTrailingSlash.main(string)

    assert result == "Hello, World!"
  end
end
