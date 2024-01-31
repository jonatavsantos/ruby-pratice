my_lambda = lambda do |name|
    puts "#{name.capitalize}"
end 

def capitalize_name(my_lambda)
    my_lambda.call("bizIO")
    my_lambda.call("BIZio")
end

capitalize_name(my_lambda)