def my_each (array)# put argument(s) here
  # code here
  i=0
  while i<array.length
    yield(array[i])
    i+=1
  end
  array
end

# def hello(['arel', 'jon', 'logan', 'spencer']) do |name|
#     puts "Hi, #{name}"
# end
