


def square_array(numbers)
  arr = []
  numbers.each do |number| 
    arr << number**2
    arr
  end 
end

def square_array(numbers)
  arr = []
  numbers.each { |number| arr << number ** 2 }
  arr
end

