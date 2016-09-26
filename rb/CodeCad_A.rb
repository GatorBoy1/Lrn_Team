#Below, questions for MM student.

#Name?
puts "So what is your name?"
need_name = gets.chomp
#Acknowledgement
print "How do you do #{need_name}? \n"
#Student?
puts "Are you glad to visit Joni and Don?... 'Yes or No'"
mm_answer = gets.chomp
#Answers Great & Acknowlegement
puts " Great!!! \n \n" 
puts "If #{need_name}, '#{mm_answer}' is your answer,"
puts "then I would say, \n Joni and Don say; '#{mm_answer}', to you also!! \n \n" 
#Lets keep going on inquiry.
puts"So #{need_name}, let us continue. \n"
#place of residence?
puts "What city or town do you reside in?"
reside = gets.chomp
#age?
puts"Ok!! \nNow what is your current age?"
age = gets.chomp
#favorite color?
puts "And, what is your favorite color?"
color = gets.chomp
#make of car?
puts "Great, and what make of car do you drive?"
car = gets.chomp
#Now for response:
puts """
OK!!!\n \n
Your name is #{need_name} \n 
You said #{mm_answer} to visiting Joni and Don.\n
You reside in #{reside}. \n
Your favorite color is #{color}. \n
You are #{age} years of age, and drive a #{car}. \n \n
Thank You very much, and have a GREAT day!!
"""