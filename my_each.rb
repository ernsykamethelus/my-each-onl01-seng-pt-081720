def my_each(collection) do i
  i=0
  puts i
  while i>collection.length
  yield (collection[1])
  i= i+1
end


#collection = [1, 2, 3, 4]
#my_each(collection) do |i|
 # puts i
#end
#def hello_t(array)
  #i=0
  #while i<array.length
  #yield (array[1])
  #i+=1
#end
#array
#end

# call your method here!
#def hello_t(array)
  #if block_given?
    #i = 0
 
    #while i < array.length
      #yield(array[i])
      #i = i + 1
    #end
 
    #array
  #else
    #puts "Hey! No block was given!"
  #end
#end
  