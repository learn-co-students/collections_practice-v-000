require 'benchmark'

Benchmark.bm do 
  TESTS = 10_000_000
  Benchmark.bm do |results|
  
def swap_elements(ary)
  elements = [ary[1], ary[2]]
  ary_sorted = [ary[0]]
  elements.sort! { |a,b| b<=>a }
  ary_sorted << elements[0]
  ary_sorted << elements[1]
  ary_sorted
end
end
ary = %w(zen eaglets be apples lama flagpole technical steak i gephillians forewarned undetermined)
swap_elements(ary)
end
end




# #####################  
# def swap_elements(ary) 
#   elements = [ary[1], ary[2]]
#   ary_sorted = [ary[0]]
#   elements.sort! { |a,b| b<=>a }
#   elements.each { |item| ary_sorted << item}
#   ary_sorted
# end
# #####################







#####################
# def sort_array_char_count(ary)
#   pairs = []
#     ary.sort_by! { |item| item.length}
#     puts ary
# end

# ary = %w(zen eaglets be apples lama flagpole technical steak i gephillians forewarned undetermined)
# sort_array_char_count(ary)

#####################

# pairs = Hash.new { |hash, key| hash[key] =  }

# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, index|

# }
# print hash

#     h.keys.sort {|a, b| h[b] <=> h[a]}
#     a = ['a', 'b']
# Hash[a.map {|v| [v,v.upcase]}]
 
    # hash[pair] = Hash.new
    # puts hash

  # count the characters in each element of ary, assign each a value
  # make a hash of that
  # sort the hash by value, using the value as index # for new array
  # return new array
#####################
  # should return an array in ascending order 
  # sorted by the number of characters in the string

#pseudo code: 
  # count the characters in each element of ary, assign each a value
  # make a hash of that
  # sort the hash by value

# hash = {a = "ary.each", b = "ary.each.length"}
# new_array = ["a +> b"]
#####################

####### NOTES #######

# A Hash can be easily created by using its implicit form:

# grades = { "Jane Doe" => 10, "Jim Doe" => 6 }

#http://docs.ruby-lang.org/en/2.0.0/Hash.html
#####################
# new → new_hash
# new(obj) → new_hash
# new {|hash, key| block } → new_hash
# Returns a new, empty hash. If this hash is subsequently accessed by a key that doesn't correspond to a hash entry, the value returned depends on the style of new used to create the hash. In the first form, the access returns nil. If obj is specified, this single object will be used for all default values. If a block is specified, it will be called with the hash object and the key, and should return the default value. It is the block's responsibility to store the value in the hash if required.

# h = Hash.new("Go Fish")
# h["a"] = 100
# h["b"] = 200
# h["a"]           #=> 100
# h["c"]           #=> "Go Fish"
# # The following alters the single default object
# h["c"].upcase!   #=> "GO FISH"
# h["d"]           #=> "GO FISH"
# h.keys           #=> ["a", "b"]

# # While this creates a new default object each time
# h = Hash.new { |hash, key| hash[key] = "Go Fish: #{key}" }
# h["c"]           #=> "Go Fish: c"
# h["c"].upcase!   #=> "GO FISH: C"
# h["d"]           #=> "Go Fish: d"
# h.keys           #=> ["c", "d"]




####################################################################################
########### not there, but want to be able to start here again if need #########

# def sort_array_char_count(ary)
#   pair = []
#   pair_indexed = []
#   a = ''
#   b = 0
#     ary.each { |item| pair_indexed << "#{item},#{item.length}" }
#     puts pair_indexed
# end

# ary = %w(zen eaglet be elizabeth lama flagpole pie steak i gephillian)
# sort_array_char_count(ary)

####################################################################################
########### returns pairs of ary elements and their counts #########

# def sort_array_char_count(ary)
#   pair = []
#     ary.each { |item| pair << "#{item},#{item.length}" }
#   puts pair
# end

# ary = %w(zen eaglet be Elizabeth lama flagpole pie steak I gephillian)
# sort_array_char_count(ary)

####################################################################################
########### returns string of ary elements, followed by their counts #########
# def sort_array_char_count(ary)
#   key = ""
#   value = 0
#   pair = []
#   ct = ary.length
#   ct.times do
#     ary.each { |item| pair << item }
#     ary.each { |item| pair << item.length }
#       puts pair
#   end
# end
####################################################################################
