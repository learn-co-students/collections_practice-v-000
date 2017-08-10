def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end
#OR
# def sort_array_desc(array)
#   array.sort do | left, right|
#     right <=> left
#   end
# end

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
#OR
# def sort_array_char_count(array)
#   array.sort do |left, right|
#     left.length <=> right.length
#   end
# end

# array = ["paul", "timothy", "bob", "sam", "jebediah"]

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end
#OR
# def swap_elements(array)
#   array[1], array[2] = array[2], array[1]
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
  #My code was this: array.each {|name| name.gsub!(name[2], "$")} YUCK!
end

def find_a(array)
  array.select {|name| name.start_with?("a")}
  #OR array.find_all {|word| word[0] == "a"}
end

def sum_array(array)
  sum = 0 #sets starting point
  array.each {|a| sum+=a} #each iteration adds the next number in the array to the total
  sum #returns sum
end
# using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end


def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
    word << "s"
  elsif index = 1
    word
    end
  end
end

# OR
#def add_s(array)
#   array.collect do |word|
#     if array[1] == word
#       word
#     else
#       word + "s"
#     end
#   end
# end
