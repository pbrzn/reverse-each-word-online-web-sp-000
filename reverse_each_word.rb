require "pry"

def reverse_each_word(string)
  string.split(,)
  binding.pry
  string.each do |word|
    word.reverse
  end
  string.join(" ")
end