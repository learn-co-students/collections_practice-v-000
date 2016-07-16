def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  sort_array = []
  array.each do |word|
    sort_array << word.length
  end.sort
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
