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
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|i| i[2] = "$"}
end

def find_a(arr) #FIX!!
  arr.each {|i| i[0] == "a"}
end


def sum_array(arr)
  sum = 0
  arr.each{|i| i += sum}
  sum
end
