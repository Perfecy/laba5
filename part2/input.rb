require './main.rb'

x = gets.chomp
cx = coding(x)
dx = decoding(cx)
puts 'Зашифрованная строка'
puts(cx)
puts 'Ее расшифровка'
puts(dx)
