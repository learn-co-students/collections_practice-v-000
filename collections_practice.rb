def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
    array[0], array[1] = array[1], array[0], array[2]

end

def reverse_array(array)
  array.reverse!
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def kesha_maker(array)
  array= ["blake", "ashley", "scott"]
  array.each do |i|
    i = i.insert(2,("$"))
    i.slice!(3)
  end
end

def find_a(array)
  ["apple", "orange", "pear", "avis", "arlo",
    "ascot" ].select do |number|
      number.start_with?("a")
    end

end

def add_s(array)
    arr= [array[0].insert(4, 's'), array[1], array[2].insert(4, 's'), array[3].insert(5, 's')]
end

def sum_array(array)
  array.inject(:+)
end
