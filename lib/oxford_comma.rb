def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else array.size > 2
    size = array.size
    index = size.to_i
    array[index] << "and"
    array.join(" , ")
  end
end
