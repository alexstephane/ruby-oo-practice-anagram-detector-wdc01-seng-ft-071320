# Your code goes here!
 class anagram
   attr_accessor :word
   def initialize (word)
     @word = word
   end
   def match (string)
     string.map do | dip|
       dip.split("").sort == word.split("")
 end
 end
 end