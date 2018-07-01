module Line
  class  Point
    attr_reader :x
    attr_reader :y

    def initialize(x,y)
      @x = x
      @y = y
    end

    def distance_to(object)
      Math.hypot(
        (object.x - @x), (object.y - @y)
      )
    end
  end
  
end