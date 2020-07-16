def square_array(array)
  squared = array.each { |number| puts "#{number}".to_i*"#{number}".to_i }
  return squared
end
