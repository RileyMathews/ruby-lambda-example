# frozen_string_literal: true

require_relative '../src/lambda_entry'

RSpec.describe 'lambda_entry' do
  describe '.call' do
    it 'returns the event in json format' do
      actual = call({ foo: 'bar' }, nil)

      expect(JSON.parse(actual)).to eq('foo' => 'bar')
    end
  end
end
