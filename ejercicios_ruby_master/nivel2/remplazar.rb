# Reemplazar elementos
#Escribe un método llamado `reemplazar` 
#que reciba un arreglo y reemplace todos los elementos que 
#tengan el valor 1 por un 0 y lo viceversa, todos los 
#elementos que sean 0 por 1.
#ruby
# escribe tu solución acá
#puts reemplazar([1, 1]).inspect # [0, 0]
#puts reemplazar([0, 0]).inspect # [1, 1]
#puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
#puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]

#se crea un metodo llamado remplazar que recive un array 
def remplazar(array)
#se creaun ciclo que recorra el array donde valide y realize
    array.each_with_index do |num1, num2|
#se realiza cambio de los numeros
        array[num2] = 0 if num1 == 1
        array[num2] = 1 if num1 == 0
    end
    return array
end

puts remplazar([1, 1]).inspect # [0, 0]
puts remplazar([0, 0]).inspect # [1, 1]
puts remplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts remplazar([1, 0, 2]).inspect # [0, 1, 2]