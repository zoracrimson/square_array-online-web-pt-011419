def square_array(array)
  array_squared = []
  array.each { |num| array_squared << num ** 2}
  return array_squared
end