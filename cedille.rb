elements = ['Ç', '*']

lines = 40
columns = 50

lines.times.each do
  puts columns.times.map { elements[rand(0..elements.length-1)] }.join
end
