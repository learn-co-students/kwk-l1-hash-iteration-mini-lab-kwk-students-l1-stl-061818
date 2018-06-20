name = ["Brynne","Millie","Jessica"]
favorite_place = ["Japan","Paris","France"]

bok_choy_place = {}
index=0 

name.each do |bok_choy_name| #tags every element from the name array, assigns them to bok_choy_name

  bok_choy_place[bok_choy_name] = favorite_place[index]
  
  index += 1 #same as index = index + 1
  puts "#{bok_choy_name} wants to go to #{bok_choy_place[bok_choy_name]}." #interpolate bok_choy_name  hash and search for the value associated the bok_choy_name
end