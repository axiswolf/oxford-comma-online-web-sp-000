def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  else array.size > 2
    return array[0..-2].join(', ')
  end
end
