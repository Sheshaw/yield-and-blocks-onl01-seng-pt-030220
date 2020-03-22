def hello_t(array)
  if block_given?
  i = 0 # i is our counter variable
  
  while i < array.length
    yield array[i] # i represents the index position here and           #will yield whatever is in that index position
    i = i + 1
  end
  array 
  
  else 
  puts "Hey! No block was given!"
  
  end
end

# call your method here!

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with? ("T")
#     puts "Hi, #{name}"
#   end
# end