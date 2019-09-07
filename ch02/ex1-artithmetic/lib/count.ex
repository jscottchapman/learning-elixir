defmodule Count do

    @moduledoc """
    Does counting for those that can't
    """
    @doc """
    Gives a countdown from a provided number and then gives a 
    blastoff message
    """
    def countdown(from) when from > 0 do
        IO.inspect(from)
        countdown(from-1)
    end

    def countdown (from) do 
        IO.puts("blastoff!  I'm out!!!")
    end

    @doc """
    Gives a count up to a limit provided to the function
    """

    def countup(limit) do
        countup(1,limit)
    end

    defp countup(count, limit) when count <= limit do
        IO.inspect(count)
        countup(count+1, limit)
    end

    defp countup(_count, _limit) do
        IO.puts("finished!")
    end

    @doc """
    Gives the factorial of a given number
    """
    def factorial(number) when number > 1 do
        IO.puts("Calling from #{number}")
        result = number * factorial(number-1)
        IO.puts("#{number} yields #{result}.")
        result
    end

    def factorial(number) when number <= 1 do
        IO.puts("Calling from 1.")
        IO.puts("1 yields 1")
        1        
    end
end