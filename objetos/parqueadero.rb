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

print "INGRESE PLACA \n"
placa = gets.chomp
cupos each do |cupo|
    cupo.placa == placa
    puts "#{h_entrada},#{placa}"
end


 


       

#print "INGRESE  HORA DE SALIDA\n"
#salida = gets.chomp.to_i  
#vehiculo << salida

#p vehiculo

#usuario = Salida_parqueadero.new(vehiculo[3], vehiculo[2])
#puts usuario.salida_parqueadero



