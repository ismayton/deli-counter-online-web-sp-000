def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = ''
    array.each_with_index do |person, index|
      line_position = index + 1
      string << "#{line_position}. #{person}"
    end
    puts "The line is currently:" + string
  end
end