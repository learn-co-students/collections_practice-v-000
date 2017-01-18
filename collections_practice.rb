def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |name|
    name.split("")
    name[2] = "$"
    end
end

def find_a(arr)
  arr.select{|w| w.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end

end
