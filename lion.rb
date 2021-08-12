require_relative 'animal'
class Lion < Animal
  attr_accessor :name
  def talk
    "#{@name} roars"
  end
end
