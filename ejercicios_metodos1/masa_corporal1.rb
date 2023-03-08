usuarios =[]
 

1.times  do
    usuario = {}
    print " INGRESE SU NOMBRE \n"
    nombre = gets.chomp
    print "INGRESE SU PESO EN KG \n"
    peso = gets.chomp.to_i
    print "INGRESE SU altura en MTS \n"
    altura = gets.chomp.to_f
    #se crea los hashes y se guardan los valores tomados 
    #en las variables
    usuario["nombre"]= nombre
    usuario["peso"]= peso
    usuario["altura"]= altura
    # se realiza un push para envir los hashes creados al 
    #array vacio
    usuarios.push(usuario)
  
    
end

def calcular_bmi(peso , altura)
    calcular_bmi = (peso / altura) **2

    if calcular_bmi < 18.5
        puts "BAJO PESO"
    elsif calcular_bmi < 25
        puts "NORMAL"
    elsif calcular_bmi < 30
        puts "SOBREPESO"
    else 
        puts "OBESO"
    end
    
end

calcular_bmi(usuarios[0]["peso"],usuarios[0]["altura"])
#puts "nombre #{datos["a"]}, con peso #{datos["b"]}, y tu altura #{datos["c"]} y tu BMI"