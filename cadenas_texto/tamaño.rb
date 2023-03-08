str = "hola mundo"
puts str.length

puts str[0]
puts str[1]
puts str[2]
puts str[3]

str = "Hola mundo"

chars = str.chars # ["H", "o", "l", "a", " ", "m", "u", "n", "d", "o"]
chars.each do |c|
  puts c
end