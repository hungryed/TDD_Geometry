require 'rspec'
require_relative '../lib/shape'
require_relative '../lib/triangle'

describe Triangle do

  let(:triangle) {Triangle.new(10.0, 10.0, 10.0)}

  it 'calculates the perimeter' do
    expect(triangle.perimeter).to eql(30.0)
  end

  it 'calculates the area' do
    expect(triangle.area).to eql(43.3)
  end

  let(:bad_triangle) {Triangle.new(-1,-1,-1)}

  it 'does not allow for negative values' do
    expect{bad_triangle.area}.to raise_error
  end
end
