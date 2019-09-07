defmodule Codewars do
    def even_or_odd(number) when rem(number, 2) == 0, do: "Even"
    def even_or_odd(_), do: "Odd"
end