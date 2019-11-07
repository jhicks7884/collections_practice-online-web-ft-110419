def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_char_count(["dogs", "cat", "Horses"]) 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
