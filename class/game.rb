class Game
    def resident_evil
        puts "You want play Resident Evil 4"
    end

    def gow
        puts "You want play God of War: Ragnarok"
    end

    def gta
        puts "You want play Grand Theft Auto 6"
    end
end

class RE4 < Game
    def init
        puts "Let´s kill any zombies"
    end
end

class GOW < Game
    def init
        puts "Let´s kill any Gods"
    end
end

class GTA < Game
    def init
        puts "Let´s kill any mother fuckers"
    end
end

game = Game.new
re4 = RE4.new
gow = GOW.new
gta = GTA.new

puts "1 - God of War: Ragnarok"
puts "2 - Resident Evil 4"
puts "3 - Grand Theft Auto 6"
print "Which game do you want play? "

name_game = gets.chomp.to_i

case name_game
when 1
    puts gow.init
when 2
    puts game.resident_evil
    puts re4.init
when 3 
    puts game.gta
    puts gta.init
end
