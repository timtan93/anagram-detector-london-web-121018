# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_list)
    anagram_list.select {|word| word.split("").sort == self.word.split("").sort }
  end


end
#x = %w(gallery ballerina regally clergy largely leading)
#binding.pry
#p 'eof'
