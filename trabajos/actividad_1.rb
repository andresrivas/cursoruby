

opcion_1 = 0
def leer_archivo_entero
    f = File.open ("usuarios.txt")
    data = f.read
    lineas = data.split("\n")
    lineas
end

def leer_archivo_por_lineas
    f = File.open ("usuarios.txt")
    lines = f.readlines 
    lines = lines.map do |line|
                line.chomp
            end
    lines
end


File.open("usuarios.txt", "w") do |file|
    file.write("nombre, apellidos,dia,años\n")
end


def reporte_usuarios
    lineas_archivo = leer_archivo_entero
    # imprimir lo que tiene lineas_archivo
end

print "CON EL SIGUIENTE  MENU  QUE OPCION DESEAS REALIZAR \n\n"
while opcion_1 != 3
 
    print "1. REGISTRAR  USUARIOS \n"
    print "2. VER USUARIOS REGISTRADOS\n"
    print "3. SALIR\n"
    opcion_1 = gets.chomp.to_i

    if opcion_1 == 3
        break
    end

    if opcion_1 == 1
        print "INGRESE CUENTOS USUARIOS DESEA REGISTRAR\n\n"
        opcion_2 = gets.chomp.to_i
        usuarios = []
        opcion_2.times do
            usuario = {}
            print " INGRESE SU NOMBRE \n"
            nombre = gets.chomp
            print "INGRESE SUS APELLIDO \n"
            apellido = gets.chomp
            print "INGRESE SU DIA  Y MES DE NACIMIENTO \n"
            dia = gets.chomp
            print "INGRESE AÑO DE NACIMIENTO \n"
            año = gets.chomp.to_i
            edad = (2023 - año)
    
            usuario["nombre"]= nombre
            usuario["apellido"]= apellido
            usuario["dia"]= dia
            usuario["año"]= año
            usuario["edad"]= edad

            usuarios.push(usuario)
        end

        File.open("usuarios.txt", 'a') do |file|
            usuarios.each do |usuario|
                linea = "#{usuario["nombre"]},#{usuario["apellido"]},#{usuario["dia"]},#{usuario["edad"]}\n"
                file.write(linea)
            end
        end



    elsif opcion_1 == 2
        puts "NO HAY USUARIOS REGISTRADOS INTENTA DE NUEVO" 
        #puts reporte_usuarios
        reporte_usuarios

    else

        puts "NO HAY USUARIOS REGISTRADOS INTENTA DE NUEVO" 
        
    end    
end


    
    
    
   
    
    
    
    