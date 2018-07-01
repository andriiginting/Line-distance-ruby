require "./lib/line"
require "./lib/point"

describe "Line" do
  it  "initial test" do
  end

  it "can calculate zero length" do
    line = Geometry::Line.new(Geometry::Point.new(0,0),Geometry::Point.new(0,0))
    expect(line.get_length).to eq(0)
  end

  it "can calculate negative length" do
    line = Geometry::Line.new(Geometry::Point.new(0,0),Geometry::Point.new(-3,-4))
    expect(line.get_length).to eq(5)
  end

  it "can calculate positive length" do
    line = Geometry::Line.new(Geometry::Point.new(0,0),Geometry::Point.new(3,4))
    expect(line.get_length).to eq(5)
  end

  it "can compare equal two lines swapped" do
    first_line = Geometry::Line.new(Geometry::Point.new(10,10),Geometry::Point.new(0,0))
    second_line = Geometry::Line.new(Geometry::Point.new(0,0),Geometry::Point.new(10,10))
    expect(first_line == second_line).to eq(true)
  end

  it "can compare two lines with hash " do
    line = Geometry::Line.new(Geometry::Point.new(10, 10),Geometry::Point.new(10, 10))
    expect(line.hash == line.hash).to eq(true)
  end


end
