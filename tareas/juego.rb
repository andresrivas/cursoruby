#se crea un array conde van a ser los numeros de las cartas
#se mezclan para comenzar el juego
mazo = [1,2,3,4,5,6,7,8,9,10]
mazo.shuffle!
p mazo
#se pregunta al usuario que desea realizar y se guarda la informacion dada en 
#una variable llamada usuario
#se vrea un array llamado cartas donde se van a almacenar los numeros de cartas
#tomados por el usuario

print "desea tomar una carta o revolver el mazo\n"
print "\n"
print " 1. revolver\n"
print "\n"
print " 2. tomar una carta\n"
print "\n"
usuario = gets.chomp.to_i
cartas = []

#se crea una condicional donde se le pregunta al usuario  si desea mezclar el mazo o
#tomar una carta

    if usuario == 1
        mazo.shuffle!
        print "\n"
        print "desea tomar una carta \n"
        print "\n"
    elsif  usuario == 2
        print " desea tomar una carta de adelante o atras\n"
        print "\n"     
    else
        usuario >=3 
        puts "ERROR INTENTA DE NUEVO EL NUMERO NO EXISTE."
        print "\n"
        print "desea tomar una carta \n"
    
    end
# se crea un ciclo con 6 intentos  donde se le pregunta al usuario si quiere tomar 
# una carta de adelante o atras del mazo
# se almacena la informacion del usuario en la variable usuario
    4.times do |usuario|  
    print "1. tomar de adelante\n"
    print "\n"
    print "2. tomar de atras\n"
    print "\n"
    print "\n"
    usuario = gets.chomp.to_i
    
 #se crea una condicional  deonde se valida de donde quiere la carta de adelante o atras
 # si es de adelante  se toma la primera posicion del mazo y se envia al array llamado cartas
 # y se elimina del mazo principal
 #de lo contrario se toma de la ultima posicion se guarda en el array cartas y se elimina
 #del mazo de cartas el numero tomado   
    
    if  usuario == 1
        cartas.push(mazo.first)  
        mazo.delete_at(0)
        
      
    elsif
        usuario == 2
        cartas.push(mazo.last)  
        mazo.delete_at(mazo.length - 1)
       

    else
        usuario >=3 
        puts "ERROR INTENTA DE NUEVO EL NUMERO NO EXISTE."
    end
p cartas
end
#se crea  un ciclo donde se guardan los valores de las cartas tomadas por el usuario
# y se crea una condicion donde se valida si la suma de las cartas tomadas es 21 se impime 
#usted ha ganado de lo contrario se imprimira usted ha perdido
sum = 0
cartas.each do |carta|
sum = sum + carta 
end

    if sum == 21
        puts "USTED HA GANADO"
    else
        puts "USTED HA PERDIDO"
     
    end
    puts "EL PUNTAJE OPTENIDO ES #{sum}"

