def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end