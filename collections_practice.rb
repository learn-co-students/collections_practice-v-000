def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end



def sort_array_desc(array)
  array.sort.reverse {|a, b| a <=> b}
end



def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end



def swap_elements(array)
  array.each_with_index.collect do |element, i|
    if i == 2
      element = array[1]
    elsif i == 1
      element = array[2]
    else
      element
    end
  end
end



def reverse_array(array)
  array.reverse.collect {|integer| integer}
end


def kesha_maker(array)
  kesha = []
  array.each do |element|
    if element.length > 2
      element[2] = "$"
      kesha << element
    else
      kesha << element
    end
  end
  kesha
end



def find_a(array)
  starts_with_a = []
  array.collect do |element|
    if element[0] == "a"
      starts_with_a << element
    end
  end
   starts_with_a
end


def sum_array(array)
  sum = 0
  array.each {|integer| sum += integer}
  sum
end



def add_s(array)
  s_added = []
  array.each_with_index.collect do |element, index|
    if index != 1
      s_added << element + "s"
    else
      s_added << element
    end
  end
  s_added
end
