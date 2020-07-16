def square_array(array)
  array.collect { |number| "#{number}".to_i*"#{number}".to_i }
end
