farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
farmer_tasks.each do |key|
  puts "I'm so busy! I need to #{key}"
end

some_numbers = [2, 52, 19, 46, 1000]
some_numbers.each do |key|
  puts key + 10 
end

rainbow = ["Red", "Orange", "Yellow", "Green", "Blue", "Indigo", "Violet"]
rainbow.each do |key|
  puts key.reverse.swapcase
end