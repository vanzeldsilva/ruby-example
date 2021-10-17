class Lion
  attr_reader :name, :sound

  def initialize(keys)
    @name = keys[:name]
    @sound = keys[:sound]
  end
end
