def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  #array.sort.reverse
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
  new_array = []
  (0..array.length-1).collect do |i|
    if i == 1
      new_array[1] = array[2]
    elsif i == 2
      new_array[2] = array[1]
    else
      new_array[i] = array[i]
    end
  end
  new_array
end


def swap_elements_from_to(array,index,destination_index)
  new_array = []
  (0..array.length-1).collect do |i|
    if i == index
      new_array[index] = array[destination_index]
    elsif i == destination_index
      new_array[destination_index] = array[index]
    else
      new_array[i] = array[i]
    end
  end
  new_array
end


def reverse_array(array)
  #array.reverse
  (1..array.length).collect { |i| array[array.length - i] }
end


def kesha_maker(array)
  new_array = []
  array.each do |word|
    kesha_word = word.split("")
    if kesha_word.length > 2
      kesha_word[2] = "$"
    end
    new_array << kesha_word.join
  end
  new_array
end


def find_a(array)
  array.select { |i| i.start_with?("a") || i.start_with?("A") }
end


def sum_array(array)
  array.inject { |sum, i| sum + i }
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
