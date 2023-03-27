# 1
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each do |num|
#   p num
# end

#2 

# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each do |num|
#   if num > 5
#     p num
#   end
# end

#3

# new_arr = arr.select {|num| num % 2 != 0 }

# p new_arr
# #4-7
# arr << 11
# arr.unshift(0)
# arr.pop
# arr << 3

# p arr.uniq

#8

# new_hash = { name: "kendall" }
# new_hash = { :name => "kendall" }

# #9 
# h = {a:1, b:2, c:3, d:4}

# # puts h[:b]
# h[:e] = 5

# # puts h

# h.each do |key, value|
#   if value < 3.5
#    h.delete(key)
#   end
# end

# puts h 

#11
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# # Expected output:
# #  {
# #    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
# #    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
# #  }

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts
#12
# p contacts["Joe Smith"][:email]
# p contacts["Sally Johnson"][:phone]

# #13
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |x| x.start_with?("s") }

# p arr

#14

# a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

# a.map! {|x| x.split(' ')}
# a.flatten!

# p a

#15

# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

#16
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
properties = [:email, :address, :phone]

contacts.each do |name, hash|
  properties.each do |prop|
    hash[prop] = contact_data.shift
  end
end

p contacts