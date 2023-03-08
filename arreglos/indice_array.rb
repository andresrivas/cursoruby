#para colocar indice se utiliza el metodo .each_with_index

array = ["pedro", 1, true, false, "camilo", "julian"]

array.each_with_index do |element, index|
    puts "#{index} : #{element}"
end

