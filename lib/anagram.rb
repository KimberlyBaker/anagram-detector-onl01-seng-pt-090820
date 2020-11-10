class Anagram
  attr_accessor
  
  @match = []
  
  def initialize
    @match = match
  end
  
  diaper = Anagram.new("diaper")
  diaper.match(%w(hello world zombies pants dipper))
  
end