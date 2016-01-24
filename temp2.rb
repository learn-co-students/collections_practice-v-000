require 'pry'

def add_s(ary)
  orig = ary[1]
  ary.map! {|item| "#{item}s"}
  ary.delete(ary[1])
  ary.insert(1,orig)
  puts ary
end

ary = %w(cat dog rat pig owl ant)
add_s(ary)


# reject {|item| block } → new_ary
# reject → Enumerator
# Returns a new array containing the items in self for which the given block is not true.


# a = %w{ a b c d }
# a.insert(2, 99)         #=> ["a", "b", 99, "c", "d"]
# a.insert(-2, 1, 2, 3)   #=> ["a", "b", 99, "c", 1, 2, 3, "d"]




#  Add an "s" to each word in the array 
#  except for the 2nd element in the array 
###############################################################
# def sum_array(ary)
#   sum = 0
#   ary.each { |item| sum = sum + item  }
#   puts sum
# end

# ary = [11,4,7,8,9,100,134]
# sum_array(ary)

###############################################################
#   set a variable = 0  #-- so we can add values to it, aggregating them
#   start a counter
#   set the counter < length of array
#     while that counter is < array, iterate over the following
#       for each element in the arrar, add its value to "variable"
#         keep adding elements until counter = length of sum_array
#       end the while loop
#     return variable (total aggregated value)
# end the method
# ###############################################################
# def find_a(ary)
#     a_words = []
#     ary.select { |item| item[0] == "a" }
# end

# ary = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
# find_a(ary)

# for each word in the array
# return the words that match this condition
# the condition is "first letter == "a"

###############################################################

# def kesha_maker(ary)
#   i = 0
#   while i < ary.length
#     ary.map! { |item| "#{item[0..1]}$#{item[3..100000]}"}
#     i = i + 1
#     end
#   puts ary
# end

# flabrwihtopih = ["blake", "ashley", "scott", "fred", "Ethel", "Stephanopolous"]
# kesha_maker(flabrwihtopih)

###############################################################

# split each element into a stand alone string (iterate over each)
# split each character by comma or space
# "hello".each_char {|c| print c, ' ' }

# return only items 0,1,2 of that

  #      sub_element << "#{element[0]}#{element[1]}#{element[2]}"}



#   while ct < ary.length
#     ary[ct].each_char { |c| sub_element << [c, ' '] }
#     element << sub_element
#     ct = ct +1
#   end
#   puts element
# end

# ary = ["blake", "ashley", "scott", "fred"]
# kesha_maker(ary)


###############################################################
#################    almost there, but puts 10x ###############

# def kesha_maker(ary)
#   new_ary = []
#   element = []
#   sub_element = []
#   i = 0
#   el = 0  #-- element length

#   while i < ary.length
#     el = ary[i].length  #--- element_length
#       ary.map { |item| new_ary << "#{item[0..1]}$#{item[3..el]}"}
#       puts new_ary
#   i = i + 1
#   end
# end

# ary = ["blake", "ashley", "scott", "fred"]
# kesha_maker(ary)

###############################################################
########### getting there             #########################
# def kesha_maker(ary)
#   ary_edited = []
#   elements = []
#   sub_element = []

#   ct = 0
#   while ct < ary.length
#     ary.each { |item| elements << "#{item[0..1]}$"}
#     puts elements
#     ct = ct +1
#   end
# end

# ary = ["blake", "ashley", "scott", "fred"]
# kesha_maker(ary)
###############################################################
###############################################################

