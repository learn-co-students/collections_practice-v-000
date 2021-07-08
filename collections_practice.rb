def sort_array_asc(array_of_int)
  array_of_int.sort
end

def sort_array_desc(array_of_int)
  array_of_int.sort.reverse
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
  temp = array[1]

  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    "#{word[0]}#{word[1]}$#{word[3,word.length - 1]}"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == 'a'
  end
end

def sum_array(array)
  total = 0

  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  index = 0

  array.collect do |word|
    if index != 1
      word += "s"
    end
    index += 1
    word
  end
end
