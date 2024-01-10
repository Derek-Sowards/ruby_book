pets = {weenie: "link", doodle: "Bo", bernadoodle: "Rosie", cat: "coco"}

pets.select do |k, v| 
	puts "There is a #{k} named #{v}" 
end