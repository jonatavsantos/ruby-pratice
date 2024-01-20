
loop do 
    puts "Choose which type of operation you want to perform"
    puts "Enter 1 to add"
    puts "Type 2 to subtract"
    puts "Type 3 to multiply"
    puts "Type 4 to divide"
    puts "Enter 5 to exit"
    
    print "Choose a option: "
    
    operation = gets.chomp.to_i
    
    case operation 
    when 1
        print "Insert a first number: "
        number1 = gets.chomp.to_i
        print "Insert a second number: "
        number2 = gets.chomp.to_i
    
        result = number1 + number2
        puts "The result of the sum is: #{result}"
    
    when 2
        print "Insert a first number: "
        number1 = gets.chomp.to_i
        print "Inser a second number: "
        number2 = gets.chomp.to_i
    
        result = number1 - number2
        puts "The result of the sub is: #{result}"
    
    when 3
        print "Insert a first number: "
        number1 = gets.chomp.to_i
        print "Insert a second number: "
        number2 = gets.chomp.to_i
    
        result = number1 * number2
        puts "The result of the multiplication is: #{result}"
    
    when 4
        print "Insert a first number: "
        number1 = gets.chomp.to_i
        print "Insert a second number: "
        number2 = gets.chomp.to_i
    
        result = number1 / number2
        puts "The result of the div is: #{result}"
    
     when 5
        break
    when 6..99
        puts "Invalid option"
    else
        puts "Invalid option"
    end
    end