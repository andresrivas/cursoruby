
mazo = [1,2,3,4,5,6,7,8,9,10]
mazo.shuffle!
p mazo
num_intentos = 0
opcion_a = 1
sum = 0


while (opcion_a == 1 || opcion_a == 2) && num_intentos < 4
    print "desea tomar una carta o revolver el mazo\n"
    print "\n"
    print " 1. revolver\n"
    print "\n"
    print " 2. tomar una carta\n"
    print "\n"
    opcion_a = gets.chomp.to_i
    cartas = []

    if opcion_a == 1
        mazo.shuffle!
        print "\n"
        print "desea tomar una carta \n"
        print "\n"
    elsif  opcion_a == 2
        print " desea tomar una carta de adelante o atras\n"
        print "\n"     
        print "1. tomar de adelante\n"
        print "\n"
        print "2. tomar de atras\n"
        print "\n"
        print "\n"
        opcion_b = gets.chomp.to_i
        
        num_intentos = num_intentos + 1      
        if  opcion_b == 1
            cartas.push(mazo.first)  
            mazo.delete_at(0)
        elsif opcion_b == 2
            cartas.push(mazo.last)  
            mazo.delete_at(mazo.length - 1)
        else
            puts "ERROR INTENTA DE NUEVO EL NUMERO NO EXISTE."
        end


        cartas.each do |carta|
            sum = sum + carta 
        end
        puts "EL PUNTAJE OBTENIDO ES #{sum}"
    else 
        puts "ERROR INTENTA DE NUEVO EL NUMERO NO EXISTE."
        print "\n"
        print "desea tomar una carta \n"
    
    end

    if sum >= 21
        puts "USTED HA GANADO"
        break
    end
end

if sum < 21
    puts "USTED HA PERDIDO"
end