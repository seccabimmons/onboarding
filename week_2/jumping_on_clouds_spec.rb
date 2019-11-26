require 'rspec'
require_relative '.\jumping_on_clouds'

RSpec.describe Cloud_Jumping do
    subject { Cloud_Jumping.new }
    clouds = [0, 0, 1, 0, 1, 0, 0, 0, 1, 0]
    it 'counts how many steps it would take to get to the end without touching ones' do
        expect(subject.jumping_on_clouds(clouds)).to eq(5)
    end
end