require "./lib/rectangle"
describe "Rectangle" do
  it  "can create a rectangle" do
    rectangle = Geometry::Rectangle.new(0,0,0,0)
    expect(0).to eq(0)
  end
end