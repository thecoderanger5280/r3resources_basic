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

#Exercise 7
print "File Name: "
str6 = gets.chomp()
str6s = str6.split('.')
puts "Base name: #{str6s[0]}"
puts "Extension: .#{str6s[1]}"

#Exercise 8
def i2030(x,y)
  if ((x >= 20) && (x <= 30)) || ((y >= 20) && (y <= 30))
    return true
  else
    return false
  end
end
puts i2030(15,35)
puts i2030(20,35)

#Exercise 9
num1 = 5
if ((num1 >= 1) && (num1 <= 10))
  puts true
else
  puts false
end

#Exercise 10
puts "Hello World"
