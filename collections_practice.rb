def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort_by do |newarray|
    -newarray
  end
end