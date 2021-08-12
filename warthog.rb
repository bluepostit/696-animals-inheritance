require_relative 'animal'
class Warthog < Animal
  attr_accessor :name
  def talk
    "#{@name} grunts"
  end
end
