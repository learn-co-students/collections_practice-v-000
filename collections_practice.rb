def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end
def find_a(array)
  letter = "a"
  array.select { |word| word[0,1] == letter }
end
def sum_array(array)
  array.inject(0, :+)
end
def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end
end
