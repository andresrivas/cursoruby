
class Calculadora
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
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

resultado = Calculadora.new(7, 8)
#para retornar el resultado de la operacion 
#impresa en pantalla con puts de lo contrario solo realiza la
#operacion pero no la muestra
puts "El resultado de la suma es #{resultado.suma}"
puts "El resultado de la resta es #{resultado.resta}"
puts "El resultado de la multiplicacion es #{resultado.multiplicacion}"
puts "El resultado de la division es #{resultado.division}"
puts "#" * 30
puts "#" * 30

resultado2 = Calculadora.new(9, 10)
#para retornar el resultado de la operacion 
#impresa en pantalla con puts de lo contrario solo realiza la
#operacion pero no la muestra
puts "El resultado de la suma es #{resultado2.suma}"
puts "El resultado de la resta es #{resultado2.resta}"
puts "El resultado de la multiplicacion es #{resultado2.multiplicacion}"
puts "El resultado de la division es #{resultado2.division}"


