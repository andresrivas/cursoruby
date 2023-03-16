#Escribe un programa que determine un número de forma 
#aleatoria y le pida al usuario que lo trate de adivinar.
#Por ejemplo:
#$ ruby adivina-numero.rb
#Adivina el número que estoy pensando: 4
#Ese no es! Intenta nuevamente: 5
#Ese no es! Intenta nuevamente: 7
#Felicitaciones, lo encontraste!

#se solicita al usuario por pantalla que ingrese un numero
print "ADIVINA EL NUMERO DE 1 A 10 QUE ESTOY PENSANDO:  "
#se almacena en una variable
num = gets.chomp.to_i
#se crea un ciclo con un rand para la creacion de numero aleatorio
if num == rand(1..10)
#si adivina el numero se imprime felicitaciones  y se sale del programa
    puts "Felicitaciones, lo Adivinaste"
#de lo contrario  se imprime intenta de nuevo
else
    puts "!No! Intenta Nuevamente"
end