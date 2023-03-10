class Car1
    def initialize
        puts "hola me estoy ejecutando"
    end

end

ford = Car1.new
puts ford.class
puts "#" * 30
class Car2
    def initialize(marca)
        puts "las marca es #{marca}"
    end
end

carro = Car2.new("mazda")
puts carro.class

puts "#" * 30
class Car3
    def initialize(marca)
        @marca = "volvo"
        puts "las marca es #{marca}"
        puts "pero la marca de mi carro es #{@marca}"
    end
end
carro = Car3.new("mazda")
puts "#" * 30
class Car4
    def initialize(marca)
        @marca = marca
        puts "las marca es #{marca}"
        puts "ahora si la  marca de mi carro es #{@marca} que fue el valo que envie"

    end
end
carro = Car4.new("mazda")
puts "#" * 30
class Car5
    def initialize(marca, color)
        @marca = marca
        @color = color
    end
    def mostrar_datos
        puts @marca
        puts @color
    end
end
carro = Car5.new("mazda", "verde")
#vamos a ejecutar el metodo que permite ver los datos
carro.mostrar_datos
 
Car5.new("ford", "aguamarina").mostrar_datos

nuevo_carro = Car5.new("mazda", "verde")
nuevo_carro.mostrar_datos

puts carro == nuevo_carro
puts carro.object_id
puts nuevo_carro.object_id

otro_carro = carro
puts carro == otro_carro
puts carro.object_id
puts otro_carro.object_id