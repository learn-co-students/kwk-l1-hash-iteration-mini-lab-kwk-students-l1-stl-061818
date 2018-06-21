
  summer_olympics_hash = {
    "Sydney" => 2000,
    "Athens" => 2004,
    "Beijing" => 2008,
    "London" => 2012,
  }

summer_olympics_hash["Atlanta"] = 1996

puts summer_olympics_hash


summer_olympics_hash.each do |location, time|
puts "The #{location} summer olympics took place in #{time}."
end

puts summer_olympics_hash.keys.to_s.upcase