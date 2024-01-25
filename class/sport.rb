class SPORTIST
    def to_compete
        puts "Pariticiping in a competition!"
    end
end

class FOOTBALL_PLAYER < SPORTIST
    def run
        puts "Running after the ball"
    end
end

class MARATHONIST < SPORTIST
    def run 
        puts "Traversing the circuit"
    end
end

sportist = SPORTIST.new
player = FOOTBALL_PLAYER.new
marathonist = MARATHONIST.new

puts "What sport do you want to watch?"
    puts "1 - Football"
    puts "2 - Marathon"
    print "Choose your option: "
    option = gets.chomp.to_i

    case option
    when 1 
        puts sportist.to_compete
        puts player.run
    when 2
        puts sportist.to_compete
        puts marathonist.run
    end