defmodule Idioms.DeclareAnEnumeration do
  @moduledoc """
  Create an enumerated type Suit with 4 possible values SPADES, HEARTS, DIAMONDS, CLUBS.
  """

  @suits %{
    "SPADES" => 1,
    "HEARTS" => 2,
    "DIAMONDS" => 3,
    "CLUBS" => 4
  }

  def main, do: @suits
end
