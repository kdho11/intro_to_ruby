# def take_block(&block)
#   block.call
# end
# take_block do 
#   puts "Block being called in the method!"
# end

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block ebing called in the method #{num}"
end