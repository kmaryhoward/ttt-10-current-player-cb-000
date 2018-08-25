def turn_count(array)
  counter = 0
  array.each do |cell|
    cell != " " ? counter += 1 : counter += 0
  end
  return counter
end
