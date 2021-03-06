require "./lib/rectangle"
describe "Rectangle" do
  it  "can create a rectangle" do
    rectangle = Geometry::Rectangle.new(0,0,0,0)
    expect(0).to eq(0)
  end

  it  "can create a rectangle with zero length" do
    rectangle = Geometry::Rectangle.new(0,0,0,10)
    expect(0).to eq(rectangle.perimeter)
  end

  it  "can create a rectangle with zero width" do
    rectangle = Geometry::Rectangle.new(0,0,10,0)
    expect(0).to eq(rectangle.perimeter)
  end

  it  "can create a rectangle with negative width" do
    rectangle = Geometry::Rectangle.new(0,0,-10,0)
    expect(0).to eq(rectangle.perimeter)
  end
  it  "can create a rectangle with negative length" do
    rectangle = Geometry::Rectangle.new(0,0,0,-10)
    expect(0).to eq(rectangle.perimeter)
  end

  it  "can calculate area of rectangle " do
    rectangle = Geometry::Rectangle.new(0,0,10,10)
    expect(100).to eq(rectangle.area)
  end

  it  "can calculate area of rectangle with zero length" do
    rectangle = Geometry::Rectangle.new(0,0,0,10)
    expect(0).to eq(rectangle.area)
  end
  it  "can calculate area of rectangle with zero width" do
    rectangle = Geometry::Rectangle.new(0,0,10,0)
    expect(0).to eq(rectangle.area)
  end
end
