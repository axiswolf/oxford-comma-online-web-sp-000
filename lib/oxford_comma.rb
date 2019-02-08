def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else array.size > 2
    array.end << "and"
    array.join(" , ")
  end
end
