def square_array(array)
  # your code here
  # new_array = []
  # array.each do |number|
  #   new_array << number * number
  # end
  # new_array

  array.collect do |number|
    number*number
  end
end
