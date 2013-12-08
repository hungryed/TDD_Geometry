require 'rspec'
require_relative '../lib/shape'
require_relative '../lib/trapezoid'

describe Trapezoid do

  let(:trapezoid) { Trapezoid.new(6.0, 12.0, 4.0) }

  it 'should calculate the area' do
    expect(trapezoid.area).to eql(36.0)
  end

  it 'should calculate the perimeter' do
    expect(trapezoid.perimeter).to eql(28.0)
  end

  let(:bad_trapezoid) {Trapezoid.new(-1, -1, -1)}

  it 'should not allow for negative values' do
    expect{bad_trapezoid.area}.to raise_error
  end
end
