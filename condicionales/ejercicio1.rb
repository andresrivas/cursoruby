print "Ingresa un número: "
num = gets.chomp.to_i

if num < 10 #generacion de condicion
  puts "El número es menor a 10"#codigo que se genera al cumplirce la condicion
else #anidado de condicionales
  if num > 10
    puts "El número es mayor a 10"
  else
    puts "El número es igual a 10"
  end
end

