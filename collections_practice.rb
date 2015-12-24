def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  a = []
  array.each do|symbol| 
    symbol[2]="$"
    a<<symbol
  end
  a
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |word, index| index == 1 ? word : word << "s"
  end
end