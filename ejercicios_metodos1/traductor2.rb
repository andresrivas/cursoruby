#escribe un método traducir que reciba una cadena de texto 
#y un diccionario (hash). Cada palabra en la cadena de texto 
#se debe buscar en el diccionario y se debe retornar la nueva 
#cadena "traducida". Si la palabra no se encuentra en el 
#diccionario se utiliza la misma palabra de la cadena.
# escribe tu solución acá

#dict = { "hola" => "hello", "mundo" => "world" }
#puts traduce("hola mundo", dict) # "hello world"

#dict = { "hola" => "ciao" }
#puts traduce("hola pedro", dict) # "ciao pedro"

#puts traduce("", {}) # ""

def traduccion(str, dict)
    oracion = ""
  
    palabras = str.split(" ")
    palabras.each do |palabra|
      oracion += " #{dict[palabra]}"
    end
    oracion
  end
  
  dict = { "hola" => "hello", "mundo" => "world" }
  puts traduccion("hola mundo", dict) 
  
  dict = { "hola" => "ciao" }
  puts traduccion("hola pedro", dict)
  
  puts traduccion("", {})