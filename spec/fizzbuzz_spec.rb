require './lib/fizzbuzz' #or require 'fizz'
#or require _relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'return "buzz " when passed 5' do
  expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizzbuzz " when passed 5' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'return "numbers" when passed 5' do
  expect(fizzbuzz(2)).to eq 2
  end


end




# it 'returns "fizz" when passed 3' do
 # expect(fizzbuzz(3)).to eq 'fizz'
