# def create_olympics_hash
# summer_olympics = {
#   :Sydney => "2000",
#   :Athens => "2004",
#   :Beijing => "2008",
#   :London => "2012",
# }
# summer_olympics[:Atlanta] = "1996"
# city = summer_olympics.keys
# value = summer_olympics.values
# summer_olympics.each do |city, value|
#   puts "The #{city} summer olympics took place in #{value}."
# end
# end
# create_olympics_hash

def upcased_cities_hash
summer_olympics = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012",
}
cities = summer_olympics.keys
years = summer_olympics.values

upcased_cities = []
summer_olympics.keys.each do |cities|
  upcased_cities.push(cities.upcase)
end
puts upcased_cities
end 
upcased_cities_hash