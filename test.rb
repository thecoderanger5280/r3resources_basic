ice_cream = gets.chomp()
ice1 = ice_cream.to_i
if ice1 >= 1
  for i in 1..ice1 do
    puts "ICECREAM"
  end
else
  puts "Please enter a positive integer"
end
