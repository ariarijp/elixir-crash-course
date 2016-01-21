sum = fn(a, b) -> a + b end
IO.puts sum.(4, 3)

square = fn(x) -> x * x end
IO.inspect Enum.map [1, 2, 3, 4], square

f = fn
  {:a, :b} = tuple ->
    IO.puts "All your #{inspect tuple} are belong to us"
  a = int ->
    IO.puts a
  [] ->
    IO.puts "Empty"
end

f.([])
f.(1000)
f.({:a, :b})
