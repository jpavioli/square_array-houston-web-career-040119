def square_array(array)
  # your code here
  new_array = []  #build a new array 
  array.each do |number|
    new_array << number ^ 2  #push the squared value into the new array 
  end 
  new_array
end