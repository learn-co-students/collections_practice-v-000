def kesha_maker(array)
  array.each {|dollar| dollar[2] = "$"}
end
array = ["eleventy", "mixalot", "kesha", "Snoop Dogg"]
kesha_maker(array)
