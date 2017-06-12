def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size > b.size
      1
    elsif a.size < b.size
      -1
    end
  end
end

def swap_elements(array)
  array.collect do
    array.insert(1, "#{array[2]}").delete_at(3)
      return array
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
i = 0
new_array = []
while i < array.length
  array.each do |string|
    new_array << string.insert(2, "$").delete!(string[3])
    i += 1
    end
    return new_array
  end
end

def find_a(array)
  array.select{|letter| letter.start_with?("a")}
end

def sum_array(array)
  array.inject{|a, b| a + b}
end

def add_s(array)
  array.collect do |element|
    element << "s"
  end
  array[1].delete!("s")
  return array
end
