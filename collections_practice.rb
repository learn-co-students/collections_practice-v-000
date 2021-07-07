def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort { |a,b,|
    b <=> a
  }
end

def sort_array_char_count(array)
  return array.sort { |a,b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  array[1],array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  final = []
  array.each do |word|
    if word[2]
      word[2] = "$"
      final.push(word[2])
    else
      push.final(word)
    end
    final
  end
end

def find_a(array)
  final = []
  array.each do |word|
    if word.start_with?("a")
      final.push(word)
    end
  end
  final
end

def sum_array(array)
  count = 0
  array.each do |number|
    count = count + number
  end
  count
end

def add_s(array)
  final = []
    array.each do |word|
      if word == array[1]
        final.push(word)
      else
        final.push(word.concat("s"))
      # if array[1]
      #   final.push(word)
      # else
      #   final.push(word.concat("s"))
      end
    end
    return final
end
