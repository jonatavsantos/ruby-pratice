class PEOPLE
    def data
        print "Digite seu nome: "
        $name = gets.chomp

        print "Digite sua idade: "
        age = gets.chomp.to_i

        unless age >= 18
            puts "Infelizmente não poderemos prosseguir com o agendamento da sua viagem, pois sua idade é inferior a 18 anos."
        else
            puts "Muito bem #{$name}, vamos prosseguir com o agendamento da sua viagem"
        end
    end
end

class TRAVEL
    def travel
        local = {:Paris => '2.500', :Londres => '1.800', :Roma => '2.000'}
        $Paris = local[:Paris]
        $Londres = local[:Londres]
        $Roma = local[:Roma]

        puts "Temos três opções de viagens disponíveis: "
        puts "1 - Paris"
        puts "2 - Londres"
        puts "3 - Roma"
        print "Digite o número correspondente ao local que deseja viajar: "

        option = gets.chomp.to_i

        case option
        when 1
            puts "Muito bem #{$name}, você deseja ir para Paris e a passagem custa #{$Paris}"
        when 2
            puts "Muito bem #{$name}, você deseja ir para Londres e a passagem custa #{$Londres}"
        when 3
            puts "Muito bem #{$name}, você deseja ir para Roma e a passagem custa #{$Roma}"
        end
    end
end