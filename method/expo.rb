loop do
print "Para continuar digite 1. Para encerrar digite 2: "

continue = gets.chomp.to_i

case continue
when 1
    print "Digite um número base: "
    base = gets.chomp.to_i
    print "Digite seu expoente: "
    expoente = gets.chomp.to_i

    def response(base, expoente)
        calc = base ** expoente
    end

puts "The result of the operation is: ", response(base, expoente)

when 2
    break
end
end
