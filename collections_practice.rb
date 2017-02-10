def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
       0
    elsif  a < b
      1
    else a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
       0
    elsif  a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def reverse_array(array)
  new_array = array
  new_array.reverse!
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    item[2] = "$"
    new_array.push(item)
  end
  new_array
end

def find_a(array)
  array.select{|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject(0) {|sum,item| sum + item}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element = element + "s"
    end
  end
end
