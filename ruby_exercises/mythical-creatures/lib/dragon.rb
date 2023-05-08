class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hunger_level = 3
  end

  def hungry?
    @hunger_level > 0
  end

  def eat
    @hunger_level -= 1 if hungry?
  end
end