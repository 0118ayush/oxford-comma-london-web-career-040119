def oxford_comma(array)
  if array.length == 1 
    array.join(" ")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length > 2
    lastelement = array.pop 
    firstpart = array.join(", ")
    endpart = lastelement.join("and ")
    firstpart + endpart
  end
end