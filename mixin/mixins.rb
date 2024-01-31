module Separa
    def imprimir text
        separa = '#' * 20
        puts separa
        puts text
        puts separa
    end
end

module Duo1
include Separa

def recepcao
    imprimir 'número 1 recepciona'
end

def levanta
    imprimir 'número 1 levanta'
end

def ataca
    imprimir 'número 1 ataca'
end
end

module Duo2
include Separa

def recepcao
    imprimir 'número 2 recepciona'
end

def levanta
    imprimir 'número 2 levanta'
end

def ataca
    imprimir 'número 2 ataca'
end

end

class Jogador1
include Duo1
end

class Jogador2
include Duo2
end

jogador1 = Jogador1.new
jogador2 = Jogador2.new

jogador1.recepcao
jogador2.levanta
jogador1.ataca