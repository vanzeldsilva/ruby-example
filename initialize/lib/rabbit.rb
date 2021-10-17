class Rabbit
  attr_accessor :name
  def initialize(key)
    if key[:num_syllables] == 2
      @name = "#{key[:name]} Rabbit"
    else
    @name = key[:name]
  end
end
end
