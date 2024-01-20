print "Digite um número: "

number1 = gets.chomp.to_i

print "Digite o segundo número: "

number2 = gets.chomp.to_i

add = number1 + number2
subt= number1 - number2
multi = number1 * number2
div = number1 / number2

puts "O resultado da soma desses números é #{add}"
puts "O resultado da subtração desses números é #{subt}"
puts "O resultado da multiplicação desses números é #{multi}"
puts "O resultado da divisão desses números é #{div}"