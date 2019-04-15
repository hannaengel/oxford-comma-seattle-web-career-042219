def oxford_comma(array)
  arrayString = array
  last = array.last
  last.to_s
  array.pop
  string = array.join(',')
  print "#{string}, and #{last}"
end
