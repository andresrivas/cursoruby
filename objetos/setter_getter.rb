class Calculadora
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
    end

    #setter cambia valores del atributo
    def num1=(a)
        @num1 = a
    end
    def num2=(b)
        @num2 = b
    end
    #getter muestra los valores del atributo
    def num1
        @num1 
    end
    def num2
        @num2
    end
    def suma
        @num1 + @num2 
    end
    def resta
        @num1 - @num2 
    end
    def multiplicacion
        @num1 * @num2 
    end
    def division
        @num1 / @num2.to_f 
    end
end

resultado = Calculadora.new(10,8)
puts "#" * 30
puts "#" * 30
puts "El resultado de la suma es #{resultado.suma}"
puts "El resultado de la resta es #{resultado.resta}"
puts "El resultado de la multiplicacion es #{resultado.multiplicacion}"
puts "El resultado de la division es #{resultado.division}"
puts "#" * 30

resultado.num1 = 18
resultado.num2 = 4
puts "El resultado de la suma es #{resultado.suma}"
puts "El resultado de la resta es #{resultado.resta}"
puts "El resultado de la multiplicacion es #{resultado.multiplicacion}"
puts "El resultado de la division es #{resultado.division}"
puts "#" * 30


