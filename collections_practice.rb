def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

# array = ["paul", "timothy", "bob", "sam", "jebediah"]

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(array)
  array.each {|name| name.gsub!(name[2], "$")}
end

def find_a(array)
  array.select {|name| name.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|a| sum+=a}
  sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
    word << "s"
  elsif index = 1
    word
    end
  end
end
