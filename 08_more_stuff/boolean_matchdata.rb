def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "We have no match here."
  end
end

has_a_b?("Football")
has_a_b?("Kendall")
has_a_b?("baby")

