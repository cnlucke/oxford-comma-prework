def oxford_comma(array)
  if array.size > 2
    array.join(", ")
    array.last = "and " + array.last
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
