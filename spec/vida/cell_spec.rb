require_relative '../../lib/vida/cell'

describe Vida::Cell do
  let(:cell) { Vida::Cell.new(x: 5, y: 5) }

  it "should respond to alive" do
    expect(cell.respond_to?(:alive)).to eq true
  end
  it "should respond to x" do
    expect(cell.respond_to?(:x)).to eq true
  end
  it "should respond to y" do
    expect(cell.respond_to?(:y)).to eq true
  end

  describe ".initialize" do
    it "should be dead" do
      expect(cell.alive).to eq false
    end
  end
end
