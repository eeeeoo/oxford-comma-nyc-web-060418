def oxford_comma(array)
  new_array = ""
  array.each do |element|
    new_array << element
    element.join(",")
    p new_array
  end

end
