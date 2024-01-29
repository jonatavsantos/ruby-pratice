class PEOPLE
    def people
        @name
    end

    def name= name
        @name = name
    end
end

people = PEOPLE.new

print "Name: "
name = gets.chomp

people.name = name
puts name