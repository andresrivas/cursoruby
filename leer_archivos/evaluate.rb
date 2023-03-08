contacts = [
    { id: 1, name: "Pedro Perez", mobile: "123456" },
    { id: 2, name: "Juan Gomez", mobile: "654321" }
  ]  
 
  contacts.each do |contact|
    puts "#{contact[:id]},#{contact[:name]},#{contact[:mobile]} "
    
end