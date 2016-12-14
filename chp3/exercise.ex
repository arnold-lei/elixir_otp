# defmodule Ex do
#     def ping_pong do
#         receive do
#             {"ping"}   -> "pong"
#             {"pong"}   -> "ping"
#             {_}        -> "Can only send either 'ping' or 'pong'""
#         end
#     end
# end

defmodule Ping_pong do
    def play do
        receive do
            :ping -> IO.puts('pong')
            :pong -> IO.puts('ping')
        end
        play
    end

    def start do
        spawn(Ping_pong, :play, [] )
    end
end
