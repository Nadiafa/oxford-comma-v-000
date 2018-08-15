def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2 
    array.split("and")
  elsif array.length == 3
    array[0,1].split(",")+array[2].split("and")
  end 
end