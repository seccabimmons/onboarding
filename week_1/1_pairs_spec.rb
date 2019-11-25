require 'rspec'
require_relative '.\1_pairs'

RSpec.describe Paired do
    pears = Paired.new
    stuff = ["dog", "tree", "pear", "house", "doug", "horse"]
    it 'returns the first and last letter from each string in the array' do
        expect(pears.pairs(stuff)).to eq({"d"=>"g", "t"=>"e", "p"=>"r", "h"=>"e"})
    end
end