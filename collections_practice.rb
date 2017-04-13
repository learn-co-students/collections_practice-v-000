def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
  arr.insert(1, arr[2]).delete_at(3)
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result = []
  arr.each do |s|
    s[2] = "$"
    result << s
  end
end

def find_a(arr)
  arr.keep_if { |s| s.start_with?("a") }
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.collect { |element, index| index != 1 ? element += "s" : element }
end
