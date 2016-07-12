def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
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

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array(array)
  reversed = array.reverse
  reversed
end

def kesha_maker(array)
  array.map do |word|
    kesha_array = word.split('')

    kesha_array[2] = '$'

    word = kesha_array.join('')
    word
  end
end

def find_a(array)
  a_words = []

  array.each do |word|
    a_words << word if word.start_with?('a')
  end

  a_words
end

def sum_array(array)
  array.reduce(0, :+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + 's'
    end
  end
end
