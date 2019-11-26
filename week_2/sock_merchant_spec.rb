require 'rspec'
require_relative '.\sock_merchant'

RSpec.describe Sock_Matcher do
    subject { Sock_Matcher.new }
    socks = [1, 2, 4, 2, 3, 2, 1, 5, 7, 1]
    more_socks = [2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 5, 6, 6, 6]
    socks_again = [1, 2, 3, 4, 5]
    it 'counts matched pairs in a given array' do
        expect(subject.sock_merchant(socks)).to eq(2)
        expect(subject.sock_merchant(more_socks)).to eq(5)
        expect(subject.sock_merchant(socks_again)).to eq(0)
    end
end