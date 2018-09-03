

def oxford_comma(array)
  
  if array.length < 3
  str = array.join(" and ")
  else
    last = array.pop
    array.push("and")
    array.join(", ")
    array.push(last)
  end
  return str
end