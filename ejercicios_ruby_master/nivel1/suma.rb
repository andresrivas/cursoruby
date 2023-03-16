# Suma
#Escribe un programa que le pida ingresar dos números e 
#imprima la suma de estos. Por ejemplo:
#$ ruby suma.rb
#Ingresa el primer número: 5
#Ingresa el segundo número 3
#El resultado es 8

print "INGRESA PRIMER VALOR: \n"
num1 = gets.chomp.to_i
print "INGRESA SEGUNDO VALOR: \n"
num2 = gets.chomp.to_i
suma = num1 + num2
puts "el resultado  es #{suma}"