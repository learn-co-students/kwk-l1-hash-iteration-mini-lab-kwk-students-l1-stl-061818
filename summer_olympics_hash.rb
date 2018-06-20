
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  
  summer_olympics = {
    "Sydney" => "2000",
    "athens" => "2004",
    "beijing" => "2008",
    "London" => "2012"
  }
  puts summer_olympics
end
create_olympics_hash

def iterate_through_hash
  summer_olympics = {
    "Sydney" => "2000",
    "athens" => "2004",
    "beijing" => "2008",
    "London" => "2012"}
    summer_olympics.each do |cities, year|
      puts "The #{year} summer olympics took place in #{cities}."
      puts ""
    end
  end
  iterate_through_hash
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash

def add_a_key_value_pair
summer_olympics = {
    "Sydney" => "2000",
    "athens" => "2004",
    "beijing" => "2008",
    "London" => "2012"}
    
    summer_olympics["atlanta"] = 1996
    puts summer_olympics
    puts ""
  end
  
  add_a_key_value_pair
   
    



  
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."


def each_key
  
  summer_olympics = {
    "Sydney" => "2000",
    "athens" => "2004",
    "beijing" => "2008",
    "London" => "2012"}
    
    
      
  summer_olympics.each do |place, year|
    puts place.upcase
    
  end
end
  each_key
  
  
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI

