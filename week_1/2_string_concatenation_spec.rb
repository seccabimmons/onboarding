require 'rspec'
require '.\2_string_concatenation'

RSpec.describe StringConcat do
    concatted = StringConcat.new
    it 'should concatenate two strings' do
        expect(concatted.conCatChar("boy", "dog")).to eq("boydog")
    end
    it 'should eliminate double characters' do
        expect(concatted.conCatChar("abc", "cat")).to eq("abcat")
    end
end

