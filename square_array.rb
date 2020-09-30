def square_array(array)
  # your code here
  square_array = []
  array.each do |numbers|
    square = numbers ** 2
    square_array << square
  end
  square_array
end
