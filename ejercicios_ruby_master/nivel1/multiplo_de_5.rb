#Un múltiplo de 5 es aquel que dividio por 5 da por resultado un número entero (sin residuo).
#Por ejemplo 10, 15, 20, etc. son múltiplos de 5. 13 **no** es múltiplo de 5 porque quedaría un residuo de 1.
#Escribe un programa que pida un número e imprima si es un múltiplo de 5 o no.
#Si es múltiplo debe imprimir "Sí, el número x es múltiplo 5", de lo contrario debe imprimir "No, el número x no es múltiplo de 5".
#Por ejemplo:
#$ ruby es-multiplo.rb
#print "Ingresa el número: 5"
#Sí, el número 5 es múltiplo de 5
#$ ruby es-multiplo.rb
#print "Ingresa el número: 13"
#No, el número 11 no es múltiplo de 5
#La forma más fácil de de verificar si un número es múltiplo
#de otro es calcular el módulo y verificar que sea 0. 
#El módulo es el residuo. Por ejemplo, 11 módulo 5 es 1. 23 
#módulo 5 es 3.

#solicitar al usuario un numero para calcular
print "INGRESE UN NUMERO PARA REALIZAR VALIDACION \n"
#se almacena en una variable el numero dado
num = gets.chomp.to_i
#se crea una condicional para validar el numero ingresado
#se valida si el modulo del numero ingresado es igual a 0
# si es igual a 0 es multiplo de 5
# de lo contrario se imprime lo contrario
if num % 5 != 0
    puts "el numero #{num}, no es multipo de 5"
else
    puts "el numero #{num}, es multiplo de 5"
end
