
def sort_array_asc(ary)
  ary.sort!
  return ary
end

def sort_array_desc(ary)
  ary.sort!.reverse
end

def sort_array_char_count(ary)
    ary.sort_by! { |item| item.length}
    ary
end

def swap_elements(ary) 
  elements = [ary[1], ary[2]]
  ary_sorted = [ary[0]]
  elements.sort! { |a,b| b<=>a }
  elements.each { |item| ary_sorted << item}
  ary_sorted
end

def reverse_array(ary)
  ary.reverse!
  ary
end

def kesha_maker(ary)
  i = 0
  while i < ary.length
    ary.map! { |item| "#{item[0..1]}$#{item[3..1000]}"}
    i = i + 1
    end
   ary
end

def find_a(ary)
    a_words = []
    ary.select { |item| item[0] == "a" }
end

def sum_array(ary)
  sum = 0
  ary.collect { |item| sum = sum + item  }
  sum
end

def add_s(ary)
  orig = ary[1]
  ary.map! {|item| "#{item}s"}
  ary.delete(ary[1])
  ary.insert(1,orig)
  ary
end