def has_a_b?(string)
	if string =~ /b/
		puts "We have a match"
	else
		puts "No match here"

	end
end

	has_a_b?("urmom")
	has_a_b?("basketball")