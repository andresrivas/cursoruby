#Escribe un método llamado `numeros_pares` que reciba un 
#arreglo de números y devuelva un nuevo arreglo 
#únicamente con los números pares.
#ruby
# escribe tu solución acá
#puts numeros_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
#puts numeros_pares([120, 876, 934, 1298]).inspect # [120, 876, 934, 1298]
#puts numeros_pares([7, 921, 43, 9649]).inspect # []
#puts numeros_pares([17, 34, 87, 6, 95, 82, 21]).inspect # [34, 6, 82]
#puts numeros_pares([]).inspect # []

#se crea un metodo llamado numeros pares
def numeros_pares(arr)
#se crea un array vacio para almacenar respuesta de nueros
    pares = []
#se crea un ciclo que recorra el array principal
    arr.each do |a|
#se crea una condicion que valide si numero es divisible por 2        
            if a % 2 == 0
#si es positivo se envia a array vacio
                pares << a
            end
        end
# se retorna array pares
        return pares
    end
puts numeros_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts numeros_pares([120, 876, 934, 1298]).inspect # [120, 876, 934, 1298]
puts numeros_pares([7, 921, 43, 9649]).inspect # []
puts numeros_pares([17, 34, 87, 6, 95, 82, 21]).inspect # [34, 6, 82]
puts numeros_pares([]).inspect # []


