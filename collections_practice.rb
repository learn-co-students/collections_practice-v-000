def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word.gsub!(word[2], '$')
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
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
