properties = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
def initialize(hash)
  @name = hash[:nombre]
  @race = hash[:raza]
  @color = hash[:color]
end
def guau
  puts "#{@name} is guau"
end
end

moi = Dog.new(properties)
moi.guau
