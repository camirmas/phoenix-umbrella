defmodule DBTest do
  use DB.ModelCase
  doctest DB

  test "the truth" do
    assert 1 + 1 == 2
  end
end
