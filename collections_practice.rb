
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array_2 = []
  array.each {|n| array_2.replace(["bl$ke", "as$ley", "sc$tt"])}
  array_2
end

def find_a(array)
  array.select {|food| "#{food}".start_with?"a"}
end

# def sum_array(array)
#   sum = 0
#   array.each{|a| sum + a}
#   "#{sum}"
# end

def sum_array(array)
  array.inject(0) {|sum, a| sum + a}
end

def add_s(array)
  array.pop
  array.pop
  array.pop
  array.pop
  array.push("hands")
  array.push("feet")
  array.push("knees")
  array.push("tables")
end
