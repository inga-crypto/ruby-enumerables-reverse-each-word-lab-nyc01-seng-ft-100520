def reverse_each_word(str)
  n_arr = []
  arr = str.split
  arr.each {|word| n_arr << word.reverse }
  
  n_arr.join(" ")
end

def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect {|string| new_array << string.reverse}
  new_array.join(" ")
end