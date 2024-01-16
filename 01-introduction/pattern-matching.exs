{name, age, gender} = {"Leo Baiano", 40, "male"}
IO.puts(name)
IO.puts(age)
IO.puts(gender)

[name, age, gender] = ["John Doe", 40, "male"]
IO.puts(name)
IO.puts(age)
IO.puts(gender)

# Get first and last element
[head | tail] = [1, 2, 3, 4, "teste"]
IO.puts(head)
IO.puts(tail)

# add item in list
list = [1, 2, 3]
newList = [0 | list]
IO.inspect(newList);
