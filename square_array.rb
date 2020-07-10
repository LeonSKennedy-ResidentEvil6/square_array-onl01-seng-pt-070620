
def square_array(numbers)
  arr = []
  numbers.collect { |number| arr << number ** 2 }
  arr
end
