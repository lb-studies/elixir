x = 1

case x do
  3 ->
    IO.puts("3")
  2 ->
    IO.puts("2")
  1 ->
    IO.puts(1)
  _ ->
    IO.puts("Not match")
end

cond do
  2 + 2 == 5 ->
    IO.puts("This will not be true")
  2 * 2 == 3 ->
    IO.puts("Nor this")
  1 + 1 == 2 ->
    IO.puts("But this will")
end

if true do
  IO.puts("This works!")
end

unless true do
  IO.puts("This will never be seen")
end

if nil do
  IO.puts("This won't be seen")
else
  IO.puts("This will")
end

# If you change a variable within a case, cond or if the value is only changed within the block
myVar = 1

if true do
  myVar = 2
  IO.puts(myVar)
end
IO.puts(myVar)

# If you want to change the value, you need to return the value in if
myVar2 = 5

myVar2 = if true do
  myVar2 = 6
end
IO.puts(myVar2)
