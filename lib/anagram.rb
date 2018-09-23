# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words_arr = []
    words.each do |word|
      if @word.split("").sort == word.split("").sort
        words_arr << word
      end
    end
    words_arr
  end

puts 'done'
end
