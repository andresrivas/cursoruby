#Escribe un programa que pida un número e indique si es 
#mayor, menor o igual que 10.
#Por ejemplo:
#$ ruby menor-mayor-igual.rb
#Ingresa un número: 10
#El número es igual a 10
#$ ruby menor-mayor-igual.rb
#Ingresa un número: 5
#El número es menor que 10
#$ ruby menor-mayor-igual.rb
#Ingresa un número: 11
#El número es mayor que 10




print "INGRESE UN NUMERO \n"
#"almacenar el numero en una variable"
num = gets.chomp.to_i
#crear una condicional que valide si el numero ingresado es
#mayor o menor a 10 o si es menoo o igual a 10
if num > 10
    puts "El número es mayor a 10"
elsif num < 10
    puts "El número es menor a 10"
else
    puts "el numero es igual a 10 "
end