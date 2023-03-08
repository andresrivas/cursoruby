persona = {"nombre" => "andres", "apellido"=> "rivas", "edad"=> 43, "peso"=> 1.70}

persona.each do |llave, valor|
    puts " #{llave}: #{valor}"
end 