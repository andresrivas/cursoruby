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
cupos = []
print"INGRESE LOS DATOS DEL VEHICULO\n"
print "INGRESE PLACA DEL VEHICULO\n"
placa = gets.chomp
print "INGRESE TIPO DE VEHICULO\n"
tipo = gets.chomp
print "INGRESE  HORA DE ENTRADA\n"
entrada = gets.chomp.to_i  

cupo = Parqueadero.new(placa,tipo,entrada)
cupos << cupo
p cupos


print "INGRESE PLACA \n"
placa = gets.chomp
cupos.each do |cupo|
    if cupo.placa == placa
        puts "#{cupo.placa}"
    else
        puts "PLACA NO EXISTE"
    end
end

print "INGRESE  HORA DE SALIDA\n"
salida = gets.chomp.to_i 
cupo.h_salida = salida
salida = cupo.salida_parqueadero 
puts"el #{cupo.tipo} de placa #{cupo.placa}  tuvo un uso del parqueadero de #{salida} horas"



