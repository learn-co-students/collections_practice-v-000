def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    elsif a < b
      -1
    end
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
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  theswitcheroo = array[1]
  array[1] = array[2]
  array[2] = theswitcheroo
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  for i in 0...array.length
    array[i][2] = "$"
  end
  array
end

def find_a(array)
  new = []
  array.each do |word|
    new << word if word.start_with?("a")
  end
  new
end

def sum_array(array)
  max = array.length
  counter = 0
  new = 0
  until counter == max
    a = array[counter]
    new += a
    counter += 1
  end
  new
end

def add_s(array)
  count = 0
  array.each do |words|
    array[count] = words.to_s + "s" if count != 1
    count += 1
  end
  array
end