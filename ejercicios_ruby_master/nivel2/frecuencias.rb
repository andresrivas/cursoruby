# Frecuencias
#Escribe un método llamado `frecuencia` que reciba una cadena 
#de texto y retorne un hash con el número de veces que 
#aparece cada caracter (exceptuando el espacio en blanco).
#ruby
# escribe tu solución acá
#puts frecuencia("hola mundo")
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}
#puts frecuencia("anita lava la tina")
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}

#se crea un metodo llamado frecuencia
def frecuencia(str)
#se crea una variable para guardar los datos en un hash
#se realiza un recorrido por el string retornando los caracteres de la cadena
    letras = {}    
    str.chars.each do |a|
        if letras [a]
            
            letras[a] +=1
        else
            letras[a]=1 
        end
    end
    return letras
end

puts frecuencia("hola mundo")
#{"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}
puts frecuencia("anita lava la tina")
#{"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}