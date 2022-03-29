# el usuario ingresa 3 números en ARGV
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i

# comparar y elegir el numero mayor

mayor = num1

mayor = num2 if mayor < num2 

mayor = num3 if mayor < num3 

mayor = num4 if mayor < num4

puts mayor