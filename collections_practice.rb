def sort_array_asc(array)
  array.sort
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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|phrase| phrase[2] = "$"}
end

def find_a(array)
  a_array = []
  array.each{|phrase| a_array << phrase if phrase.start_with?("a")}
  a_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
  # or array.inject(:+)
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
