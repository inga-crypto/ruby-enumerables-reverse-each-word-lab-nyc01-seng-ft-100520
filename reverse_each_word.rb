def reverse_each_word(str)
  n_arr = []
  arr = str.split
  arr.each {|word| n_arr << word.reverse }
  
  n_arr.join(" ")
end

def reverse_each_word(str)
  array = str.split
  array.collect do |word|
    word = word.reverse_each_word
  end
end