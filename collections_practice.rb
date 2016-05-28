def sort_array_asc(int)
  int.sort do |i,j|
    i <=> j
  end
end

def sort_array_desc(int)
  int.sort do |i,j|
    j <=> i
  end
end

def sort_array_char_count(string)
  string.sort do |a,b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def swap_elements_from_to(array,a,b)
    array.insert(a,array.delete_at(b))
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(music)
  music.each do |lyrics|
    lyrics[2] = "$"
  end
end

def find_a(wordz)
  wordz.select do |word|
    word.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject(0) do |result, element|
    result + element
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
  end
  return array
end
