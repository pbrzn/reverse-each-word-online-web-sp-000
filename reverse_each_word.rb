require "pry"

def reverse_each_word(string)
  new_string=string.split(" ")
  binding.pry
  new_string.each do |word|
    word.reverse
  end
  newest_string=new_string.join(" ")
end