def has_lab?(string)
  if string =~ /lab/i
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")