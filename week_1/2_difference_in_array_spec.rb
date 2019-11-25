require 'rspec'
require_relative '.\2_difference_in_array'

RSpec.describe MinMaxArray do
    it 'finds the difference between the highest and lowest num in an array' do
        diff = MinMaxArray.new
        expect(diff.jenny([8, 6, 7, 5, 3, 0, 9])).to eq(9)
    end
end