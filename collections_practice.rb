def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by(&:length)
end

def swap_elements(elem)
  elem[0], elem[1], elem[2] = elem[0], elem[2], elem[1]
end

def reverse_array(elem)
  elem.reverse
end

def kesha_maker(elem)
  elem.each{|n| n[2] = "$"}
end

def find_a(elem)
  elem.find_all{|n| n[0] == "a"}
end

def sum_array(elem)
  elem.inject{|sum,n| sum + n}
end

def add_s(elem)
  elem.each_with_index{|el,i| el << "s" if i != 1} #tried but not working
  #elem.each_with_index do |elem, index|
    #if index !=1
      #elem << "s"
    #end
  #end
end
