

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



#SE SOLICTA AL USURIO POR MEDIO DE UN MENU QUE DESEA REALIZAR
print "CON EL SIGUIENTE  MENU  QUE OPCION DESEAS REALIZAR \n\n"
#SE CREA UN CICLO DONDE LOS NUMEROS NO SEAN DIFERENTES DE 3
while opcion_1 != 3
 #SE CREAN LAS OPCIONES A TRABAJAR CON EL USUARIO Y SE ALMACENA 
 #LA INFORMACION EN VARIABLE
    print "1. REGISTRAR  USUARIOS \n"
    print "2. VER USUARIOS REGISTRADOS\n"
    print "3. SALIR\n"
    opcion_1 = gets.chomp.to_i
#SE CREA UNA CONDICION DONDE SE VALIDA SI LA OPCION ES IGUAL
#A 3 SALGA 
    if opcion_1 == 3
        break
    end
#SE CREA UNA CONDICION DONDE SE VALIDA SI LA OPCION ES IGUAL A 1
#SOLICITE AL USUARIO CUANTOS DESEA REGISTAR. Y SE ALMACENA EN UNA VARIABLE
    if opcion_1 == 1
        print "INGRESE CUENTOS USUARIOS DESEA REGISTRAR\n\n"
        opcion_2 = gets.chomp.to_i
#SE CREA UN ARRAY DONDE SE ALMACENARAN LOS DATOS INGRESADOS        
        usuarios = []
#SE CREA UN CICLO DONDE SE ITERA Y SE ALMACENA EN UN HASH LAS INFORMACION 
#INGRESADO POR EL USUARIO
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
#SE REALIZA UN PUSH DE LOS DATOS INGRESADOS AL ARRAY CREADO 
            usuarios.push(usuario)
        end
#SE CREA METODO PARA CREACION Y ADICION DE FILA  DE INFORME Y CREAR LOS HEADER DE LOS INFORMES
        File.open("usuarios.txt", 'a') do |file|
            usuarios.each do |usuario|
                linea = "#{usuario["nombre"]},#{usuario["apellido"]},#{usuario["dia"]},#{usuario["edad"]}\n"
                file.write(linea)
            end

        end
       
#SI LA OPCION DADA ES 2 IMPRIMIR POR PANTALLA SI NO HAY REGISTROS 
#O IMPRIMIER REGISTROAS SI YA HAY 
    elsif opcion_1 == 2
        puts "NO HAY USUARIOS REGISTRADOS INTENTA DE NUEVO" 
        #puts reporte_usuarios
        #reporte_usuarios
        file = File.open(usuarios.txt)
    else



#DE LO CONTRARIO SE IMPRIMIRA NO HAY USUARIOS REGISTRADOS
        puts "NO HAY USUARIOS REGISTRADOS INTENTA DE NUEVO" 
        
    end    
end

    
    
    
   
    
    
    
    