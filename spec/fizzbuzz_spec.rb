require 'fizzbuzz'

describe "fizzbuzz" do
  it ' "fizzbuzz" when %3%5 ' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it ' "Fizz" when %3 ' do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end

  it ' "Buzz" when %5 ' do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end

  it ' The number itself, otherwise ' do
    expect(fizzbuzz(7)).to eq 7
  end

end
