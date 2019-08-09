def sort_array_asc(array)
  new_array=array.sort
  new_array
end

def sort_array_desc(array)
  new_array=(array.sort).reverse
  new_array
end

def reverse_array(array)
  new_array=array.reverse
  new_array
end

def sum_array (array)
  array.inject (0){ |sum, x| sum + x }
end

def find_a (array)
  array.select { | word | word.start_with? ('a') }
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def kesha_maker (array)
  array.each do |element|
    element[2]="$"
  end
end

def sort_array_char_count (array)
  array.sort do |first, second|
    first.length <=> second.length
  end
end

def add_s (array)
  array.collect do |item|
    if item ==array[1]
      item
    else
      item + "s"
    end
  end
end
