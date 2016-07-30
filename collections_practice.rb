def sort_array_asc(ary)
  ary.sort { |first, second| first <=> second }
end

def sort_array_desc(ary)
  ary.sort.reverse
end

def sort_array_char_count(ary)
  ary.sort
end

def swap_elements(ary)
  ary[1], ary[2] = ary[2], ary[1]
  return ary
end


class Array #[1,2,3,4].swap!(2,3)  => [1,2,4,3] etc..
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    return self
    end
end

def swap_elements_from_to(ary,idx,des)
  ary.swap!(idx, des)
  return ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  ary.each { |dol| dol[2] = "$" }
  return ary
end

def find_a(ary)
  ary.reject! { |letr| letr.start_with?("a") != true }
  return ary
end

def sum_array(ary)
  (ary).inject {|sum, num| sum + num }
end

def add_s(ary)
  ary.each_with_index.collect {|elem, idx| unless idx == 1 then elem + "s" else elem = elem end }
end
