require_relative 'animal'
class Meerkat < Animal
  attr_accessor :name
  def talk
    "#{@name} barks"
  end
end
