module Geometry
  class Rectangle

    def initialize(x_offset,y_offset,length,width)
      @x_offset = x_offset
      @y_offset = y_offset
      @length = length
      @width = width
    end

    def perimeter
      if @length == 0 || @width == 0
        return 0
      end
      return (((@length * 2 ).abs) + (@width * 2).abs)
    end

    def area
      return (@length * @width).abs
    end
  end
end
