def square_array(array)
  squared = array.each { |number| "#{number}"*"#{number}" }
  return squared
end
