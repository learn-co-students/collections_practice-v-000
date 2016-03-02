
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,from,to)
  array[from], array[to] = array[to],array[from]
  array
end

def reverse_array(array)
  array.sort do |a,b|
    array.index(b) <=> array.index(a)
  end
end

def kesha_maker(array)
  array.each do |name|
    name[2]="$"
    name
  end
end

def find_a(array)
  array.find_all {|word| word[0]=="a"}
end

def sum_array(array)
  sum = 0
  array.each {|i| sum += i}
  sum
end

def add_s(array)
  array.collect do |word|
    if array.index(word) != 1
      word << "s"
    else
      word
    end
  end
end



