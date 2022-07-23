defmodule Idioms.DoWhileLoopTest do
  use ExUnit.Case

  test "output is nil" do
    refute Idioms.DoWhileLoop.main(false)
  end
end
