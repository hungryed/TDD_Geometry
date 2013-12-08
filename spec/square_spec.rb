require 'rspec'
require_relative '../lib/shape'
require_relative '../lib/square'

describe Square do

  let(:value){ 10.0 }
  let(:square){ Square.new(value)}

  it 'calculates the perimeter' do
    expect(square.perimeter).to eq(40.0)
  end

  it 'calculates the area' do
    expect(square.area).to eq(100.0)
  end

  let(:bad_square){ Square.new(-1.0)}

  it 'does not allow for negative numbers' do
    expect{bad_square.area}.to raise_error
  end
end
