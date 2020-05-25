def greet_characters(array)
  array.each do |greeting|
    puts "Hello " + greeting + "!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
  puts [item] += index + 1
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
