#1

def par(x)
    if x.even?
     true
    else
     false
    end
    end
    puts par(2)
    puts par(3)
    puts par(4)
    puts par(5)

#2

def random
    result = [true, false].sample
    
    end
    if random == true
     puts 'sí'
    elsif random == false
     puts 'no'
    
    
    end

    #3

    def check5 (n)
        return true  if n > 5
        false
        end
        puts check5(5) # Debería ser false
        puts check5(6) # Debería ser true

    #4

    def saludo (n)
        if n == "Hola"
       puts "#{n} Mundo"
      end
      end
      
      puts saludo("Hola")

    #5

    def pares (a, b)
        for i in a..b
          if i.even? && a >= 0
            puts "#{i} es par"
          end
        end 
      end   
      ​
      pares(0, 10)

      #6

      def draw_line(size)
        puts '*' * size
       end
      def draw_lines(size)
        size.times {draw_line (size)}
       end
      
      draw_lines 5

      #7

      cadena = 'Hola Mundo!'
caracter = 'o'

def palabra(cadena, caracter)
   return true if cadena.include?(caracter)
   false
 end
 

 palabra(cadena, caracter)


 #8

#1.-
 compañeros = ["Hector", "Tito", "Boris", "Seba", "Diego", "Cesar", "Renata", "Paulina", "Maria jesus", "Daniela", "Samuel", "Mirson", "Vicente", "Ignacio", "Felipe"]

compañeros.each {|elem| puts elem if elem.length > 5 }

#2.-
compañeros.each {|elem| puts elem.downcase}

#3.-

def amount (compañeros1)

    compañeros1.each {|numero| puts numero.length}
    end
    
    amount(compañeros)


 
 






