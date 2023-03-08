#preguntar a 3 usuarios  el lado de su cuadrado y hacer
#una funcion que retorne el siguiente string.
#"

#crear un array vacio para el almacenamiento de los hashes
usuarios = []

#se crea un ciclo donde nos va a recocer tres veces para
#ingresar "nombre"  datos del usuario el area de tu cuadrado de lado "lado"

def imprimir(array)
    array.each do |item|
        puts "item es #{item}"
        puts "Nombre #{item["nombre"]}, el area de tu cuadrado #{item["lado"]}, es #{calcular_area(item["lado"])}"
    end
end

def calcular_area(lado)
    puts "lado #{lado}"
    lado * 2
end

3.times  do
    usuario = {}
    print " INGRESE SU NOMBRE \n"
    nombre = gets.chomp
    print "INGRESE EL  VALOR DEL LADO DE SU CUADRADO \n"
    lado = gets.chomp.to_i
    #se crea los hashes y se guardan los valores tomados 
    #en las variables
    usuario["nombre"]= nombre
    usuario["lado"]= lado
    # se realiza un push para envir los hashes creados al 
    #array vacio
    usuarios.push(usuario)
end

imprimir(usuarios)


########################################################################

#area = calcular_area(6)
#puts area

#imprimir([{"nombre" => "Yony", "lado" => 28}])
#imprimir("hola")