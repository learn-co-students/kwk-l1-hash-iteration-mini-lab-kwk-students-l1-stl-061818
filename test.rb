puts "Welcome to our quiz!"
puts "Ever wondered what primary color matches your personality?"
puts "Today you will find out..."
puts ""

puts "input a, b, or c to choose option"

puts ""

puts "About how many friends do you have?"
puts "a. 0-5"
puts "b. 6-10"
puts "c. 11+"

q1 = gets.chomp.to_s

if q1 == "a"
    a1 = 2
elsif q1 == "b"
    a1 = 3
elsif q1 == "c"
    a1 = 1
else
    a1 = 4
end 

puts ""


puts "What would you most likely do in your free time?"
puts "a. exercise"
puts "b. read"
puts "c. go for a walk"

q2 = gets.chomp.to_s

if q2 == "a"
    a2 = 1
elsif q2 == "b"
    a2 = 2
elsif q2 == "c"
    a2 = 3
else
    a2 = 4
end 

puts ""


puts "You are going out to dinner with friends/family. What do you wear?"
puts "a. a black dress"
puts "b. jeans and a band t-shirt"
puts "c. a floral dress"

q3 = gets.chomp.to_s

if q3 == "a"
    a3 = 1
elsif q3 == "b"
    a3 = 2
elsif q3 == "c"
    a3 = 3
else
    a3 = 4
end 

puts ""


puts "What is your favorite meal of the day?"
puts "a. breakfast"
puts "b. lunch"
puts "c. dinner"

q4 = gets.chomp.to_s

if q4 == "a"
    a4 = 3
elsif q4 == "b"
    a4 = 2
elsif q4 == "c"
    a4 = 1
else
    a4 = 4
end 

puts ""


puts "What is your favorite animal?"
puts "a. dogs"
puts "b. cats"
puts "c. birds"

q5 = gets.chomp.to_s

if q5 == "a"
    a5 = 1
elsif q5 == "b"
    a5 = 2
elsif q5 == "c"
    a5 = 3
else
    a5 = 4
end 

puts ""


puts "Where would you most like to go for a vacation?"
puts "a. beach"
puts "b. mountains"
puts "c. stay-cation"

q6 = gets.chomp.to_s

if q6 == "a"
    a6 = 3
elsif q6 == "b"
    a6 = 1
elsif q6 == "c"
    a6 = 2
else
    a6 = 4
end 

puts ""


puts "What is your favorite secondary color?"
puts "a. orange"
puts "b. green"
puts "c. purple"

q7 = gets.chomp.to_s

if q7 == "a"
    a7 = 1
elsif q7 == "b"
    a7 = 3
elsif q7 == "c"
    a7 = 2
else
    a7 = 4
end 

puts ""


puts "What is your favorite ice cream flavor?"
puts "a. vanilla"
puts "b. chocolate"
puts "c. strawberry"

q8 = gets.chomp.to_s

if q8 == "a"
    a8 = 2
elsif q8 == "b"
    a8 = 1
elsif q8 == "c"
    a8 = 3
else
    a8 = 4
end 

puts ""


puts "What would you rather drink?"
puts "a. coffee"
puts "b. tea"
puts "c. water"

q9 = gets.chomp.to_s

if q9 == "a"
    a9 = 1
elsif q9 == "b"
    a9 = 3
elsif q9 == "c"
    a9 = 2
else
    a9 = 4
end 

puts ""


puts "What color do you think you relate most with?"
puts "a. red"
puts "b. blue"
puts "c. yellow"

q10 = gets.chomp.to_s

if q10 == "a"
    a10 = 2
elsif q10 == "b"
    a10 = 3
elsif q10 == "c"
    a10 = 1
else
    a10 = 4
end 

puts ""

sum = a1+a2+a3+a4+a5+a6+a7+a8+a9+a10

puts sum