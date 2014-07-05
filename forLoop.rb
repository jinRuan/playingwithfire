sampleArray = [1,2,3,4,5]

for x in sampleArray do
	#puts "var x is #{x}" 
end

#puts "Outside of the for loop, x takes the value of #{x}"

for x in 1..10 do
	puts "The value of x is #{x}"
end

for i in 1..5 do
	for h in 1..6 do
		puts "i is #{i}, and h is #{h}"
	end
end

for eachAnimal in %w(dog cat horse pig cow) do #creates an array of strings
	puts "The current animal is #{eachAnimal}"
end