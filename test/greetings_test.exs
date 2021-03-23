defmodule GreetingsTest do
  use ExUnit.Case
  doctest Greetings

  test "Greet Rodrigo" do
    assert Greetings.greet("Rodrigo") == "Hello Rodrigo"
  end
end
