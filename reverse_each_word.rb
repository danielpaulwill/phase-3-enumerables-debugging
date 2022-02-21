require 'pry'
# Write your code here

def reverse_each_word(sentence)
  sentence.split.map(&:reverse).join(" ")
end

binding.pry
0