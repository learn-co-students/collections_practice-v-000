def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  (num.sort).reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.sort do |a, b|
    a.to_i <=> b.to_i
  end
  array.reverse
end

names = ["blake", "ashley", "scott"]

def kesha_maker(names)
  names.each do |dollar_sign|
    dollar_sign[2] = "$"
end
end

def find_a(array)
  array.select do |word|
    if "#{word}".start_with?("a")
      word
    end
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect do |element|
    if element == "hand"
      "#{element}s"
    elsif element == "knee"
      "#{element}s"
    elsif element == "table"
      "#{element}s"
    else
      "#{element}"
    end
end
end