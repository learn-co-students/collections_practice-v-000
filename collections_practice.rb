def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  keshas = []
  array.each do |name|
    name[2] = "$"
    keshas << name
  end
end

def find_a(arr)
  arr.select { |element| element.start_with?("a") }
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
