require 'rspec'
require_relative '../lib/shape'
require_relative '../lib/square'

describe Square do

  let(:square){ Square.new(10.0)}

  it 'calculates the perimeter' do
    expect(square.perimeter).to eq(40.0)
  end

  it 'calculates the area' do
    expect(square.area).to eq(100.0)
  end
end
