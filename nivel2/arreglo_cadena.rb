# Arreglo a cadena
#Escribe un método llamado `arreglo_a_cadena` que reciba un
#arreglo y retorne una cadena de texto uniendo todos los 
#elementos con espacios.
#ruby
# escribe tu solución acá

#se crea metodo llamado arreglo a cadena
#este metodo recibe un array
#al array 
def arreglo_a_cadena(arr)
    arr.join(" ")
  end
  
  puts arreglo_a_cadena(["andres", "rivas"]) 
  puts arreglo_a_cadena(["andres", "rivas", "mahecha"]) 
  puts arreglo_a_cadena([]) 