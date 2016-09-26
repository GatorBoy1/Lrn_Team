if 5 > 4
	puts "Five is greater than Four!!"
end


its_raining = true
if its_raining
	puts "Work inside the house"
end

if 5 > 2
	puts "Also Five is greater than two"
end

# now for else statement



condition = false
if condition
	puts "True"
else
	puts "False"
end

condition = false
if condition
	puts "True enough"
else
	puts "False enough"
end

plea = false
if plea
	puts "plea is truth"
else
	puts "plea is lie"
end

statement = true
if statement
	puts "You aint lyin!"
else
	puts "That was untrue"
end


safety_gaurd_in_place = true
if safety_gaurd_in_place
	puts "You are ready to Saw"
else
	puts 
	"""Safety gaurd must be in place for\n
	for the saw\n
		to run!
		"""
end




safety_gaurd_in_place = false
if safety_gaurd_in_place
	puts "You are ready to Saw"
else
	puts "Lower safety gaurd please!"
end




time = 12
if time < 10
	puts "Morning"
elsif time < 20
	puts "Afternoon"
else
	puts "Night"
end





age = 120
if age > 101
	puts "You likely kicked the bucket already!"

elsif age < 63 
	puts "Man your getting up there!"

else
	puts "Man! your a whipper-snapper!"
end
	
	puts "_______________________"	

age = 70
if age > 101
	puts "You likely kicked the bucket already!"

elsif age > 63 
	puts "Man your getting up there!"

else
	puts "Man! your a whipper-snapper!"
end
		
puts "_______________________"
age = 40
if age > 101
	puts "You likely kicked the bucket already!"

elsif age > 63 
	puts "Man your getting up there!"

else
	puts "Man! your a whipper-snapper!"
end


#think of unless as the reverse of if.
puts "_______now some unless statements____"

alive = false
unless alive
	puts "I am alive"
else
	puts "I am dead"
end

alive = true
unless alive
	puts "I am alive"
else
	puts "I am dead"
end

fire_rocket = true
unless fire_rocket
	puts "There goes rocket"
else
	puts "rocket goes nowhere"
end

	fire_rocket = false
unless fire_rocket
	puts "There goes rocket"
else
	puts "rocket goes nowhere"
end

puts "___some    &&  statements"

# && is the and operator
raining = true
time = 10
if time < 20 && raining
	puts "Work inside, on that Code"
else 
	puts "Work out in that Yard"
end


raining = false
time = 21
if time < 20 && raining
	puts "Work inside, on that Code"
else 
	puts "Work out in that Yard"
end


have_car = true
money = 10


# || is the    or     operator

if money < 20 || own_car
	puts "Lets go on a trip"
else
	puts "Lets stay home"
end

#below !  is the ...'not'.... operator
awake = false
if !awake
	puts "I'm sleeping."
	else 
	puts "I'm awake."
end


awake = false
if awake
	puts "I'm sleeping."
 	else
 	puts "I'm awake."
end


a = 2
case a

	when 1..4
		puts "a is between 1 and 4"
	when 5
		puts "a is 5"
	when 6
		puts "a is 5"
	end

b = 26
case b
	when 20..30
		puts "b btwn 20 & 30"
	end	


	execute_a = true
	if execute_a
		puts "Push Button A now!"
	else 
		puts "Do not push button yet"

	end

execute_c = false
if execute_c
		puts "Push Button A now!"
	else 
		puts "Do not push button yet"

	end