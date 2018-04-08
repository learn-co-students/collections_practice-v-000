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
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.map do |name|
  name.slice!(2)
  name.insert(2, "$")
  end
end


def find_a(array)
  start_with_a = []
  array.each do |word|
   if word.start_with?("a")
     start_with_a << word
   end
  end
  start_with_a
end


def sum_array(array)
  array.inject { |result, element| result + element }
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
