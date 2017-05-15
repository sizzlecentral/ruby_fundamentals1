distance = 0
energy = 20

while true
  if energy <= 0
    puts "You're out of energy :("
    break
  end

  puts "Would you like to walk or run?  Enter \"home\" at any point to quit."
  choice = gets.chomp.downcase

  if choice == "walk"
    puts "Distance from home is now #{distance += 1}km."
    puts "Your energy is now #{energy += 1}."
  elsif choice == "run"
    puts "Distance from home is now #{distance += 5}km."
    puts "Your energy is now #{energy -= 5}."
  elsif choice == "home"
    puts "Time to rest up!"
    break
  else
    puts "Sorry, that is not a valid choice"
  end

end
