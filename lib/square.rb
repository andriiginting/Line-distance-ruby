module Geometry
  class Square < Rectangle
    def initialize(x_offset, y_offset,length)
      super(x_offset,y_offset,length,length)
      @x_offset = x_offset
      @y_offset = y_offset
      @length = length
    end
  end
  
end