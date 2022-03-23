# 0 es piedra 
#  1 es papel
#  2 es tijera

#  usuario ingresa 1 opción entre piedra papel o tijera

pc = rand(0..2)

# usuario ingresa 1 opción con ARGV entre piedra papel o tijera
user = ARGV[0]

if user == "piedra"
    if pc == 0
        puts "Computador juega piedra"
        puts "Empataste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "Perdiste"
    else
        puts "Computador juega tijera"
        puts "Ganaste"    
    end        
elsif user == "papel"
    if pc == 0
        puts "Computador juega piedra"
        puts "Ganaste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "Empataste"
    else
        puts "Computador juega tijera"
        puts "Perdiste"    
    end        
elsif user == "tijera" 
    if pc == 0
        puts "Computador juega piedra"
        puts "Perdiste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "Ganaste"
    else
        puts "Computador juega tijera"
        puts "Empataste"    
    end        
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera"    
end