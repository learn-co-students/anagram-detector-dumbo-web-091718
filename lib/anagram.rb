require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |anagram|

      anagram_char = anagram.split("")
      word_char = self.word.split("")

      (word_char - anagram_char).empty? && (anagram_char - word_char).empty? && word_char.size == anagram_char.size
    end
  end

end
