defmodule Sample.Calendar do
    def day_abbreviation(day) do
        cond do
            day == :Monday -> "M"
            day == :Tuesday -> "Tu"
            day == :Wednesday -> "W"
            day == :Thursday -> "Th"
            day == :Friday -> "F"
            day == :Saturday -> "Sa"
            day == :Sunday -> "Su"
            true -> "Invalid day"
        end
    end

    def describe_date(date) do
        case date do
             {1, _, _} -> "Brand new month!"
             {25, 12, _} -> "Merry Christmas"
             {25, month, _} -> "Only #{12-month} more months til Christmas"
             {31, 10, 1557} -> "The reformation is starting"
             {21, 10, _} -> "Happy Halloween"
             {_, month, _} when month <=12 -> "Just an average month"
             {_, _, _} -> "Invalid month"
                
        end
    end
end