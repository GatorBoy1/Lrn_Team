


#Dont run this below, it loops endlessly.
# i = 0
# while i < 10
# 	print i
# end





i = 0
while i <4
	print i
	i = i + 1
end

puts "__________"


b = 0
while b <7
	print b
	b = b + 1
end

puts "__________"

c = 0
while c < 9
	print c
	c = c + 1
end
puts "___________"
#increment i by 2 and get result
d = 0
while d < 24
	print d
	d = d + 2
end
puts "________________"

#Now to subtract in our code block
e = 8
while e > 0
	print e
	e = e - 1
end
#Now call the "until" loop
puts "_____________"
f = 0
until f > 10
    puts f
	f = f + 1
end

puts " here is print within the block____"
g = 0
until g == 10
	print g
	g += 1
end

puts " here is print outside the block____"
g = 0
until g == 10
		g += 1
end
print g

puts " now for a       for        loop____"
#notice the 3-periods vs 2-periods, give you dif range.
for h in 0...10
	print h
end
#notice the 3-periods vs 2-periods(inclusive range), give you dif range.
for j in 0..10
	puts j
end
