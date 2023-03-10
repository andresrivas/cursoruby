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

print"INGRESE LOS DATOS DEL VEHICULO\n"
print "INGRESE PLACA DEL VEHICULO\n"
placa = gets.chomp
print "INGRESE TIPO DE VEHICULO\n"
tipo = gets.chomp
print "INGRESE  HORA DE ENTRADA\n"
entrada = gets.chomp.to_i  

usuario = Parqueadero.new(placa,tipo,entrada)
puts usuario.placa
puts usuario.tipo
puts usuario.h_entrada
puts usuario.h_salida = 4
puts usuario.salida_parqueadero



