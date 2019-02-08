def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else array.size > 2
    array.join(" , ")
    array.end << "and"
  end
end
