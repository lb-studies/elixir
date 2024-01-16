# concatenate list items
IO.inspect([1,2,3,true] ++ [4,5,false,4])

#removing items from lists
IO.inspect([1,2,3,true,1,false,true] -- [1,true])

# concatenate or removing not modify tha original list
list1 = [1, 2, 3]
list2 = [4, 5, 6]
IO.inspect(list1 ++ list2)
IO.inspect(list1)
IO.inspect(list2)

# In elixir we have the concept of head and tail of the list and it is possible to recover with hd/1 and tl/1
IO.inspect(hd(list1))
IO.inspect(tl(list1))

# Access tuple elements

tuple1 = {1, 2, "Leo"}
IO.inspect(elem(tuple1, 2))

IO.inspect(tuple_size(tuple1))

tuple2 = put_elem(tuple1, 2, "Baiano")
IO.inspect(tuple1)
IO.inspect(tuple2)

IO.inspect(String.split("hello world"))
IO.inspect(String.split_at("hello world", 3))
IO.inspect(String.split_at("hello world", -4))

#return tuplas
IO.inspect(File.read("path/to/unknown/file"))
