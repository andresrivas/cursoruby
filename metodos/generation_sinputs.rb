def generation(year_of_birth)
    if year_of_birth >= 1996
      "Eres un centenial"
    elsif year_of_birth >= 1977
      "Eres un millenial"
    elsif year_of_birth >= 1965
      "Eres generación X"
    elsif year_of_birth >= 1946
      "Eres baby boomer"
    else
      "Eres tradicionalista"
    end
  end
  
  print "¿Cuál es tu año de nacimiento? "
  year_of_birth = gets.chomp.to_i
  
  puts generation(year_of_birth)