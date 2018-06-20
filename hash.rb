summer_olympics = {
  "Atlanta" => 1996,
  "Sydney" => 2000,
  "Athens" => 2004,
  "Beijing" => 2008,
  "London" => 2012
}

summer_olympics.each do |place, year|
  puts "The #{year} summer olympics took place in #{place}."
  puts ""
end