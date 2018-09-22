# Your code goes here!
class Anagram
  attr_accessor :word 

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    @word = @word.split('')
    anagrams.select { |anagram| anagram.split('').sort == @word.sort }
  end
end