products = [
  { id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"] },
  { id: 2, name: "Arroz", price: 80, categories: ["familiar", "comida"] },
  { id: 3, name: "Lavadora", price: 7800, categories: ["electrodomésticos"] }
]

personas = [
  { id: 1, name: "andres", apellido: "castro", cargo: ["Ingeniero"] },
  { id: 2, name: "carlos", apellido: "vargas", cargo: ["Tecnico"] },
  { id: 3, name: "pedro", apellido: "cubides", cargo: ["Asistente"] }
]

products.each do |product|
  puts product[:name]
  puts "  Id: #{product[:id]}"
  puts "  Precio: #{product[:price]}"
  puts "  Categorias: #{product[:categories].join(", ")}"
  puts "-" * 40

end

    personas.each do |persona|
        puts persona[:name]
        puts "  Id: #{persona[:id]}"
        puts "  Apellido: #{persona[:apellido]}"
        puts "  Cargo: #{persona[:cargo].join(", ")}"
        puts "-" * 40

end