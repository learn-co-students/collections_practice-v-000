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
  second_e = array[1]
  third_e = array[2]

  array[1] = third_e
  array[2] = second_e
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |e| e[2] = "$" }
  array
end

def find_a(array)
  array.select { |e| e.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.map do |e, i|
    unless i == 1
      e + "s"
    else
      e
    end
  end
end
