def reverse_each_word(str)
  n_arr = []
  arr = str.split
  arr.each {|word| n_arr << word.reverse }
  
  n_arr.join(" ")
end

def reverse_each_word(str)
  n_array = []
  n_array << str.split
  n_array.collect {|w| w.reverse }
  array.join(" ")
end