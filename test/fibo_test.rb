require "fibonacci"
require "minitest/autorun"

describe "a sequence of fibonacci numbers" do
  it "is from 2/5/2014" do
  #given an nth Fibonacci number
  @fibo = Fibonacci.new()
  #then the nth Fibonacci number is equivalent to the correct Fibonaaci number in sequence.
  assert_equal 1, @fibo.getfibo(0)
  assert_equal 1, @fibo.getfibo(1)
  assert_equal 2, @fibo.getfibo(2)
  assert_equal 3, @fibo.getfibo(3)
  assert_equal 5, @fibo.getfibo(4)
  end
end
