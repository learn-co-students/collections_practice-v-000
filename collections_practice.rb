def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[0],  array[1], array[2] = array[0],array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array=[]
  array.each do |name|
    temp_array=name.split("")
    temp_array[2] = '$'
    kesha_array << temp_array.join
  end
  return kesha_array
end

def find_a(array)
  array.select do |widget|
    widget.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

# def add_s(array)
#   new_array=[]
#     array.each_with_index  do |widget, index|
#
#       if index == 1
#         new_array << widget
#       else
#         new_array << widget + "s"
#       end
#     end
#   return new_array
# end
#

def add_s(array)
  new_array=[]
    array.each_with_index.collect {|widget, index| index != 1 ? widget += "s" : widget }
end
