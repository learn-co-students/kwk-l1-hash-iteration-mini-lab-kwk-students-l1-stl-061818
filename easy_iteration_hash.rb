coders_to_places={
  "Brynne" => "Japan" ,
  "Millie" => "Paris" ,
  "Jessica" => "France"
}
bok_choy_coders=coders_to_places.keys
bok_choy_places=coders_to_places.values

coders_to_places.each do |bok_choy_coders, bok_choy_places|

puts "#{bok_choy_coders} wants to go to #{bok_choy_places}!"

end