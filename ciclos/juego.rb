#Crear numero aleatorio de 1 a 10
#solicitar numero al usuario de
#guardar numero
#colocar rango de iteracion  de intentos 
#realizar validacion de datos
# si numero es igual al aleatorio
#imprimir Felicitaciones, lo Adivinaste
#break
#de lo contrario imprimir !No! Intenta Nuevamente
#end
#end

rand(1..10)

5.times do 
print "ADIVINA EL NUMERO DE 1 A 10 QUE ESTOY PENSANDO:  "
num = gets.chomp.to_i
if num == rand(1..10)
    puts "Felicitaciones, lo Adivinaste"
    break
else
    puts "!No! Intenta Nuevamente"
end
end
