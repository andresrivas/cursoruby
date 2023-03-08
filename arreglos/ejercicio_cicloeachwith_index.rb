usuario =["juan", 25, "ingenero", "casado",true]
headers =["nombre", "edad", "profesion","estadocivil","empleado"]


headers.each_with_index do |element, index|

    puts "#{element}:#{usuario[index]} "
  end