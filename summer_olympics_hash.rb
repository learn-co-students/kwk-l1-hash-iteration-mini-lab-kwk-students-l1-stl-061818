
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
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }

  summer_olympics[:Altanta] = "1996"
  
end 

add_a_key_value_pair

def iterate_through_hash
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }

  summer_olympics[:Altanta] = "1996"
  
  places = summer_olympics.keys 
  year = summer_olympics.values 
  summer_olympics.each do |places, year|
  puts "The #{year} summer olympics took place in #{places}."
end
end

iterate_through_hash




def iterate_through_keys
  summer_olympics = {
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }

  summer_olympics[:Altanta] = "1996"
  
  city_array = [] 
  summer_olympics.keys.each do |index| 
  city_array.push(index.upcase)
end 
puts city_array 
end 
iterate_through_keys
  