def sort_array_asc (ints)
  ints.sort
end

def sort_array_desc (ints)
  ints.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count (strings)
  strings.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |name|
    name[2]="$"
    new_array.push(name)
  end
  new_array
end

def find_a (array)
  array.select { |e| e[0]=="a" }
end

def sum_array (array)
  array.inject { |sum,n| sum +n}
end

def add_s (array)
  array.each_with_index.collect{|element, index|
    if index != 1
      element = element + "s"
    else
      element=element
    end
    }
end
