def sort_array_asc(num)
  num.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(num)
  num.sort_by(&:length)
end

def swap_elements(num)
  num[1], num[2] = num[2],num[1]
  num
end

def reverse_array(num)
  num.reverse!
end

def kesha_maker(num)
  num.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select {|words| words.start_with?("a")}
end

def sum_array (array)
  array.inject(0) {|sum,i| sum + i}
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
