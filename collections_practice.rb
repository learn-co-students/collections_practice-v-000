def sort_array_asc(integers)
  integers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(integrs)
  integrs.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort{|a,b| a.length <=> b.length}
end
class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end
def swap_elements(array)
  num = array.swap!(1,2)
  return num
end
def reverse_array(integers)
  integers.reverse
end
def kesha_maker(strings)
  strings.each do |s|
    s.sub!(/(?<=.{2})./,"$")
  end
end
def find_a(arrays)
  arr = []
  arrays.each do |name|
    if name.start_with?("a")
      arr.push(name)
    end
  end
  return arr
end
def sum_array(array)
  array.inject {|sum, n| sum + n}
end
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      array << "s"
    end
  end
end
