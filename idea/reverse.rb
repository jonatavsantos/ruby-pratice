loop do
    print "For play enter 1, for exit enter 2: "
    option = gets.chomp.to_i

    case option
    when 1

    print "Type a work that can read on the contrary in the same way: "
    word = gets.chomp

    reverse = word.reverse

    if word == reverse
        puts "Your word is #{word}, congratulations #{word} on the contrary is #{reverse}"
    else
        puts "Unfortunately #{word} on the contrary is #{reverse}, is wrong!"
    end
    
when 2
    break
end
end
