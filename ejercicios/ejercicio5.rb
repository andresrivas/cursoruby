#Ejercicio 5
#Para tributar un determinado impuesto se debe ser mayor de 16 años y 
#tener unos ingresos iguales o superiores a 1000 € mensuales. 
#Escribir un programa que pregunte al usuario su edad y sus ingresos 
#mensuales y muestre por pantalla si el usuario tiene que tributar o no.

print "Por favor ingrese su edad: "
edad = gets.chomp.to_i
print "ingrese  su ingreso mensual: "
ingreso = gets.chomp.to_i

if  edad >=17  && ingreso >= 1.000
    puts "USUARIO NO APTO PARA TRIBUTAR"
elsif edad >= 18  && ingreso <= 1.000
    puts "USUARIO NO APTO PARA TRIBUTAR"
elsif edad >18  && ingreso > 1.000
    puts " USUARIO NO APT PARA TRIBUTAR"
elsif edad >18  && ingreso <= 1.000
    puts " USUARIO APTO PARA TRIBUTAR"
end    