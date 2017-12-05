def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |dollar|
    dollar[2] = "$"
    kesha << dollar
  end
  kesha
end

def find_a(array)
  string = []
  array.each do |a|
    if a.start_with?("a")
      string << a
    end
  end
  string
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index.map do |word, index|
    if index != 1
      word + "s"
    else word
    end
  end
end
