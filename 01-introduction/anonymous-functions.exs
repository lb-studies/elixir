sum = fn(a, b) ->
  a + b
end

response = sum.(1, 2)

IO.puts(response)
IO.inspect(is_function(sum))
IO.inspect(is_function(sum, 2))

double = fn (a) ->
  sum.(a, a)
end

responseDouble = double.(5)
IO.inspect(responseDouble)

calc = fn(a, b) ->
  a + b
end
