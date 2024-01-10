puts "What number would you like to countdown from? "
x = gets.chomp.to_i

while x > 0
	puts x
	x -= 1
end

puts "Done!"
