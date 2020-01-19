defmodule SampleMathTest do
  use ExUnit.Case
  doctest SampleMath

  test "mult/2 should return the product of 2 numbers" do
    assert SampleMath.mult(4, 5) == 20
  end

  test "sum/2 should return the sum of 2 numbers" do
    assert SampleMath.sum(4, 5) == 9
  end

  test "div/2 should return the quotient of 2 numbers" do
    assert SampleMath.div(4, 5) == 0.8
  end

  test "sub/2 should return the difference of 2 numbers" do
    assert SampleMath.sub(4, 5) == -1
  end
end
