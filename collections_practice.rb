def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  holder = array.sort
  holder.reverse
end

def sort_array_char_count(array)
 array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  holder = array[2]
  array[2]=array[1]
  array[1]=holder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2]="$"
  end
  array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

def add_s(array)
  array = array.each_with_index.collect do |element,index|
    index != 1 ? element += "s" : element
  end
end
