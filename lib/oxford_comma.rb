def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  elsif
    array.length == 1
    array.to_s
  else
    arrayString = array
    last = array.last
    last.to_s
    array.pop
    string = array.join(', ')
    "#{string}, and #{last}"
  end
end
