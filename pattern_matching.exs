def loop_through([h|t]) do
  IO.inspect h
  loop_through t
end

def loop_through([]) do
  :ok
end
