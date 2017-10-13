# Starter code for test class 

require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end

  # Write test methods for subtract, multiply, and divide
  def test_sub
    assert_equal 7, @calc.sub(10,3)
  end

  def test_mult
    assert_equal 4, @calc.mult(2,2)
  end

  def test_div
    assert_equal 0, @calc.div(2,2)
  end

  def teardown
    puts "tear down"
  end

end