def ascend(number_of_meters)
	altitude = get_altitude()
	altitude += altitude + number_of_meters
	puts "We be ascendin' #{number_of_meters}m to #{altitude} meters!"
end

def decend(number_of_meters)
	altitude = get_altitude()
	altitude -= altitude + number_of_meters
	puts "We be descendin' #{number_of_meters}m to #{altitude} meters!"
end

def get_altitude
	puts "What is the current altitude?"
	gets.chomp.to_i
end

puts "Go up how much?"
#what part of this tells me this is ready for input?
ascend_meters = gets.chomp.to_i
ascended_to_altitude = ascend(ascend_meters)
puts "We be ascendin' to #{ascended_to_altitude} meters!"

#puts "Go down how much?"
#decend_meters = gets.chomp.to_i
#descended_to_altitude = decend(decend_meters)
#puts "We be decendin' to #{decended_to_altitude} meters!"