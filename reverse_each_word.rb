def reverse_each_word(string)
new_string = string.split.collect do |word|
 word.reverse
 end
array.join(" ")
end