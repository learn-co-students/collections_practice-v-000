def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  rev_array=[]
  array.each { |a| rev_array.insert(0, a) }
  rev_array
end

def kesha_maker(array)
  kesha_array=[]
  array.each do |a|
    kesha_array << a.gsub(a[2], "$")
  end
  kesha_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  sums = 0
  array.each { |a| sums += a }
  sums
end

def add_s(array)
  array.each_with_index.collect { |element, index| index == 1 ? element : element + "s" }
end