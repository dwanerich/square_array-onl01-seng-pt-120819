def square_array(array)

  new_array = []
  array.each do |sq|
     new_array << sq **2
  end
    new_array
end

# array.collect {|num|  num * num}