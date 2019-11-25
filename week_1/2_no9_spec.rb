require 'rspec'
require_relative '.\2_no9'

RSpec.describe NeinNines do
        ninety_nine = NeinNines.new
        fun_array = [13, 49, 72, 90, 109]

    it 'returns a given array without any numbers that end in nine' do
        expect(ninety_nine.no_nines(fun_array)).to eq([13, 72, 90])
    end
end