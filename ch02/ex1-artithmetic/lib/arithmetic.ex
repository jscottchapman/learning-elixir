defmodule Arithmetic do

  def add_one(number) do
    number + 1
  end

  def add_two(number) do
    number + 2
  end

  def multiply_by_two(number) when number > -1 do
    multiplied = number * 2
    cond do
      multiplied == 0 -> :zero
      multiplied <= 5 -> :few
      multiplied <= 10 -> :several
      multiplied <= 20 -> :group
      multiplied > 20 -> :many
    end
  end

 

  def multiply_by_three(number) do
    number * 3
  end

  def multiply_by_four(number) do
    multiplied = number * 4

    if multiplied > 20 do
      IO.puts("Stacking big chips")
    else
      IO.puts("Keep stacking player")
    end
    multiplied
  end

end
