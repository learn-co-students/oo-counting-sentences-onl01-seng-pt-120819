require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    string = self.squeeze(".")
    string = self.squeeze("!")
    
    # used regex to carry out the split and count methods
    
    string.split(/[$.|?|!]/).count
  end
end