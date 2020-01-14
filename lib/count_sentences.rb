require 'pry'

class String

  def sentence?
    self.end_with?(".")
    # binding.pry
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split.size
    self.split(/[.!?]/).reject {|x| x.empty?}.size

    # binding.pry
  end
end
