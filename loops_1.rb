i=0
sampleString = "Initial value"

while i <= 10
	sampleString = "#{i}"
	puts i
	i+=1
end

puts "The final value of i is #{i}"
puts "The final value of sampleString is #{sampleString}"