usuario =["juan", 25, "ingenero", "casado",true]
headers =["nombre", "edad", "profesion","estadocivil","empleado"]

i = 0
 loop do 
    puts "#{headers[i]} : #{usuario[i]}"
    i = i + 1
    if i > 4
        break
    end
 end