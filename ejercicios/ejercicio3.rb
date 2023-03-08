#Ejercicio 3
#Escribir un programa que pida al usuario dos números y muestre por pantalla 
#su división. Si el divisor es cero el programa debe mostrar un error.

#solicitar datos al usuario
#guardar numeros ingresados por el usuario 
#craer varible con el resultado de la operacion de los dos numeros ingresados
# si el segundo numero ingresado es igual a cero
#imprimir error
#de lo contrario imprimir el resultado



print "ingrese dos numeros:\n "
print "ingrese primer numero: \n"
num1 = gets.chomp.to_i
print "ingrese primer numero: \n"
num2 = gets.chomp.to_i
resultado = num1 / num2

if num2 == 0
    puts "ERROR"
else
    puts "el resultado es #{resultado}"
end