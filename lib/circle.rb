require_relative "geometric_base"

class Circle < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @r = radius
  end

  def area
    Math::PI * @r * @r
  end

  def perimeter
    Math::PI * 2.0 * @r
  end
end
