def create_olympics_hash
summer_olympics= {
  :Sydney => 2000,
  :Athens => 2004,
  :Beijing => 2008,
  :London => 2012
}


summer_olympics[:Atlanta] = 1996
year=summer_olympics.keys
place=summer_olympics.values
summer_olympics.each do |year, place|
puts "The #{year} summer olympics took place in #{place}" 
end 
end

create_olympics_hash

