def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
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
  replace = [arr[0], arr[2], arr[1]]
  return replace
end

def reverse_array(arr)
  return arr.reverse
end


def kesha_maker(arr)
  new_arr = []
  arr.each do |curr|
    curr[2] = "$"
    new_arr << curr
  end
  new_arr
end

def find_a(arr)
  new_arr = []
  arr.each do |curr|
    if curr[0] == "a"
      new_arr << curr
    end
  end
  new_arr
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  count = 0
  arr.each do |curr|
    #count == 1 ? next : curr.concat("s")
    curr.concat("s") unless count == 1
    count += 1
  end
end
