require 'cpf_cnpj'

print "Inform your CPF: "
number = gets.chomp

def check(number)
    if CPF.valid?(number)
        formated_cpf = CPF.new(number).formatted
        puts "#{formated_cpf} validated!" 
    else
        puts "CPF is invalid"
    end
end

puts check(number)