def oxford_comma(array)
  arrayString = array
  last = array.last
  last.to_s
  array.pop
  string = array.join(', ')
  "#{string}and #{last}"
end
