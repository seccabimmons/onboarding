require 'rspec'
require_relative '1_helloworld'

RSpec.describe HelloWorld do
    describe '#say_hello' do
        it 'returns "Hello, world!"' do
            hw = described_class.new
            expect(hw.say_hello).to eql("Hello, world!")
        end
    end
end