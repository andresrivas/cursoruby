# Repite frase n veces
#Escribe un programa que pida al usuario ingresar una frase y
#un número de repeticiones.
#El programa deberá imprimir la frase el número de veces que 
#ingresó el usuario. Por ejemplo:
#$ ruby repite-frase-n-veces.rb
#Escribe una frase: Hola Mundo
#Ingresa un número: 5
#Hola Mundo
#Hola Mundo
#Hola Mundo
#Hola Mundo
#Hola Mundo

print "INGRESA FRASE \n"
frase = gets.chomp
print "INGRESA NUMERO \n"
num = gets.chomp.to_i

num.times do |a|
  puts "#{frase} "
end
    