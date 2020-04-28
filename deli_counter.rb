def line(number)
  array = []
  name.each do |number|
    array.push(number)
    puts array
  end
  if array == nil
    puts "The line is currently empty."
  end
end
