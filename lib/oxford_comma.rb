def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2
    array.join("and ")
  else array.length > 2 
    array.last.insert(0, "and ")
  end 
  array.join(", ")
end


