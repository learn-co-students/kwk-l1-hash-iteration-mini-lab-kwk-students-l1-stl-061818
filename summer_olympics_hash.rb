# def create_olympics_hash
  summer_olympics_hash = {:Sydney => "2000",
:Athens => "2004",
:Beijing => "2008",
:London => "2012"
  }
   summer_olympics_hash[:Atlanta] = "1996"
  

    add_a_key_value_pair = summer_olympics_hash
  
  add_a_key_value_pair.each {|key, value| 
  puts "The #{key} summer olympics took place in #{value}."
    
  }
  
  upcased_cities = {"sydney","athens","beijing","london","atlanta"
  }
  upcased_cities.each do |city|
    puts "#{city}".upcase
  
end
#   end
  # Implement this method so that it returns a hash with the data provided on README.md


# def add_a_key_value_pair
 
  
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
# end

# def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end

# def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
