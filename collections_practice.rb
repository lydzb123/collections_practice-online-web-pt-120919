def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b| b <=> a end
end

def sort_array_char_count(arr)
  arr.sort_by{|i| i.length}
end

def swap_elements(arr) #FIX!!
end

def reverse_array(arr) #FIX!!
  arr.sort.reverse do |a,b| a<=>b end
end

def kesha_maker(arr)
  arr.each {|i| i[2] = "$"}
end
