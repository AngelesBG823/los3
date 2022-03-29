# ruby mayor_de_3.rb 10 5 3
# 10
# ruby mayor_de_3.rb -21 9 39
# 39
# ruby mayor_de_3.rb 3 2 3
# 3

# el usuario ingresa 3 números en ARGV
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

# comparar y elegir el numero mayor

mayor = num1

mayor = num2 if mayor < num2 

mayor = num3 if mayor < num3 

puts mayor