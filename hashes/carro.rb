cars = [{brand:"Renault", year:2008, price:12000, color: ":negro", sunroof:true}]

cars.each do |car|
    puts car[:brand]
    puts "  Year: #{car[:year]}"
    puts "  Precio: #{car[:price]}"
    puts "  Color: #{car[:color]}"
    puts "  Techo: #{car[:sunroof]}"
    puts "-" * 40

end