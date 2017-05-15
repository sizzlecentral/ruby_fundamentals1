range = (1..100)
range.each do |num|
  puts num
  if num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  else
    puts num
  end
end
