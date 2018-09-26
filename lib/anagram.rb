require "pry"
class Anagram

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    #binding.pry
    anagrams.select do |anagram|
      anagram.split("").sort == @word.split("").sort
    end
  end

end
