#Escribe un método llamado square_area que reciba 
#un argumento side
# y retorne el área de de un cuadrado.

#Se define una funcion llamada square
def square_area(side)
    side * 2
end
#se solicitan datos al usuario
print "¿Ingresa el lado de perimetro? "
#se guarda en una variable llamada area
s = gets.chomp.to_i
square_area(s)
