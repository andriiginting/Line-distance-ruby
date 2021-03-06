require './lib/rectangle'
require './lib/square'

describe "Square" do
  it  "can create a square" do
    rectangle = Geometry::Square.new(0,0,5)
    expect(20).to eq(rectangle.perimeter)
  end

  it  "can create a square with zero length" do
    rectangle = Geometry::Square.new(0,0,0)
    expect(0).to eq(rectangle.perimeter)
  end

  it  "can create a square with negative length" do
    rectangle = Geometry::Square.new(0,0,-10)
    expect(40).to eq(rectangle.perimeter)
  end

  it  "can calculate area of square" do
    rectangle = Geometry::Square.new(0,0,0)
    expect(0).to eq(rectangle.area)
  end

  it  "can calculate area of square with negative value" do
    rectangle = Geometry::Square.new(0,0,-10)
    expect(100).to eq(rectangle.area)
  end

  it  "can calculate area of square with positive value" do
    rectangle = Geometry::Square.new(0,0,10)
    expect(100).to eq(rectangle.area)
  end
end
