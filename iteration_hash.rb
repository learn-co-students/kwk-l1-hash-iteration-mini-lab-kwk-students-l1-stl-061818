name = ["Brynne","Millie","Jessica"]
favorite_place = ["Japan", "Paris","France"]

bok_choy_place = {}
index = 0 

name.each do |bok_choy_name|    # tags every element in the name array, assigns them (Kind of renames each element inisde the array) to bok_choy_name.
  
    bok_choy_place[bok_choy_name] = favorite_place[index]   # enter the hash, create a key called "Brynne", set value to the first element in the favorite_place array 
  
  index+=1 
  
  puts "#{bok_choy_name}'s place to visit is #{bok_choy_place[bok_choy_name]}." # interpoate bok_choy_name, then we enter the hash (bok_choy_place) and search up the key and we search for the value associated with bok_choy_name
end