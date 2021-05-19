def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array_of_strings = []
  r = 0
  while r < src.length do
    e = 0
    while e < src[r].length do
      if src[r][e].class == String
        array_of_strings << src[r][e]
      end
      e +=1
    end
    r +=1
  end
  array_of_strings.join(' ')
end