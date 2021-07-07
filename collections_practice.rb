
def sort_array_asc(list)
  list.sort
end

def sort_array_desc(list)
  list.sort { |a,b| b <=> a }
# This works, but verbose:
#  list.sort do |a,b|
#    if a == b
#      0
#    elsif a < b
#      1
#    elsif a > b
#      -1
#    end
#  end
end

def sort_array_char_count(list)
  list.sort { |a,b| a.length <=> b.length }
#  list.sort do |a,b|
#    if a.length == b.length
#      0
#    elsif a.length < b.length
#      -1
#    elsif a.length > b.length
#      1
#    end
#  end
end

def swap_elements(list)
  list.insert(1, list.delete_at(2))
end


#Wow, this took some thinking but can't believe it worked.
def reverse_array(list)
  list.sort do |a, b|
    list.index(b) <=> list.index(a)
  end
end

def kesha_maker(list)
  list.each { |i| i[2] = "$" }
end

def find_a(list)
  list.select { |i| i.start_with?("a") }
  # This returned an array of true/false: list.collect { |i| i.start_with?("a") }
end

def sum_array(list)
  list.inject { |sum, n| sum + n }
  #got luck and found this pretty quickly at: https://ruby-doc.org/core-2.4.1/Enumerable.html#method-i-inject
end

def add_s(list)
  list.each_with_index.collect { |element, index| index != 1 ? element += "s" : element = element }
#    if index != 1
#      element += "s"
#    elsif index == 1
#      element = element
#    end
#  end
end
