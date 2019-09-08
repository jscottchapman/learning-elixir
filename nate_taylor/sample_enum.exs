defmodule Sample.Enum do

    def first( lists, val \\ nil)
    def first([head | _], val), do: head
    def first([], val), do: val

    def add(list, val \\ 0) do
        trace(val)
        [val | list]
    end

    defp trace(string) do
        IO.puts("The value passed in was #{string}")    
    end
end