defmodule IdentifingFunctionsModule do
  def sum(a, b) when is_integer(a) and is_integer(b) do
    a + b
  end

  def sum(a, b) when is_list(a) and is_list(b) do
    a ++ b
  end

  def sum(a, b) when is_binary(a) and is_binary(b) do
    a <> b
  end
end
