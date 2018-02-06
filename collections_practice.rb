def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    tmp = array[1]
    array[1] = array[2]
    array[2] = tmp
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|string| string[2] = "$"}
end

def find_a(array)
  collection = []
  array.each do |string|
    if string.start_with?("a")
      collection << string
    end
  end
  collection
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, i|
    if i != 1
      string << "s"
    else
      string
    end
  end
end
