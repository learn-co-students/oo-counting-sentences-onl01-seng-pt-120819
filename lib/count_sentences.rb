require 'pry'

class String

  def sentence?("Hi, my name is Sophie")
    self.end_with?(".")
  end

  def question?(string)
   self.end_with?("?")
  end
  "What's your name?"

  def exclamation?("Hi, my name is Sophie!")
    self.end_with("!")
  end

  def count_sentences(string)
   "one. two. three?".count_sentences
  end
  
end