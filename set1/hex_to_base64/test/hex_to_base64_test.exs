defmodule HexToBase64Test do
  use ExUnit.Case

  test "will return the Hex str encoded as Base64" do
    hex_str = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"

    expected_base64_str = "SSdtIGtpbGxpbmcgeW91ciBicmFpbiBsaWtlIGEgcG9pc29ub3VzIG11c2hyb29t"

    assert HexToBase64.convert(hex_str) == expected_base64_str
  end
end
