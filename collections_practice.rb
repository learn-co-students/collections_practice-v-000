def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_arr = []
  array.each do |string|
    string[2] = "$"
    kesha_arr << string
  end
  kesha_arr
end

def find_a(array)
  array.join(" ").scan(/\ba\w*\b/)
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  element_2 = array.delete_at(1)
  s_arr = array.map {|word| "#{word}s"}
  final_arr = s_arr.insert(1, element_2)
  final_arr
end
