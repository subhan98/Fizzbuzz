#./spec/fizzbuzz_spec.rb
require './lib/fizzbuzz' #or require 'fizz'
#or require _relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
   expect(fizzbuzz(3)).to eq 'fizz'
    end
    # it 'return "buzz " when passed 5' do
      # expect(fizzbuzz(5)).to eq 'buzz'
    # end
  end
