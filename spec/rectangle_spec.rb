require 'rspec'
require_relative '../lib/shape'
require_relative '../lib/rectangle'

describe Rectangle do

  let(:rectangle){ Rectangle.new(4.0, 10.0)}

  it 'calculates the perimeter' do
    expect(rectangle.perimeter).to eql(28.0)
  end

  it 'calculates the area' do
    expect(rectangle.area).to eql(40.0)
  end

  let(:bad_rectangle){ Rectangle.new(4.0, -1.0)}

  it 'does not allow for negative numbers' do
    expect{bad_rectangle.area}.to raise_error
  end
end
