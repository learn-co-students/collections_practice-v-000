def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array = array.sort
  array.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=>y.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end
  
def swap_element_from_to(a, fi, ti)
  a.insert(ti, a.delete_at(fi))
end

def kesha_maker(array)
  arr = []
  array.each {|ea|
  ea.slice!(2)
  arr << ea.insert(2, "$")}
  arr 
end

def find_a(array)
  arr = []
  array.each {|word| 
  if word.start_with?("a")
    arr << word
  end}
  arr
end

def sum_array(array)
  sum = 0
  array.each {|num| 
  sum += num}
  sum
end

def add_s(array)
  len = 0 
  arr = []
  array.each {|word| 
    if len == 1
      arr << word
    else len != 1 
      plural = word << "s"
      arr << plural
    end
    len += 1}
  arr
end
    
  