def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  new2 = array[1]
  new3 = array[2]
  array[1] = new3
  array[2] = new2
  return array
end

def reverse_array(array)
  array.sort do |a,b|
    array.index(b)<=>array.index(a)
  end
end

def kesha_maker(string)
  array = []
  string.each do |letter|
    letter[2] = "$"
    array << letter
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
 end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end


def add_s(array)
  array.each_with_index.collect do |item, index|
    if index != 1 then
      item << "s"
    else
      item
    end
  end
end
