
dictionary = {
    "uno"=>"one",
    "dos"=>"two",
    "tres"=>"three",
    "cuatro"=>"four",
    "cinco"=>"five",
    "seis"=>"six",
    "siete"=>"seven",
    "ocho"=>"eigth",
    "nueve"=>"nine", 
    "diez"=>"ten"
}

def traductor (dict,text)
    if dict[text]
        puts "la traduccion de la palabra seria #{dict[text]}"
        else
        puts "No encontramos la traduccion #{text}"   
    end
end
print " INGRESE NUMERO DE 1 A 10 EN LETRAS  \n"
usuario = gets.chomp

traductor(dictionary,usuario)

    


      

