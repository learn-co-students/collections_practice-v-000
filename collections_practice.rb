def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.map {|dollar| dollar.gsub(dollar[2], "$")}
end

def find_a(array)
  array.select {|first| first.start_with?("a")}
end

def sum_array(array)
  array.reduce {|sum, n| sum + n}
end



def add_s(array)
new_array = []
array.each_with_index.collect {|letter| new_array << letter + "s"}
new_array << new_array[1].delete("s")
new_array[1] = new_array[4]
new_array.pop
new_array
end
