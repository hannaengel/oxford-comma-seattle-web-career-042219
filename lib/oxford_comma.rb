def oxford_comma(array)
  if array.length == 2
    array.join('and')
    end
  else
    arrayString = array
    last = array.last
    last.to_s
    array.pop
    string = array.join(', ')
    "#{string}, and #{last}"
end
