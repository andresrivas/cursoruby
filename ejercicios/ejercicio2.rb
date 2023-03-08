#Ejercicio 2
#pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida 
#por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas y minúscula

#ingresar clave y definir
#solicitar contraseña
#obtener y duardar contraseña en varible
#preguntar al usuario la contraseña
#validar datos
# si la contraseña es igual al contraseña guardada
#imprimir contraseña correctamente
#de lo contrario imprimir contraseña incorrecta

print "ingrese una clave para guardar: \n"
contraseña = gets.chomp
print "ingrese contraseña para ingresar: \n"
contraseña_usu = gets.chomp

if contraseña == contraseña_usu
    puts "bienvenido al sistema"

else
    puts "contraseña incorrecta intente de nuevo"
end