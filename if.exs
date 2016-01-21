test_fun = fn(x) ->
  cond do
    x > 10 ->
      :greater_than_ten
    x < 10 and x > 0 ->
      :less_than_ten_positive
    x < 0 or x === 0 ->
      :zero_or_negative
    true ->
      :exactly_ten
  end
end

test_fun2 = fn(x) ->
  if x > 10 do
    :greater_than_ten
  else
    :not_greater_than_ten
  end
end

IO.inspect test_fun.(44)
IO.inspect test_fun.(0)
IO.inspect test_fun.(10)

IO.inspect test_fun2.(1)
IO.inspect test_fun2.(11)
