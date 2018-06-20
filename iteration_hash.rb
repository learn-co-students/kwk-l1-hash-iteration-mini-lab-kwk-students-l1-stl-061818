name = ["Brynne", "Millie", "Jessica"]
favorite_place = ["Japan", "Paris", "France"]

bok_choy_place = {} # a hash
index = 0 

name.each do |bok_choy_name| #tags every element from name array, assigns them to bok_choy_name (our variable)

bok_choy_place[bok_choy_name] = favorite_place[index] # enter the hash, create a key called "Brynne", set a value to the first element in the favorite_place array so Brynne is with Japan now. Second time we go through (the += means index = index + 1) it goes to the next elements and assigns them together. 

index+=1 # index = index + 1 
puts "#{bok_choy_name} wants to visit #{bok_choy_place[bok_choy_name]}." 
end