def sort_array_asc(listed_stuff)
  listed_stuff.sort { | a, b | a <=> b }
end

def sort_array_desc(listed_stuff)
  listed_stuff.sort { | a, b | b <=> a }
end

def sort_array_char_count(listed_stuff)
  listed_stuff.sort { | a, b | a.length <=> b.length }
end

def swap_elements(listed_stuff)
  listed_stuff[1], listed_stuff[2] = listed_stuff[2], listed_stuff[1]
  return listed_stuff
end

def reverse_array(listed_stuff)
  listed_stuff.reverse
end

def kesha_maker(listed_stuff)
  listed_stuff.each { | thing | thing[2] = "$" }
end

def find_a(listed_stuff)
  listed_stuff.select { | thing | thing.start_with?("a") }
end

def sum_array(listed_stuff)
  listed_stuff.inject { | sum, number | sum + number }
end

def add_s(listed_stuff)
  listed_stuff.collect do | word |
    if listed_stuff[1] == word
      word
    else
      word + "s"
    end
  end
end
