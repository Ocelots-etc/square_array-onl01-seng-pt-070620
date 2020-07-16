def square_array(array)
  squared = array.each { |number| "#{number}".to_i*"#{number}".to_i }
  squared
end
