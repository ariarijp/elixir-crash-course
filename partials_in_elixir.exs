defmodule Math do
  def square(x) do
    x * x
  end
end

IO.inspect Enum.map [1, 2, 3], &Math.square/1
