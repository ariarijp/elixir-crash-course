x = :a
y = :b

case {x, y} do
  {:a, :b} -> :ok
  {:b, :c} -> :good
  other -> other
end
