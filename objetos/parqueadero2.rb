class Parqueadero
    attr_accessor :placa,:tipo,:h_entrada,:h_salida
    def initialize (placa, tipo, entrada)
        @placa = placa
        @tipo = tipo
        @h_entrada = entrada
        @h_salida = 0 
    end

    def salida_parqueadero
        @h_salida - @h_entrada 
    end
end



print "INGRESE CUENTOS VEHICULOS DESEA REGISTRAR\n\n"
opcion = gets.chomp.to_i
opcion.times do 
    vehiculo = []
    print"INGRESE LOS DATOS DEL VEHICULO\n\n"
    print "INGRESE PLACA DEL VEHICULO\n"
    placa = gets.chomp
    vehiculo << placa
    print "INGRESE TIPO DE VEHICULO\n"
    tipo = gets.chomp
    vehiculo << tipo
    print "INGRESE  HORA DE ENTRADA\n"
    entrada = gets.chomp
    vehiculo << entrada
   p vehiculo[0]
   p vehiculo[1]
   p vehiculo[2]
   p vehiculo
end


vehiculo = Parqueadero.new(vehiculo[0],2,5)
 
    puts vehiculo.placa 
    puts vehiculo.tipo 
    puts vehiculo.h_entrada 
    #puts usuario.salida_parqueadero



