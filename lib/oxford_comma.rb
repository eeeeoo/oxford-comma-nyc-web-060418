def oxford_comma(array)
  new_array = ""
  array.each do |element|
    element.join(", ")
    new_array << element
    p new_array
  end

end
