require "./lib/point"

describe "Point" do
  it "can get x ordinate" do
    first_point = Line::Point.new(0,0)
    second_point = Line::Point.new(0,0)
    expect(first_point.x).to eq(0)
  end

  it "can calculate zero point distance" do
    first_point = Line::Point.new(0,0)
    second_point = Line::Point.new(0,0)
    expect(first_point.distance_to(second_point)).to eq(0)
  end

  it "can compare two point and should be true" do
    first_point = Line::Point.new(0,0)
    second_point = Line::Point.new(0,0)
    expect(first_point == second_point).to eq(true)
  end

  it "can compare two  point using hash code " do
    first_point = Line::Point.new(10,10)
    second_point = Line::Point.new(10,10)
    expect(first_point.hash).to eq(second_point.hash)
  end


end