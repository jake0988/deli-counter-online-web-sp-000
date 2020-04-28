def line(number)
  array = []
  number.each do |n|
    array.push(n)
  end
  if array.length == 0
    puts "The line is currently empty."
  end
end
