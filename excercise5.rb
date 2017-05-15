# PizzaMaker

puts "How many pizzas would you like?"
quantity = gets.chomp.to_i

if quantity == 0
  raise "Please enter a valid numeric value"
end

counter = 1
while counter < quantity + 1
  puts "How many toppings would you like on pizza #{counter}?"
  toppings = gets.chomp
  counter += 1
end
