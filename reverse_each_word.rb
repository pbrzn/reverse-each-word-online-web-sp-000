#require "pry"

def reverse_each_word(string)
  output=[]
  new_string=string.split(" ")
  new_string.each do |word|
    output << word.reverse
  end
  output
end