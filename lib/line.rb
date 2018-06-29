# Your code goes here...
module Line
  class Line
    attr_reader :x1,:x2,:y1,:y2
      def initialize(x1,y1,x2,y2)
          @x1 = x1
          @y1 = y1
          @x2 = x2
          @y2 = y2
      end
      def get_length
        length = Math.hypot((@x2 - @x1),(@y2 - @y1))
      end
  end
end  
