require 'rspec'

class Fizzbuzz
  def output(number)
    if number % 15 == 0 # (number % 3) && (number % 5)
      return 'FIZZBUZZ'
    elsif number % 3 == 0
      return 'FIZZ'
    elsif number % 5 == 0
      return 'BUZZ'
    end

    return number;
  end

  def go
    (1..100).each do |number|
      puts output(number)
    end
  end
end

fizzbuzz = Fizzbuzz.new
fizzbuzz.go

RSpec.describe Fizzbuzz do
  describe '#output' do
    it 'should return 1 if given 1' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(1)).to eq(1)
    end
  end

  describe '#output' do
    it 'should return 2 if given 2' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(2)).to eq(2)
    end
  end

  describe '#output' do
    it 'should return FIZZ if given 3' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(3)).to eq('FIZZ')
    end
  end

  describe '#output' do
    it 'should return FIZZ if given 6' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(6)).to eq('FIZZ')
    end
  end

  describe '#output' do
    it 'should return BUZZ if given 5' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(5)).to eq('BUZZ')
    end
  end

  describe '#output' do
    it 'should return BUZZ if given 10' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(10)).to eq('BUZZ')
    end
  end

  describe '#output' do
    it 'should return FIZZBUZZ if given 15' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(15)).to eq('FIZZBUZZ')
    end
  end

  describe '#output' do
    it 'should return FIZZBUZZ if given 30' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(30)).to eq('FIZZBUZZ')
    end
  end

end








