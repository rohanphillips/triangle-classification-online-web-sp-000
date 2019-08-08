class Triangle

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    :equilateral
  end

  class TriangleError < StandardError
    # triangle error code
    def message
      "This triangle sucks"
    end
  end
end
