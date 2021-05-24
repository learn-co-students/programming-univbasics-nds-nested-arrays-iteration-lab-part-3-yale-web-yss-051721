def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  new_string = []
  while row < src.count do
    element = 0
    while element < src[row].count do
      new_string << src[row][element] if src[row][element].is_a?(String)
      element += 1
    end
    row += 1
  end
  new_string.join(" ")
end