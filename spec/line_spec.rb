require "./lib/line"


describe "Line" do
  it  "initial test" do
  end

  it "can compare this end point" do
    first_line = Line::Line.new(3,3,0,0)
    second_line = Line::Line.new(3,3,0,0)
    expect(0).to eq(0)
  end

  it "can calculate length line with negative point" do
    line = Line::Line.new(0,0,-3,-4)
    expect(line.get_length).to eq(5)
  end
  it "can calculate length line with positive point" do
    line = Line::Line.new(0,0,3,4)
    expect(line.get_length).to eq(5)
  end

  it "can compare two line if swapped that should be true" do
    first_line = Line::Line.new(0,2,0,0)
    second_line = Line::Line.new(0,0,2,0)
    puts first_line == second_line
    expect(first_line == second_line).to be true
  end

end
