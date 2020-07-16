def square_array(array)
  squared = []
  array.collect do |number|
    squared << number.to_i ** 2
  end
  squared
end
