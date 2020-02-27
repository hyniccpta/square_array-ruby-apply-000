def square_array(array)
  new_array = []
  array.each {|x| new_array << x**2}
  return new_array
end
numbers = [1,2,3]
new_numbers = [9,10,16,25]
print square_array(numbers)
print square_array(new_numbers)