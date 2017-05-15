puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
year = 2017 - age.to_i - 1
puts "Aha, you were born in #{year}!"
