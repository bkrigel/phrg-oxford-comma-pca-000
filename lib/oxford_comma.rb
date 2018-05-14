def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else array.count >= 3
    last_element = array.last
    array.pop
    array.join(", ").insert(-1, ", and #{last_element}")
  end
end
