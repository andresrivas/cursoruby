#Ejercicio 1
#Escribir un programa que pregunte al usuario su edad y 
#muestre por pantalla si es mayor de edad o no.

# 1.SOLICITAR DATOS AL USUARIO
# 1.1 imprimir  solicitar datos en paltalla
# 1.2 capturar edad
# 2. CALCULAR DATOS INGRESADOS
# 2.1 si edad < 0
# imprimir en pantalla ERROR DE INGRESO DE EDAD
# 2.1 si  edad <= 17  
# 2.2 imprimir en pantalla MENOR DE EDAD
# 2.3 si  edad >= 18
# 2.4 imprimir en pantalla MAYOR DE EDAD
# 3. FIN


max_edad = 19

print "engrese  su edad: "
edad = gets.chomp.to_i

if  edad < 0
    puts "ERROR EN EL INGRESO DE LA EDAD"
elsif  edad < max_edad
    puts"MENOR DE EDAD"
elsif edad >= max_edad
    puts"MAYOR DE EDAD"
end 

    