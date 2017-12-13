
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

def swap_elements_from_to(arr, inx1, inx2)
  arr[inx1], arr[inx2] = arr[inx2], arr[inx1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each{|word| word[2] = "$" }
end

def find_a(arr)
  arr.select{|word| word.start_with?("a") == true}
end

def sum_array(arr)
  arr.inject{|sum, num| sum+num }
end

def add_s(arr)
  arr.each do |word|
    if word == "feet"
    else word << "s"
    end
  end
  arr
end
