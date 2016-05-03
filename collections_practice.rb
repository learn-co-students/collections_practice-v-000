def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array_without_inject(array)
  sum = 0
  array.each { |number| sum += number }
  sum
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.collect do |word|
    unless array.index(word) == 1
      word << "s"
    end
  end
  array
end
