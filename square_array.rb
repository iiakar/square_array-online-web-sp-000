def square_array(array)
  a = Array.new
  array.each do |i| i ** 2
 a << i
 end
end
square_array("array")