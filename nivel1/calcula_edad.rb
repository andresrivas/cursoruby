#Escribe un programa que pregunte el año de nacimiento 
#e imprima la edad actual. Por ejemplo, asumiendo que el 
#año actual es 2020:
#$ ruby mi- edad.rb
#¿En qué año naciste? 1991
#Tienes 29 años
## Variaciones
#Si quieres hacer este ejercicio más interesante, considera los siquieres casos
#* Mostrar el mensaje "Imposible! Aún no has nacido" si el año es mayor al actual.
#* Mostrar el mensaje "Imposible! Nadie tiene esa edad" si la edad es más de 120 años.
#* Si la persona tiene un año, mostrar el mensaje: "Tienes 1 año" en lugar de "Tienes 1 años".

#solicitar al usuario la fecha de nacimiento
print "INGRESA EL AÑO QUE NACISTE \n"
#almacenarla en una variable y realizar el calculo  de 
#año y fecha actual para determinar edad
#imprimir edad
año = gets.chomp.to_i
edad = 2023 - año
puts "tu edad actual es #{edad}"
