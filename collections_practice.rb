#SORT_ARRAY_ASC
def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

#SORT_ARRAY_DESC
def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end


#SORT_ARRAY_CHAR_COUNT
def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

#SWAP_ELEMENTS
def swap_elements(elements)
  elements.sort do |a, b|
    a[2] <=> b[1]
  end
end

#REVERSE_ARRAY
def reverse_array(integers)
  integers.reverse
end

#KESHA_MAKER
def kesha_maker(strings)
  strings.collect {|a| a.gsub a[2],  "$"}
end

 #FIND_A
def find_a(strings)
  strings.select {|a| a[0] == "a"}
end

#SUM_ARRAY
def sum_array(integers)
  integers.reduce(:+)
end

#ADD_S
def add_s(strings)
  strings.each_with_index.collect {|element, index|
    if index != 1
      element.insert(-1, "s")
    else element
    end
  }
end
