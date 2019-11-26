require 'rspec'
require_relative '.\repeated_letters'

RSpec.describe Counting_A do
    subject { Counting_A.new }
    string = "abc"
    repeat = 10
    it 'counts how many time "A" occurs in a string that is repeated to a specific digit' do
        expect(subject.repeated_string(string, repeat)).to eq(4)
    end
end