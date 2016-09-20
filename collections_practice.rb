def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  first = array.first
  array.shift
  new_array = array.reverse
  new_array.unshift(first)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word.gsub("#{word[2]}", "$")
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  new_array = []
  new_first = "#{array.first}" + "s"
  array.collect do |word|
    new_array << "#{word}" + "s"
  end
  new_array.shift
  new_array
  new_array.shift
  new_array.unshift(array[1])
  new_array.unshift(new_first)
end
