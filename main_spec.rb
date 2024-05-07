require './main'
require 'rspec'

RSpec.describe 'Foobar' do
  describe '#foo' do
    it 'should print a message' do
      foobar = Foobar.new
      expect { foobar.foo }.to output("Hello from foo\n").to_stdout
      expect(1).to eq(0)
    end
  end
end
