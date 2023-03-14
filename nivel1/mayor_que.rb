#Escribe un programa que pida un número y le diga si es
#mayor o menor igual a 10. Por ejemplo:
#$ ruby es-mayor-que.rb
#Ingresa un número: 20
#El número es mayor a 10
#$ ruby es-mayor-que.rb
#Ingresa un número: 5
#El número es menor o igual a 10

#solicitar al usuario un numero
print "INGRESE UN NUMERO \n"
#"almacenar el numero en una variable"
num = gets.chomp.to_i
#crear una condicional que valide si el numero ingresado es
#mayor o menor a 10 o si es menoo o igual a 10
if num <= 10
    puts "El número es menor o igual a 10"
else
    puts "El número es mayor a 10"
end