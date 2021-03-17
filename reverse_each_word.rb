#require "pry"

def reverse_each_word(string)
  output=[]
  new_string=string.split(" ")
  new_string.each do |word|
    word.reverse
    output << word
  end
  output
end