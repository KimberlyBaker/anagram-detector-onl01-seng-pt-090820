class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def 
    diaper = Anagram.new("diaper")
    diaper.match(%w(hello world zombies pants dipper))
  end
end