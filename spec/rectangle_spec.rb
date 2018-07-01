require "./lib/rectangle"
describe "Rectangle" do
  it  "can create a rectangle" do
    rectangle = Geometry::Rectangle.new(0,0,0,0)
    expect(0).to eq(0)
  end

  it  "can create a rectangle with zero length" do
    rectangle = Geometry::Rectangle.new(0,0,0,10)
    expect(0).to eq(rectangle.get_perimeter)
  end

  it  "can create a rectangle with zero width" do
    rectangle = Geometry::Rectangle.new(0,0,10,0)
    expect(0).to eq(rectangle.get_perimeter)
  end
end