def sort_array_asc(array)
  array.sort_by { |h| h }
end

def sort_array_desc(array)
  array.sort_by { |h| -h }
end
