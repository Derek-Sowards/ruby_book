puts "Give me a number"
number = gets.chomp.to_i


if number < 0
	puts "cannot be a negative number!"
elsif number <= 50
	puts "number is between 0 and 50"
elsif number <= 100
	puts "number is between 50 and 100"
elsif
	puts "number is above 100"
end

