def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a,b| b <=>a }
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr.sort do |a,b|
    if a == arr[1] and b == arr[2]
      1
    else
      0
    end
  end
end

def swap_elements_from_to(arr, n, m)
  arr[n], arr[m] = arr[m], arr[n]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |c|
    c[2] = '$'
  end
end

def find_a(arr)
  arr.select{|a| a.start_with?('a')}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.collect do |a, i|
    if i != 1
      a += 's'
    else
      a
    end
  end
end
