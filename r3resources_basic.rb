#Exercise 1
puts "ruby vesion: #{RUBY_VERSION}"
puts "patch version: #{RUBY_PATCHLEVEL}"

#Exercise 2
time1 = Time.new()
puts "Current date and time: #{time1.day}/#{time1.month}/#{time1.year} #{time1.hour}:#{time1.min}"

#Exercise 3
str1 = "a"
str2 = ""
for i in 0..4 do
  str2 = str2 + str1
  puts "#{str2}"
end

#Exercise 4
print "Input the radius of a circle: "
inp1 = gets.chomp()
rad1 = inp1.to_i
area1 = rad1 * rad1 * 3.14
puts "The area is: #{area1}"

#Exercise 5
str3 = "if I win"
if str3.index('i') == 0 && str3.index('f') == 1
  puts true
else
  puts false
end

#Exercise 6
print "Input first name: "
str4 = gets.chomp()
print "Input last name: "
str5 = gets.chomp()
puts "Hello #{str5} #{str4}"
