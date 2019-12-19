def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b| b <=> a end
end

def sort_array_char_count(arr)
  arr.sort_by{|i| i.length}
end

def swap_elements(arr)  #([0,1,2,3])  I want to swap 1 and 2
  arr[1], arr[2] = arr[2], arr[1]


  array = [4, 5, 6, 7]

array[0], array[3] = array[3], array[0]

array # => [7, 5, 6, 4]


end

def reverse_array(arr) #FIX!!
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|i| i[2] = "$"}
end

def find_a(arr) #FIX!!
  arr.select {|w| w.start_with?('a')}
end

print find_a(["apple", "orange", "pear", "avis", "arlo", "ascot"])

def sum_array(num)
  sum = 0
  num.each { |i| sum += i }
  sum
end

def add_s(arr)
  arr.each {|i| i << "s"}
  arr
end

add_s(["hands", "feets", "knees", "tables"])
