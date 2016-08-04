def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = []
  array.each do |item|
    if item == array[1]
      new_array << array[2]
    elsif item == array[2]
      new_array << array[1]
    else
      new_array << item
    end
  end
  new_array
end

def swap_elements_from_to(array, index, destination_index)
  new_array = []
  array.each do |item|
    if item == array[index]
      new_array << array[destination_index]
    elsif item == array[destination_index]
      new_array << array[index]
    else
      new_array << item
    end
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    new_array << item[0..1] + "$" + item[3..item.length]
  end
  new_array
end

def find_a(array)
  array.select do |item|
    item[0] == "a"
  end
end

def sum_array(array)
  array.inject (0) do |a, b|
    a + b
  end
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index == 1
      item
    else
      item + "s"
    end
  end
end
