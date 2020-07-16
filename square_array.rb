def square_array(array)
  squared = array.collect { |number| "#{number}".to_i*"#{number}".to_i }
  squared
end
