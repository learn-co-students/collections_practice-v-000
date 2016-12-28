def sort_array_asc(collection)
   collection.sort do |a, b|
      a <=> b
   end
end

def sort_array_desc(collection)
   collection.sort do |a, b|
      b <=> a
   end
end

def sort_array_char_count(collection)
   collection.sort do |a, b|
      a.length <=> b.length
   end
end

def swap_elements(collection, index=1, destination=2)
   new_index = collection[destination]
   collection[destination] = collection[index]
   collection[index] = new_index

   return collection
end

def reverse_array(collection)
   collection.reverse!
end

def kesha_maker(collection)
   # takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style.

   kesha_collection = []

   collection.each do |string|
      string.split(//)
      string[2] = "$"
      string.to_s
      kesha_collection << string
   end

   kesha_collection
end

def find_a(collection)
   collection.select do |string|
      string.start_with?("a")
   end
end

def sum_array(collection)
   sum = 0

   collection.each do |integer|
      sum = sum + integer
   end

   return sum
end

def add_s(collection)
   plural_collection = []

   collection.each_with_index do |string, index|
      if index == 1
         plural_collection << string
      else
         string.split(//)
         string << "s"
         string.to_s
         plural_collection << string
      end
   end

   return plural_collection
end
