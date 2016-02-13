def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  s = array[1]
  array.delete_at(1)
  array.insert(2, s)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |n| n[2]="$" }
end

def find_a(array)
  array.find_all { |i| i.match(/^a/) }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |e, i|
    if i == 1
      e
    else
      e +"s"
    end
  end
end

