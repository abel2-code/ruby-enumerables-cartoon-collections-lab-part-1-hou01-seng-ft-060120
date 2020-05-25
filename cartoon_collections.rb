def greet_characters(array)
  array.each do |greeting|
    puts "Hello " + greeting + "!"
  end
end

def list_dwarves(array)
  (1..3).each do |num|
    puts num
    
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
