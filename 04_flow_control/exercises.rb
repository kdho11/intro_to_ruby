# def caps(string)
#   if string.length > 10
#      string.upcase
#   else 
#      string
#   end
# end

# puts caps("hi there")
# puts caps("hi there kendall")

puts "Give me a number!"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "Your number is between 0 and 50."
elsif num >= 51 && num <= 100
  puts "Your number is between 51 and 100."
elsif num > 100
  puts "Your number is above 100."
elsif num < 0 
  puts "Your number is negative."
end