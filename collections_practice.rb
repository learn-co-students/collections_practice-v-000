def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
  a.sort { |a, b| a.length <=> b.length }
end
  
def swap_elements(a)
  a.insert(1,a.delete_at(2))
end  

def reverse_array(a)
  a.reverse
end  

# Lesson - Required using .each to solve
# def kesha_maker(a)
#   str = []
#   a.each { |i| str << "#{i[0..1]}$#{i[3..i.length]}" }
#   str
# end  

#Refactored
def kesha_maker(a)
  a.map { |i| "#{i[0..1]}$#{i[3..i.length]}" } 
end  



def find_a(a)
  a.select { |i| i.start_with?("a") }
end

# Lesson - required using .inject to solve
# def sum_array(a)
#   a.inject {|a, b| a + b } 
# end

#Refactored
def sum_array(a)
  a.reduce(:+)
end


def add_s(a)
  a.each_with_index.map { |v, i| i != 1? "#{v}s": v }
end

