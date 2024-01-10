def check(string)
	if string =~ /lab/
		puts string
	else
	puts "No match"
	end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("eloborate")
check("polar bear")