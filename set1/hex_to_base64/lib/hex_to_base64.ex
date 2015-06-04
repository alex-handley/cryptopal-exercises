defmodule HexToBase64 do
  def convert(hex_str) do
    String.upcase(hex_str)
    |> Base.decode16!
    |> Base.encode64
  end
end

