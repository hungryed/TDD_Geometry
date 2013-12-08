require 'rspec'
require_relative '../lib/shape'
require_relative '../lib/circle'

describe Circle do

  let(:circle){ Circle.new(4.0)}

  it 'caluclates the diameter' do
    expect(circle.diameter).to eql(8.0)
  end

  it 'calculates the area' do
    expect(circle.area).to eql(50.3)
  end

  it 'calculates the circumferance' do
    expect(circle.circumferance).to eql(25.1)
  end

  let(:bad_circle){ Circle.new(-1.0)}

  it 'does not allow for negative numbers' do
    expect{bad_circle.area}.to raise_error
  end
end
