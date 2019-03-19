def sort_array_asc(array)
  array.sort_by { |h| h }
end

def sort_array_desc(array)
  array.sort_by { |h| -h }
end

def sort_array_char_count(array)
  array.sort_by { |h| h.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string| string.delete 3 and string.insert 3, "$"

  end
  array
end
