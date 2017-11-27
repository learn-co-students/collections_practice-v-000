def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(int)
  int.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(int)
  int[0], int[1], int[2] = int[0], int[2], int[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(arr)
  arr.each do |string|
    string[2] = "$"
  end
end

def find_a(arr)
  arr.select { |string| string.start_with?("a")}
end

def sum_array(arr)
  #sum = 0
  #arr.each {|num| sum += num}
  #return sum
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  new_arr = []
  arr.each do |word|
    new_arr << word + "s"
  end
  new_arr[1] = arr[1]
  return new_arr
end
