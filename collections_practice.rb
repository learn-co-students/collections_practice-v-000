def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.insert(2, arr.delete_at(1))
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |e|
    e[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word.chr === "a"
  end
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map.with_index do |e, i|
    i != 1 ? e << "s" : e
  end
end
