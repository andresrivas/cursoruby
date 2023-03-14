#Escribe un método llamado `saluda` 
#que reciba un argumento y retorne una cadena de texto 
#"Hola " seguido del argumento que se recibió.
#ruby
# escribe tu solución aqui
#print saluda("Ursula") # debería imprimir "Hola Ursula"
#print saluda("Lucía") # debería imprimir "Hola Lucía"
#print saluda("") # debería imprimir "Hola "
#```Al ejecutarlo debería mostrarse```
#$ ruby metodos.rb
#Hola Ursula
#Hola Lucía
#Hola
#crear un metodo llamado saluda que reciva una variable 
#llamada name
#al llamar el metodo debe imprimir hola y el monbre que se le envia
def saluda(name)
    puts "Hola #{name}"
  end
#llamar el metodo saluda asignando valor a la variable para que imprima
#en concatenacion el saludo y nombre 
  saluda("Ursula")
  saluda("Lucia")
  saluda("")