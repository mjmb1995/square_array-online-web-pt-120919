def square_array(array)
  # your code here
  count = 0
  array.each do |num|
     num = num * num
     array[count] = num
     count += 1
  end
end