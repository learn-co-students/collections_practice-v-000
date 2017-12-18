def sort_array_asc(integers)

  integers.sort do |a, b|
    a <=> b
  end

end

def sort_array_desc(integers)

  integers.sort do |a, b|
    b <=> a
  end

end

def sort_array_char_count(words)

  words.sort do |a, b|
    a.length <=> b.length
  end

end

def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  array

end

def swap_elements_from_to(array, a, b)
  from = a.to_i - 1
  to = b.to_i - 1
  array[from], array[to] = array[to], array[from]
  array

end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

#Ke$ha
def kesha_maker(strings)
strings.each { |string| string[2] = "$" }

end

def find_a(strings)
  starts_with_a = []
  strings.map do |string|
    if string.start_with?('a')
      starts_with_a << string

    end
  end
  starts_with_a
end

def sum_array(array)

  sum = array.inject { |sum, n| sum + n }
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
