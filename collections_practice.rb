def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshad = []
  array.each do |kesh_it|
    keshad << kesh_it[2] = "$"
  end
end

def find_a(array)
  array.select do |astart|
    astart.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){|sum,i| sum+=i}
end

def add_s(array)
  array.each_with_index.map do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
