# Promedio
#Escribe un método llamado `promedio` 
#que reciba un arreglo de números y retorne el promedio 
#de los números en el arreglo.
#escribe tu solución acá
#puts promedio([3, 3, 3]) # 3
#puts promedio([3, 4, 5, 8]) # 5
#puts promedio([2, 2, 3, 3]) # 2.5

#se crea metodo llamado promedio
def promedio(array)
#se crea una variable llamada suma 
    suma = 0
#se crea un ciclo que recorra el array
    array.each do |a|
#se realiza la suma de los numeros ingresados en el array y se almacena en la variable suma
        suma += a        
#se  divide en el valor de suma por la cantidad de posiciciones del array
        return suma / array.length.to_f
    end

puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5