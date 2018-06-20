name=["Brynne", "Millie", "Jessica"]
favorite_place=["Japan", "Paris", "France"]

bok_choy_place={}
index=0

name.each do |bok_choy_name| #tags every element in name array, assigning the variable bok_choy_name to each one

bok_choy_place[bok_choy_name] = favorite_place[index] #enter the empty hash, we create a key for the hash called "brynne", then set a value to the first (0th) element in the favorite_place array 
 
index += 1 # means the exact same as index = index + 1

puts "#{bok_choy_name}'s favorite place to visit is #{bok_choy_place[bok_choy_name]}." #interpolate bok_choy_name

end