usuario =["juan", 25, "ingenero", "casado",true]
headers =["nombre", "edad", "profesion","estadocivil","empleado"]


 4.times do |i|
    puts "#{headers[i]} : #{usuario[i]}"
    if i > 4
        break
    end
 end