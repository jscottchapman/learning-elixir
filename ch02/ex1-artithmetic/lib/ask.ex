defmodule Ask do
    def chars() do
        IO.puts("""
        Which number do you want to multiply by two?
        1. 1
        2. 2
        3. 3
        """)
        IO.getn("Which > ")
    end
end