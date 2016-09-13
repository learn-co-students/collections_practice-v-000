def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(int)
  int.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
     a[1] <=> b[2] #Swaps second and third items
  end
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(strings)
  words =
  words = strings.each do |character|
    character[2] = "$"    #swap the third character in word with $ symbol
  end
end

def find_a(array)
  new_array =
  new_array = array.select do |first|
    first.start_with?("a")    #selects all the words that start with "a"
  end
end

def sum_array(int)
  int.inject(0) do |sum, plus| sum + plus #takes all the numbers in array and adds them together
  end
end


def add_s(array)
  array.each_with_index.collect do |words, index|
    if index != 1
      words << "s"
    else
      words
    end
  end
end
