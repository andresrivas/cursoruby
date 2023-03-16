# Buscar en arreglo

#Escribe un método llamado `buscar` que reciba dos parámetros:
#arreglo y otro parámetro (de cualquier tipo), y retorne 
#la primera **posición** en la que se encuentra el segundo 
#parámetro en el arreglo. Si no se encuentra debe retornar `-1`.
#Por ejemplo, en el arreglo `[1, 2, 3]` el número `3` 
#se encuentra en la posición `2`, que es lo que retornaría 
#el método. Si el arreglo es nuevamente `[1, 2, 3]`
#pero el segundo parámetro es `5` retornaría `-1`.

#ruby
# escribe tu solución acá

#puts buscar([1, 2, 3], 3) # 2
#puts buscar([4, 7, 2, 9, 3], 4) # 0
#puts buscar([8, 3, 54, 9, 1], 7) # -1
#puts buscar([3, 1, 4, 2, 4], 4) # 2
#puts buscar(["h", "o", "l", "a"], "l") # 2
#puts buscar(["h", "o", "l", "a"], "d") # -1

#se crea un metodo llamado buscar que reciva dos valores 
#un array y un numero
def buscar(array , num)
#se crea un ciclo sobre el arrayque recorra los valores del array
#el cual retorne si numero es igual a la posicion de array
        array.each_with_index do |a, b|
          return b if num == a
        end
        #de lo contrario imprima -1
        -1
        end


puts buscar([1, 2, 3], 3) # 2 posicion
puts buscar([4, 7, 2, 9, 3], 4) # 0 posicion
puts buscar([8, 3, 54, 9, 1], 7) # -1
puts buscar([3, 1, 4, 2, 4], 4) # 2 posicion
puts buscar(["h", "o", "l", "a"], "l") # 2 posicion
puts buscar(["h", "o", "l", "a"], "d") # -1