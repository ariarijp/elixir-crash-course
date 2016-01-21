defmodule DefaultValueModule do
  def mul_by(x, n \\ 2) do
    x * n
  end
end
