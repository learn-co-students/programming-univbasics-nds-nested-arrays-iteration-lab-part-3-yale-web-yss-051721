def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  newstr=""
  
  for array in src do
    for value in array do
      if(value.class == String)
        #puts "caught"
        newstr+=value+" "
      end
    end
  end
  
  newstr
end

#p join_nested_strings([["adfdf", 2], [4,"2wldef"]])