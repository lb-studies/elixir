defmodule Math do
  # public
  def sum(a, b) do
    do_sum(a, b)
  end

  #private
  defp do_sum(a, b) do
    a + b
  end
end

IO.puts Math.sum(1, 2)
IO.puts Math.do_sum(1, 2)
