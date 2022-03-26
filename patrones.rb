#Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de líneas y
#muestren por pantalla los siguientes patrones de *:
#Metodos a seguir
#letra_o(n)
#letra_i(n)
#letra_z(n)
#letra_x(n)
#numero_cero(n)
#navidad(n)

num = ARGV[0].to_i

#Sección metodos

#Inicio metodo letra O
def letra_o(n)

    n.times do
        print "*\s"
    end
    puts

    (n-2).times do 
        print "* "
        (n-2).times do
            print "  "
        end
        print "* "
        print "\n"
    end
    
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"
    
end
#Fin metodo letra o

#Inicio metodo letra i
def letra_i(n)
    n.times do
        print "*\s"
    end
    puts

    
    asterisco = n

    (n-2).times do
        1.times do
            print " \s"
            print " \s"
            (asterisco-4).times do
                print "*\s"
            end
            print " \s"
            print "\n"
        end
    end
    
    n.times do
        print "*\s"
    end
    print "\n"
    print "\n"
end
#Fin metodo letra i

#Inicio metodo letra z
def letra_z (n)
    n.times do
        print "*\s"
    end
    puts

    inicio = n
    fin = n

    #Ciclo que controla las lineas
    (n-2).times do
        #ciclo que controla los espacios iniciales
        (inicio-2).times do
            print " \s"
        end

        print "*\s"
        "Ciclo espacios finales"

        (fin-4).times do
            print " \s"
        end
        inicio -= 1
        fin += 1
        puts
    end


    n.times do
        print "*\s"
    end

    print "\n"
    print "\n"

end
#Fin metodo letra z

letra_o(num)
letra_i(num)
letra_z(num)