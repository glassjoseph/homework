require 'minitest/autorun'
require '../lib/calculator'
require 'minitest/pride'


class CalculatorTest < Minitest::Test


  def test_calculator_initialized
    calculator = Calculator.new
    assert calculator
  end

  def test_total_returns_total
    calculator = Calculator.new
    assert_equal calculator.total, 0 
  end

  def test_adds
     calculator = Calculator.new
     assert_equal calculator.add(3), 3
  end

  def test_subtracts
     calculator = Calculator.new
     assert_equal calculator.subtract(3), -3
  end

  def test_clears
     calculator = Calculator.new
     calculator.add(20)
     calculator.clear
     assert_equal calculator.clear, 0
  end

end

