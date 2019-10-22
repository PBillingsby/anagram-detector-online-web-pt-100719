# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  @@words = []
  def initialize(word)
    @word = word
  end
  
  def match(@word) 
    if @word.split("").sort == @word.split("").sort
      @@words << @word
    end
    @@words
  end
end