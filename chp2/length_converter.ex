    # defmodule MeterToLengthConverter do
    #     defmodule Feet do
    #         def convert(m) do
    #             m * 3.28084
    #         end
    #     end
    #     defmodule Inches do
    #         def convert(m) do
    #             m * 39.3701
    #         end
    #     end
    # end

    defmodule MeterToLengthConverter do
        def convert(:feet, m), do: m * 3.28084
        def convert(:inch, m), do: m * 39.3701
        def convert(:yard, m), do: m * 1.09361
    end
