#pedir al usuario "ingresar numero largo" y devolver cuantos numeros 
#dentro del numero ingresado son pares y cuentos impares

#Pseudocodigo

#1. imprimir en pantalla solicitando al usuario que ingrese el numero largo.
print "INGRESA UN NUMERO LARGO \n"
#1.1 crear una variable para almacernar el numero ingresado 
num = gets.chomp
#1.2 crear dos arrays para almacenar  los numeros pares e impares
pares = []
impares = []
# del numero ingresado por el usuario pasarlo a un array
chars = num.chars   
#2. crear un ciclo que recorra el array  
chars.each do |num|
#2.1 crear una condicion que tome el modulo de la division si es 0 
#es par de lo contrario es impar
    if num.to_i % 2 == 0
#2.2 si es 0 realizar un push al array pares de lo contrario enviar al impares
       pares.push(num)
    else
        impares.push(num)
    end 
end
#3.realizar un .length a cada uno de los arrays pares e impares para 
#determinar la longitud de cada uno de los arrays.
#4. imprimir  la longitud de cada array
pares.length
puts "la cantidad de numeros pares es #{pares.length}, los numeros pares son #{pares}"
impares.length
puts "la cantidad de numeros impares es #{impares.length}, los numeros impares son #{impares}"


 



