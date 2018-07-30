def calculator
puts "Welcome to the Madhana online calculator. Please input your first (larger) value"
value1 = gets.chomp.to_f
puts "Please input your second value"
value2 = gets.chomp.to_f
puts "Would you like to +, -, *, /"
operation = gets.chomp

if operation == "+" || operation == "add" || operation == "addition"
  puts "#{(value1 + value2)}"
  
elsif operation == "-" || operation == "subtract" ||operation == "minus"
  puts "#{(value1 - value2)}"  
  
elsif operation == "*" || operation == "multiple" || operation == "times"
  puts "#{(value1 * value2)}"

elsif operation == "/" || operation == "divide" 
  puts "#{(value1 / value2)}"
  
end
end


calculator
