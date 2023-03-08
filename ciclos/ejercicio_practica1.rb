# itear 20 veces
# solicitar datos
# validar datos
# si datos ingresados == juandiego12345
# salir
# de lo contrario 
# imprimir contraseña invalida
# end
# fin




 20.times do |a|
    print "ingrese sus datos:  \n"
    a = gets.chomp
    if a == "juandiego12345"
        break
    else
        puts "intenta de nuevo"
    end
end