#el indice de masa corporal(IMC)o (BMI) es un valor que determina 
#la cantidad de grasa  de una persona
#el BMI se calcula con la siguiente formula peso/altura*2

#escribe un programa que le pida al usuario su peso y altura.
#el programa debera calcular el BMI e imprimir.



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

bmi = (usuarios[0]["peso"] / usuarios[0]["altura"]) ** 2

    if bmi < 18.5
        puts "BAJO PESO"
    elsif bmi < 25
        puts "NORMAL"
    elsif bmi < 30
        puts "SOBREPESO"
    else 
        puts "OBESO"
end

