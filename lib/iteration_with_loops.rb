def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array = []
  outer = 0
  while outer < src.length do
    inner = 0
  
    while inner < src[outer].length do
      
      if src[outer][inner].class == "string".class
        array.push(src[outer][inner])
      end
      inner += 1
    end
    
    outer += 1
  end
  array.join(" ")
end
