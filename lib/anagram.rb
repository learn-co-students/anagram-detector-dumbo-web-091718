require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    wordsArr = []
    possible_anagrams.each do |word_el|
      if @word.split("").sort == word_el.split("").sort
        wordsArr << word_el
      end
    end
    return wordsArr
  end


end
