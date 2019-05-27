def sort_array_asc(num)
  num.sort do | a , b |
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do | a , b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do | a , b |
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(array)
    array.each do |character|
      character[2] = "$"
    end
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(nums)
  nums.reduce(:+)
end

def add_s(array)
  array.collect do |word|
    if word == array[1]
      word
    else
      word + "s"
    end
  end
end
