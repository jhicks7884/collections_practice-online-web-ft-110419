def sort_array_asc(array)
  array.sort
end

sort_array_asc_desc(array)
array.sort do |left, right|
  right <=> left
 end
end