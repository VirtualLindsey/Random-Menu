puts "Welcome to the random menu generator!"
puts
puts "How many menu items do you want to generate? Choose 1-10 menu items!"
item_count = gets.chomp.to_i
#error checking for numbers outside range
if item_count > 10
  puts "Choose a lower number! Don't be greedy!"
elsif item_count < 1
  puts "Choose a higher number! Aren't you hungry?"
end

adj_array = []
style_array = []
foods_array = []

item_count.times do |i|
  #user inputs item_count number of items in adjective array
  puts "Add a cooking adjective!"
  adj_array << gets.chomp

end

item_count.times do |i|
  #user inputs item_count number of items in cooking styles array
  puts "Add a cooking style!"
  style_array << gets.chomp
end

item_count.times do |i|
  #user inputs item_count number of items in foods array
  puts "Add an entree!"
  foods_array << gets.chomp

end

puts
puts "====MENU===="

(1..item_count).each do |i|
  puts "#{i}. "+ adj_array.sample + " " + style_array.sample +
  " " + foods_array.sample
end

puts
puts "Thank you for using the random menu generator! Bon Appetit!"
puts
puts "Stealing is evil. Don't copy this complex, high-quality software!"
