def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
  # array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
  # array.sort_by(&:length)
end

def swap_elements(array)
  array[-1], array[-2] = array[-2], array[-1]
  array
end
# def swap_elements(array, index, desination_index)
  # array[index], array[desination_index] = array[desination_index], array[index]
  # array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |char|
    char[2] = '$'
    new_array << char
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.map do |num, i|
    if num[i] == num[1]
      num
    else
      num << "s"
    end
  end
end
