def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by{|word| word.length}
end

def swap_elements(arr)
  second = arr[1]
  arr[1] = arr[2]
  arr[2] = second
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
    letter = word[2]
    word.tr(letter, "$")
  end
end

def find_a(arr)
  arr.select{|word| word[0] == "a"}
end

def sum_array(arr)
  arr.reduce(0){|b, x| b+x}
end

def add_s(arr)
  arr.each_with_index.collect{ |e, i| i == 1 ? e : e << "s" }
end


