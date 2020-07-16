def square_array(array)
  squared = [] 
  squared << array.each { |number| "#{number}".to_i*"#{number}".to_i }
  squared
end
 