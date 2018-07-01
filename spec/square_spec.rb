require './lib/rectangle'
require './lib/square'

describe "Square" do
  it  "can create a square" do
    rectangle = Geometry::Square.new(0,0,5)
    expect(20).to eq(rectangle.get_perimeter)
  end

  it  "can create a square with zero length" do
    rectangle = Geometry::Square.new(0,0,0)
    expect(0).to eq(rectangle.get_perimeter)
  end
end