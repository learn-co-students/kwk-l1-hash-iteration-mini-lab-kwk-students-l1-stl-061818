name = ["brynne","Millie","Jessica"]
favorite_place = ["Japan", "Paris","France"]

bok_choy_place={}
index = 0 

name.each do |bok_choy_name| #tags every element from the name array, assigns them to bok_choy_name

bok_choy_place[bok_choy_name] = favorite_place[index]  #enter the hash,create a key called "brynne", set a value to enter the element in the favorite_place array in line two 

index += 1

puts "#{bok_choy_name}'s favorite place to visit is #{bok_choy_place}" #interpolate bot_choy_name, then we enter the hashand search for the value associated w the bot_choy_name 
end