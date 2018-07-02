
def sort_array_asc(array_of_int)
  array_of_int.sort
end

def sort_array_desc(array_of_int)
  array_of_int.sort {|x,y| y <=> x}
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  index1 = array[1]
  index2 = array[2]
  array[2] = index1
  array[1]=index2
  array
end

def swap_elements_from_to(array, from, to)
  index1 = array[from]
  index2 = array[to]
  array[to] = index1
  array[from]=index2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |each_word|
    each_word[2]="$"
    each_word
  end
end

def find_a(array)
  array.select do |each_word|
    each_word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|element,index|
  if index == 1
  element
else element+"s"
  end
  }
end
