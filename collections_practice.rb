def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  array.select { |word| word.start_with?("a")}
end

def kesha_maker(array)
  swap = []
  array.collect do |word|
    swap = word.chars.to_a
    swap.insert(2, "$")
    swap.delete_at(3)
    swap.join
  end
end

def sum_array(array)
  total = 0
  array.each { |x| total += x}
  total
end

def add_s(array)
  s_array = []
  array.each do |word|
    if array.index(word) == 1
      s_array << word
    else
      word << "s"
      s_array << word
    end
  end
  s_array
end
