def sort_array_asc(ar)
  ar.sort
end

def sort_array_desc(ar)
  ar.sort { |a, b| b <=> a}
end

def sort_array_char_count(ar)
  ar.sort {|a, b| a.length <=> b.length}
end

def swap_elements(ar)
  ar[1], ar[2] = ar[2], ar[1]
  ar
end

def reverse_array(ar)
  ar.reverse
end

def kesha_maker(ar)
  ar.each{|a| a[2]="$"}
end

def find_a(ar)
  ar.select {|i| i.start_with?("a")}
end

def sum_array(ar)
  ar.inject { |a, b| a + b}
end

def add_s(ar)
  ar.collect do |element|
    if ar[1] == element
      element
    else
      element + "s"
    end
  end
end
