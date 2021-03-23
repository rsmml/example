defmodule AnagramTest do
  use ExUnit.Case

  test "Are anagrams?" do
    a = "disarm"
    b = "Sardim"
    assert Anagram.anagram?(a,b)
  end

  test "Not anagrams" do
    a = "tine"
    b = "rodrigo"
    refute Anagram.anagram?(a,b)
  end
end
