def square_array(array)

  new_array = []
  array.each do |sq|
    new_array << array[sq] ** 2
  end
    array
end

# array.collect {|num|  num * num}