def create_olympics_hash
summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
  puts summer_olympics
end
create_olympics_hash

def add_a_key_value_pair
  summer_olympics = {
  :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012"
  }
summer_olympics[:Atlanta] = "1996"
puts summer_olympics
end
add_a_key_value_pair

def iterate_through_hash
  summer_olympics = {
  :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012",
    :Atlanta => "1996"
  }
summer_olympics.each do |keys,values|
    puts "The #{keys} summer olympics took place in #{values}."
end
end
iterate_through_hash

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
    summer_olympics = {
  :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012",
    :Atlanta => "1996"
  }
  summer_olympics.each do |keys,values|
  new_keys = keys.upcase
  
  key_array = []
  key_array << new_keys
  
  puts key_array
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
end
iterate_through_keys