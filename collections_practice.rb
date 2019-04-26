def sort_array_asc(array)
  array.sort_by do |a|
    a.length
  end
end
