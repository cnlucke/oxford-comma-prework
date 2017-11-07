def oxford_comma(array)
  if array.size > 2
    array.join(", ")
    array[array.size - 1] = "and " + array.last
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
