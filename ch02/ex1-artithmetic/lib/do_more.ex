defmodule DoMore do

    @moduledoc """
        Has one function in it that does something relatively useless
    """

    @doc """
        Adds one to a number and then multiplies it by two
    """

    def multiplyAfterAddding(:three, number) do
        Arithmetic.add_one(number) |> Arithmetic.multiply_by_three
    end
    def multiplyAfterAddding(:two, number) do
        Arithmetic.add_one(number) |> Arithmetic.multiply_by_two
    end
    def multiplyAfterAddding(:four, number) do
        Arithmetic.add_one(number) |> Arithmetic.multiply_by_four
    end
end