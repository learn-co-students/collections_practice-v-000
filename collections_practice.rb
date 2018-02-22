def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
    array.sort_by {|i| i.length}
  end

  def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  new_array = array.each {|element| element[2] = "$"}
  new_array
end

def find_a(array)
  new_arr = array.select {|i| i.start_with? ("a")}
 new_arr
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)

  words = array.each_with_index.map  do |element, index|
  if index == 1
   "#{element}"
 else "#{element}s"
  end
end
   words
end
