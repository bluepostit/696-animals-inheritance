require_relative 'animal'
require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

list_animal = []
simba = Lion.new('Simba')
list_animal << simba

nala = Lion.new("Nala")
list_animal << nala

timon = Meerkat.new("Timon")
list_animal << timon

pumbaa = Warthog.new("Pumbaa")
list_animal << pumbaa

list_animal.each do |animal|
  puts animal.talk
end
