
def sort_array_asc(array)

  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b
      1
    elsif a == b
      0

    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array [0], array[2], array [1]

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each_with_index do |word|
    word[2]="$"
    new_array << word
  end
  return new_array
end

def find_a(array)
  new_array = []
  array.collect do |word|
    if word.start_with? "a"
      new_array << word
    end
  end
  return new_array
end

def sum_array(array)
  sum = 0
  array.each do |a|
    sum+=a
  end
  return sum
end

def add_s(array)
  new_array=[]
  array.each do |word|
    if word != array[1]
      word = word + "s"
    end
    new_array << word

  end
  return new_array
end
