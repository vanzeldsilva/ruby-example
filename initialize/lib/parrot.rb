class Parrot
  attr_reader :name, :sound, :known_words
  def initialize(keys)
    @name = keys[:name]
    @sound = "Squawk!"
    @known_words = keys[:known_words]
  end
end
