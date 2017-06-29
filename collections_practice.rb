def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end

def reverse_array(array)
  reversed = array.reverse
  reversed
end

def kesha_maker(array)
  collection = []
  array.each do |name|
    name[2] = "$"
    collection<<name
  end
  collection
end

def find_a(array)
  array.select {|name| name.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element<<"s"
    end
  end
end
