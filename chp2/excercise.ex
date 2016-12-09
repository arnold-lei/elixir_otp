defmodule Ex do
    def sum(list) do
        Enum.sum(list)
    end
    def convert(a) do
        List.flatten(a) |> Enum.reverse |> Enum.map(fn(x) -> x * x end)
    end
end
