require "./lib/line.rb"

describe "Line" do
  it  "initial test" do
  end

  it "can compare this end point" do
    first_line = Line::Line.new(3,3,0,0)
    second_line = Line::Line.new(3,3,0,0)
    expect(0).to eq(0)
  end
end
