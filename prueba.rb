# Iterador
# En el siguiente código, reemplazar la instrucción while por times dentro del programa
# llamado iterador.rb.
# La impresión debe ser la misma:
# i = 0
# while i < 50
# puts "Iteración #{i}"
# i = i + 1
# end

# i = 0
# while i < 50
#     puts "Iteración #{i}"
#     # i = i + 1
#     i += 1
# end

puts "esto es codigo inline"
50.times { |i| puts "Iteración #{i}" }
puts

puts "esto es codigo en bloque"
50.times do |i|
    puts "Iteración #{i}"
end
