def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  a=array[index]
  b=array[destination_index]
  array[destination_index]=a
  array[index]=b
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array=[]
  array.each do |string|
    string[2]="$"
    return_array << string
  end
  return_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum+n
  end
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index!=1
      string << "s"
    else
      string
    end
  end
end