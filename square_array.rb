def square_array(array)
  squared = []
  array.each do |number| 
    squared << "#{number}".to_i*"#{number}".to_i 
  end
  squared
end
 
