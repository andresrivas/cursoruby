#Escribe un programa que dos números e imprima los números en entre ese rango.
#Por ejemplo:
#$ ruby rango-numeros.rb
#Ingresa el límite inferior: 5
#Ingresa el límite superior: 10
#5
#6
#7
#8
#9
#10
#**Nota:** Fíjate que se imprimen también los números en 
#los límites, en el ejemplo el 5 y el 10.

print "INGRESA EL LIMITE INFERIOR: \n "
a = gets.chomp.to_i

print "INGRESA EL LIMITE SUPERIOR: \n "
b = gets.chomp.to_i

(a..b).each do |n|
  puts n
end