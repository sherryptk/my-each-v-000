def my_each (array)# put argument(s) here
  # code here
  if block_given?

  i=0
  while i<array.length
    yield (array[i])
    i+=1
  end
else
  puts "No block was given!"
end
  array
end

# def hello(['arel', 'jon', 'logan', 'spencer']) do |name|
#     puts "Hi, #{name}"
# end
