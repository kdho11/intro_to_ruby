# family = { uncles: ["bob", "joe","steve"],
# sisters: ["jane", "jill", "beth"],
# brothers: ["frank", "rob", "david"],
# aunts: ["mary","sally","susan"]
# }

# arr = family.select { |k,v| k == :sisters || k == :brothers }

# p arr.values.flatten


# playing with merge

# hash1 = {"kendall": 37, "irwin": 4, "toby": 7}
# hash2 = {"bosco": 8, "ares": 5, "irwin": 7}
# hash3 = {"ares": 8, "toby": 21, "myles": 3}

# p hash1.merge(hash2)
# p hash1

# p hash1.merge!(hash2)
# p hash1

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

# hash1 = {"kendall": 37, "irwin": 4, "toby": 7}
# hash2 = {"bosco": 8, "ares": 5, "irwin": 7}
# hash3 = {"ares": 8, "toby": 21, "myles": 3}

# new_hash = hash1.merge(hash2,hash3)

# p new_hash

new_hash = {:kendall=>37, :irwin=>7, :toby=>21, :bosco=>8, :ares=>8, :myles=>3}

new_hash.each_key { |key| puts key}
new_hash.each_value {|value| puts value}

new_hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end
