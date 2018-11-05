def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "the line is currently:"
    array.each do |value,index|
      message += "#{index.to_i+1}. #{value}"
    end
    puts "#{message}"
  end
end
