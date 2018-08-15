def oxford_comma(array)
  if array.length == 1 
    result = array[0]
  elsif array.length == 2
    result = array.join(" and ")
  else array.length > 2 
    result_init = "#{array[0..-2].join(", ")
    result_last = array.last.insert(0, "and ")
    result = "#{result_init},  #{result_last}"
    
  end 
  result
end


