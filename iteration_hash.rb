name=["Brynne","Millie","Jessica"]
favorite_place=["Japan","Paris","France"]

bok_choy_places={}

index=0 

name.each do |bok_choy_name| #tags every element in the name array with the bok_choy_name

# puts "In our class we have #{bok_choy_name}"
  
 bok_choy_places[bok_choy_name]=favorite_place[index] #first enter the hash, then create a key with bok_choy_name (makes names the values), next set the value for favorite_place using the index that will go up as it goes and end up going through the places

 index+=1 

 puts "#{bok_choy_name} wants to go to #{bok_choy_places[bok_choy_name]}"

end