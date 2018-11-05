def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    array.each_with_index do |value,index|
      message += "#{index.to_i}. #{value}"
    end
    puts "#{message}"
  end
end
