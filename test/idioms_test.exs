defmodule IdiomsTest do
  use ExUnit.Case
  doctest Idioms

  test "greets the world" do
    assert Idioms.hello() == :world
  end
end
