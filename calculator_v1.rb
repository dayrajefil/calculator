puts "Digite o primeiro número:"
number_1 = gets.chomp.to_f

puts "Digite o segundo número:"
number_2 = gets.chomp.to_f

puts "Escolha uma operação: + - * /"
operation = gets.chomp

case operation
when '+'
  resultado = number_1 + number_2
when '-'
  resultado = number_1 - number_2
when '*'
  resultado = number_1 * number_2
when '/'
  resultado = number_1 / number_2
else
  puts "Operação inválida!"
  exit
end

puts "O resultado de #{number_1} #{operation} #{number_2} é #{resultado}."