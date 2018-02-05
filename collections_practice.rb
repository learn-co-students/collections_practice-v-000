def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array_new = []
  array.each do |string|
    array = string.split(//)
    array1 = array.delete_at(2)
    array2 = array.insert(2, "$")
    array_new << array2.join
  end
  array_new
end

def find_a(array)
  array.select { |string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
