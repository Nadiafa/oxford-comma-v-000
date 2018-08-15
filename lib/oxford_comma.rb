def oxford_comma(array)
  if array.length == 1 
    result = array[0]
  elsif array.length == 2
    result = array.join(" and ")
  else array.length > 2 
    result = "#{array.join(",")}#{array.last.insert(0, " and ")}"
  end 
  result
end


