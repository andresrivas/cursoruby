#solicitar una oracion al usuario 
#deducir si la oracion es palindroma o no

#solicitar al usuario que ingrese palabra u oracion
print "ingresa una palabra u oracion para realizar la validacion \n "
#guardar en una variable lo ingresado por el usuario
oracion = gets.chomp
espacio1 = oracion.gsub" ",""
#con el metodo gsub se cambian los espacios por espacios vacios
#se realiza unificacion
#imprimir la palabra ingresada
puts "la palabra ingresada es: #{oracion}"
#se utiliza el metodo reverse! para invertir palabra 
#ingresada por el usuario se crea variable para guardar la inversion
inversion = oracion.reverse
#con el metodo gsub se cambian los espacios por espacios vacios
#se realiza unificacion
espacio = inversion.gsub" ",""
#imprimir la palabra reversada
puts "la palabra ingresada es: #{inversion}"
#se crea una condicion para validar si las palabras son iguales
#si  oracion es igual a inversion se imprime palabra palindroma
#de lo contario se imprime palabra no es palindroma
if espacio1 == espacio
    puts "la palabra es palindroma"
else
    puts "la palabra no es palindroma"
end
