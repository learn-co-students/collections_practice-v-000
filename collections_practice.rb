def sort_array_asc(i_arr)
  i_arr.sort {|a, b| a <=> b}
end

def sort_array_desc(i_arr)
  i_arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(str_arr)
  str_arr.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(i_arr)
  i_arr.reverse
end

def kesha_maker(str_arr)
  kesha_arr = []
  str_arr.each do |str|
    str[2] = "$"
    kesha_arr << str
  end
  kesha_arr
end

def find_a(arr)
  arr.select {|i| i.start_with?("a")}
end

def sum_array(arr)
  arr.inject(0) {|sum, i| sum + i}
end

def add_s(arr)
  arr.each_with_index.collect do |el, i|
    if i != 1
      "#{el}s"
    elsif i == 1
      "#{el}"
    end
  end
end
