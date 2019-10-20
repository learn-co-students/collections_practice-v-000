def sort_array_asc(list)
  list.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(list)
  list.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(list)
  list.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(list)
  holder = list[1]
  list[1] = list[2]
  list[2] = holder
  list
end

def reverse_array(list)
  list.reverse
end

def kesha_maker(list)
  answer_list = []
  list.each do |ele|
    ele[2] = "$"
    answer_list << ele[1]
  end
end

def find_a(list)
  list.find_all do |ele|
    ele.start_with?("a")
  end
end

def sum_array(list)
  sum = 0
  list.each do |ele|
    sum += ele
  end
  sum
end

def add_s(list)
  list.each_with_index.collect { |element, index|
    if index != 1
      element << "s"
    else
      element 
    end
  }
end
