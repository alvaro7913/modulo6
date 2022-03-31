
# bottle = 0
# until bottle == 10
#     bottle += 1
#     puts bottle
# end


puts 'ingrese un número para comnezar la cuenta:'
cuenta_regresiva = ARGV[0].to_i
puts "contando desde #{cuenta_regresiva}..."

while cuenta_regresiva > 0
    puts cuenta_regresiva
    cuenta_regresiva -= 1
end