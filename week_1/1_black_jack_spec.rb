require 'rspec'
require_relative './1_black_jack'

RSpec.describe Poker do
    subject {Poker.new}
    it 'returns zero if both hands are over twenty one' do
        expect(subject.blackJack(24, 26)).to eq(0)
    end
    it 'tells which hand is closer to twenty one without going over' do
        expect(subject.blackJack(18, 4)).to eq(18)
    end
end