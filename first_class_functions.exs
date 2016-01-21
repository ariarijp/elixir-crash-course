defmodule Math do
  def square(x) do
    x * x
  end

  def cube(x) do
    x * x * x
  end

  def list() do
    [1, 2, 3, 4]
  end
end

IO.inspect Enum.map [1, 2, 3], &Math.cube/1
IO.inspect Enum.map Math.list, &Math.cube/1

IO.inspect Enum.map [1, 2, 3], &Math.square/1
IO.inspect List.foldl [4, 4, 4, 4], 0, fn(x, y) -> x + y end
