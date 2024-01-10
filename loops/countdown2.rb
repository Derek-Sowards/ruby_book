puts "What number do you want to countdown from? "
	x = gets.chomp.to_i

	until x <= 0
		puts x
		x -= 1
	end

