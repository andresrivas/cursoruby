#1. pedir datos  de 3 usuarios 
#2. guardar cada dato de usuario en un array cada usuario
#3. el array de usuario se debe guardar en el array susuario

#pseudocodigo

#1. crear un ciclo para solicitar datos de usuarios
#2. iterar daros de array header para guardar datos
#3. o crear ciclos con la informacion  o crear varible  flotante para guardar datos
#4. imprimir informacion de los usuarios

  

print "Ingresa los datos de los usuarios a registrar : \n \n"

usuarios = []
headers = ["Nombre","Edad", "Profesion", "Estado Civil", "Empleado"]

3.times do
  usuario = []
  print "Ingresa el nombre de la persona: "
  usuario << gets.chomp 
  print "Ingresa el edad de la persona: "
  usuario << gets.chomp 
  print "Ingresa el profesion de la persona: "
  usuario << gets.chomp 
  print "Ingresa el Estado Civil de la persona: "
  usuario << gets.chomp 
  print "Ingresa falso o verdadero si es Empleado : "
  usuario << gets.chomp
  print "\n"
usuarios.push(usuario)

end
# ciclo para recorrer el array de usuarios
usuarios.each do |juani|

 # ciclo para iterar por cada usuario
  i = 0
  while i <= 4
     puts "#{headers[i]} : #{element[i]}"
     i = i + 1
  end

  puts "#{operaciones[element]} : #{numeros[suma += numeros]}

end
    
    





