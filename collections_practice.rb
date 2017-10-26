def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  copy = array.reverse
  copy
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x }
end

def add_s(array)
  array.collect do |part|
    if array[1] == part
      part
    else
      part + "s"
    end
  end
end
