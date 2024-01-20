array = []

i = 0

while i < 3 do
 print "Type a number: "
 number = gets.chomp.to_i

 i += 1
 
 array.push("#{number ** 2}")
end

puts array