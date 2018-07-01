require "./lib/line"
require "./lib/point"

describe "Line" do
  it  "initial test" do
  end

  it "can calculate zero length" do
    line = Line::Line.new(Line::Point.new(0,0),Line::Point.new(0,0))
    expect(line.get_length).to eq(0)
  end

end
