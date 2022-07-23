defmodule Idioms.StringToEnum do
  @moduledoc """
  Given the enumerated type T, create a function TryStrToEnum that takes a string s as input and converts it into an enum value of type T.
  """

  def try_str_to_enum(t, string), do: t[string]
end
