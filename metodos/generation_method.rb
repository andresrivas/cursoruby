def generation(year_of_birth)
    if year_of_birth >= 1996
      puts "Eres un centenial"
    elsif year_of_birth >= 1977
      puts "Eres un millenial"
    elsif year_of_birth >= 1965
      puts "Eres generación X"
    elsif year_of_birth >= 1946
      puts "Eres baby boomer"
    else
      puts "Eres tradicionalista"
    end
  end
  
  print "¿Cuál es tu año de nacimiento? "
  year_of_birth = gets.chomp.to_i
  generation(year_of_birth)