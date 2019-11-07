def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_char_count(["dogs, "cats", "horses"])
