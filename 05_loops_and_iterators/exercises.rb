# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end


def recurs(num)
if num == 0 
  puts num
else
  puts num
  recurs(num -1)
end
end
recurs(10)