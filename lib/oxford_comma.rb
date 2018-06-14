def oxford_comma(array)
  if(array.size > 2)
    last = array.last
    array.pop
    string = array.join(", ")
    string << " and #{last}"
  end
  
  
end