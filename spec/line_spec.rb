require "./lib/line"
require "./lib/point"

describe "Line" do
  it  "initial test" do
  end

  it "can calculate zero length" do
    line = Line::Line.new(Line::Point.new(0,0),Line::Point.new(0,0))
    expect(line.get_length).to eq(0)
  end

  it "can calculate negative length" do
    line = Line::Line.new(Line::Point.new(0,0),Line::Point.new(-3,-4))
    expect(line.get_length).to eq(5)
  end

  it "can calculate positive length" do
    line = Line::Line.new(Line::Point.new(0,0),Line::Point.new(3,4))
    expect(line.get_length).to eq(5)
  end

  it "can compare equal two lines swapped" do
    first_line = Line::Line.new(Line::Point.new(10,10),Line::Point.new(0,0))
    second_line = Line::Line.new(Line::Point.new(0,0),Line::Point.new(10,10))
    expect(first_line == second_line).to eq(true)
  end

end
