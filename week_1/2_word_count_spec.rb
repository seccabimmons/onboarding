require 'rspec'
require_relative '.\2_word_count'

RSpec.describe do
    wc = String_Count.new
    becca = ["becca", "becca", "becca", "becca", "becca"]
    foxes = ["a", "quick", "brown", "fox"]
    it 'returns a hash with how many times a string appears in an array' do
        expect(wc.search_array(becca)).to eq({"becca"=>5})
        expect(wc.search_array(foxes)).to eq({"a"=>1, "quick"=>1, "brown"=>1, "fox"=>1})
    end
end