a = [1, 2, 3]

def mutate(array)
	array.pop
end

puts "Before mutate method #{a}"
p mutate(a)
puts "after mutate methods #{a}"