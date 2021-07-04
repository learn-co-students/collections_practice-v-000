def sort_array_asc (array)
  array.sort
end


def sort_array_desc (array)
  new_array = array.sort
  new_array.reverse
end


def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements (array)
  array[1], array[2] = array[2], array [1]
  array
end


def reverse_array (array)
  array.reverse 
end


def kesha_maker (array)
  new_array = []
  array.each do |element|
    new_array << element[2] = "$"
  end
end


def find_a (array)
  new_array = []
  array.select do |element|
    if element.start_with? ("a")
      new_array << element
    end 
  end
end


def sum_array (array)
  array.inject(0) {|sum, n| sum + n }
end


def add_s (array)
  new_array = []
  array.each_with_index.collect do |element,index|
    index != 1 ? element << "s" : element
 end
end