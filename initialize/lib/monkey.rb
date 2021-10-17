class Monkey
  attr_reader :name, :type, :favorite_food
  def initialize(animal)
    @name = animal[0]
    @type = animal[1]
    @favorite_food = animal[2]
  end
end
