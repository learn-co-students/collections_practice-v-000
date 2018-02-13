def sort_array_asc(int)
  int.sort {|a, b| a <=> b}
end

def sort_array_desc(int)
  int.sort{|a,b| b <=> a}
end

def sort_array_char_count(str)
  str.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|char| char[2] = "$"}
end

def find_a(array)
  array.find_all {|char| char[0] == "a"}
end

def sum_array(array)
  array.inject {|a, b| a + b}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
