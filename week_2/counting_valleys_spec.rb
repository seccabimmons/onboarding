require 'rspec'
require_relative '.\counting_valleys'

RSpec.describe Peaks_Valleys do
    subject { Peaks_Valleys.new }
    path = "DDUDDUUDUDUDUDUD"
    another_path = "DUDDUUDDDUUUUUU"
    it 'counts how many times the hiker comes back up to sea level' do
        expect(subject.counting_valleys(path)).to eq(0)
        expect(subject.counting_valleys(another_path)).to eq(3)
    end
end