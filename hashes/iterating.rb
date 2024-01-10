person = {name: 'bob', height: '6 ft', weight: '160', hair: 'brown'}

person.each { |key, value|
	puts "Bob's #{key} is #{value}." }