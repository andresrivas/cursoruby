#preguntar al usuario 4 pares de numeros
#preguntar al usuario que operaciones desea  realzar(suma,resta,multiplicacion,division)


# solicitar al usuario los pares de numeros a trabajar
#crear un array vacio llamado operaciones
#crear un array vacio llamado numeros donde se van a guardar los pares solicitados
print "Ingresa los tres (3) pares de numeros a trabajar : \n \n"
numeros = []
operaciones = []

#crear un ciclo donde se van a solicitar los pares de numeros y cada par se guarda en una array
#se envia numeros  recibidos  al array numeros
3.times do
    num = []
    print "Ingrese primer numero : "
    num << gets.chomp.to_i
    print "Ingrese segundo numero : "
    num << gets.chomp.to_i
    print "\n"
    p num
    numeros.push(num)
end
p numeros
print "\n"

#se solicita al usuario la cantidad de operaciones que desea realizar
#se solicta que escriba que operaciones  van a realizar
print "Indica que cantidad de operaciones desea realizar :"
cant_ope = gets.chomp.to_i
cant_ope.times do 
    oper  = gets.chomp
    operaciones.push(oper)
end
puts "operaciones a realizar #{operaciones}"

# Iterar sobre el array de operaciones para obtener cada operacion
operaciones.each do |operacion|
    #se crea un ciclo sobre el array numeros  y se crea una variable llamada pares
    #para obtener los numeros guardados en el array numeros
    numeros.each do |pares|
        #crear una condicion  para validar si operacion es igual a la operacion solicitada por el usuario
        #Realizar la operacion obteniendo los numeros de la posicion 0 y posicion 1 del array de pares y guardar el resultado en una variable llamada resultado
        #imprimir resultado
        if operacion == "suma"
           resultado = pares[0] + pares[1] 
           puts "La #{operacion} entre #{pares[0]} y #{pares[1]} es #{resultado}"

           case operacion
            when "suma"
                resultado = pares[0] + pares[1] 
                puts "La #{operacion} entre #{pares[0]} y #{pares[1]} es #{resultado}"
            when "resta"
                resultado = pares[0] - pares[1] 
                puts "La #{operacion} entre #{pares[0]} y #{pares[1]} es #{resultado}"
            when "multiplicacion"
                resultado = pares[0] * pares[1] 
                puts "La #{operacion} entre #{pares[0]} y #{pares[1]} es #{resultado}"
            when "division"
                resultado = pares[0] / pares[1] 
                puts "La #{operacion} entre #{pares[0]} y #{pares[1]} es #{resultado}"
        end
    end

