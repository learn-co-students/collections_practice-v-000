require "pry"

def sort_array_asc(asc)
  asc.sort
end

def sort_array_desc(desc)
  desc.sort.reverse
end

def sort_array_char_count(count)
  count.sort{|a, b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(rev)
  rev.reverse
end

def kesha_maker(kesha)
  kesha.each do |replace|
    #binding.pry
    replace[2]="$"
  end
end

def find_a(searching)
  searching.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |result, element| 
    result = result + element 
  end 
end

def add_s(additions)
    additions.collect do |word|
      if word != additions[1]
         word + "s"
      else
        word
      end
    end
end  
