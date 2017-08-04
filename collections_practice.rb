def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
    int.sort do |a, b|
      b <=> a
  end
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
  array.reverse!
end

def kesha_maker(array)
  array.each do |dollar|
    dollar[2]="$"
  end
end

def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
    array.collect do |word|
      if array[1] == word
        word
      else
        word + "s"
    end
  end
end
