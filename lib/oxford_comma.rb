

def oxford_comma(array)
  
  if array.length < 3
  str = array.join(" and ")
  
  else
    last = array.pop
    array.push("and")
   str = array.join(", ")
    str.push(last)
  end
   str
end