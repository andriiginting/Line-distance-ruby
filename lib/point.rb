module Geometry
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

    def ==(object)
      object.x == @x && object.y == @y
    end

    def hash
      prime = 17
      result = 32
      result = prime * result + @x
      result = prime * result + @y
      return result

    end
  end
  
end