#Ejercicio 4
#Escribir un programa que pida al usuario un número entero y muestre 
#por pantalla si es par o impar.

print "ingrese numero: \n"
num1 = gets.chomp.to_i
resultado = num1 / 2

if resultado == 0
    puts " #{resultado} es par"
else
    puts "#{resultado} es impar"
end