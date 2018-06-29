# Your code goes here...
module Line
  class Line
    attr_reader :x1
    attr_reader :x2
    attr_reader :y1
    attr_reader :y2

      def initialize(x1,y1,x2,y2)
          @x1 = x1
          @y1 = y1
          @x2 = x2
          @y2 = y2
      end
      def get_length
        length = Math.hypot((@x2 - @x1),(@y2 - @y1))
      end
      def ==(object)
        if (!object.is_a?Line)
          return false
        else
          return @x1 == object.x1  && @x2 == object.x2  && @y1 == object.y1 && @y2 == object.y2 ||
          (@x1 == object.x2 && @y1 == object.y2 && @x2 == object.x1 && @y2 == object.y1)
        end
      end
      alias eql? ==
  end
end  
