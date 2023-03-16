#Escribe un método `hash` que reciba un arreglo y retorne un 
#hash a partir del arreglo utilizando el índice de cada 
#elemento del arreglo como llave.
#ruby
#escribe tu solución acá

#puts hash([0, 1, 2, 3]) # {0=>0, 1=>1, 2=>2, 3=>3}
#puts hash([34, 925, 322]) # {0=>34, 1=>925, 2=>322}
#puts hash(["make", "it", "real"]) # {0=>"make", 1=>"it", 2=>"real"}
#puts hash([]) # {}

#se crea un metodo llamdo hash
def hash(array)
#se crea un hash vacio para almacenar informacion
    res = {}
#se crea un ciclo para iterar por los elementos del array
    array.each_with_index do |valor,llave|
#se guarda los valores de llave y valor en el hash
        res[llave]= valor
    end
#se retorna el valor guardado en el hash
    return res
end
puts hash([0, 1, 2, 3]) # {0=>0, 1=>1, 2=>2, 3=>3}
puts hash([34, 925, 322]) # {0=>34, 1=>925, 2=>322}
puts hash(["make", "it", "real"]) # {0=>"make", 1=>"it", 2=>"real"}
puts hash([]) # {}