def oxford_comma(array)
  last = array.last
  array.pop
  string = array.join(", ")
  string << " and #{last}"
  
  
end