require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def sqaure(number)
    return square * square
  end

  def power(number, exponent)
    return number ** exponent
  end
end


# Rspec test for add:

RSpec.describe Calculator do

  describe "#add" do
    it 'should return the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(1,2)).to eq(3)
    end
  end

  

end









