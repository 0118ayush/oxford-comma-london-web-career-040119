def oxford_comma(array)
  if array.length == 1 
    array.join(" ")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length > 2
    array.pop
    firstpart = array.join(", ")
    
    firstpart + " and " + array.pop
  end
end