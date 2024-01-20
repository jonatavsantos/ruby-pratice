hash = {}

i = 0

while i < 3 do
 print "Insert your product: "
 product = gets.chomp
 print "Type value of product: "
 value = gets.chomp.to_f

 i += 1

 hash.store(product, value)
end

puts "Uma das chaves é #{product} e seu valor é #{value}"