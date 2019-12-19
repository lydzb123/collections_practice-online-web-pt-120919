def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b| b <=> a end
end

def sort_array_char_count(arr)
  arr.sort_by{|i| i.length}
end

def swap_elements(arr)
  arr[2],arr[3] = arr[3],arr[2]
end

swap_elements([1,2,3,4])
