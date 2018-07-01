
module Line
  class Line
    attr_reader :first_point
    attr_reader :second_point

    def initialize(first_point,second_point)
      @first_point = first_point
      @second_point = second_point
    end

    def get_length
      @first_point.distance_to(@second_point)
    end

    def ==(object)
      (@first_point == object.first_point && @second_point == object.second_point) ||
      (@first_point == object.second_point && @second_point == object.first_point)
    end
  end
end  
