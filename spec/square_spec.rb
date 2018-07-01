require './lib/rectangle'
require './lib/square'

describe "Square" do
  it  "can create a square" do
    rectangle = Geometry::Square.new(0,0,0)
    expect(0).to eq(0)
  end
end