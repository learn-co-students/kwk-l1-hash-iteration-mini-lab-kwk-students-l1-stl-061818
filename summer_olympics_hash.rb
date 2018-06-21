# |Place          | Year      |
# | ------------- |:---------:|
# | Sydney        | 2000      |
# | Athens        | 2004      |
# | Beijing       | 2008      |
# | London        | 2012      |



  
  summer_olympics={
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  # Implement this method so that it returns a hash with the data provided on README.md

  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics[:Atlanta] = "1996"
  
puts summer_olympics


  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  locations=summer_olympics.keys
  years=summer_olympics.values 
  summer_olympics.each do |locations , years|
    
    puts "The #{locations} summer olympics took place in #{years}"
    

end



  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
  city_array=[]
  summer_olympics.keys.each do |index|
    city_array.push(index.upcase)
    puts city_array
  end 
  
  city_array

