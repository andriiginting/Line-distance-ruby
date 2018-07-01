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

  it  "can create a square with negative length" do
    rectangle = Geometry::Square.new(0,0,-10)
    expect(40).to eq(rectangle.get_perimeter)
  end

  it  "can calculate area of square" do
    rectangle = Geometry::Square.new(0,0,0)
    expect(0).to eq(rectangle.get_area)
  end
end