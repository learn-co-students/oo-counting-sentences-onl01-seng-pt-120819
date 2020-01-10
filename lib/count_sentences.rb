require 'pry'

class String

  def sentence?
    self.end_with?("?")
    self.end_with?(".")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
    # binding.pry
    self.split.count
    self.split(/\.+|\!+|\?+/).count
    # Do x
  # Do y
# self.count("") 
# binding.pry
  end
end

# :/aa|oo|ee|ii|uu|ae|ea|ou|ie|ei|eo|oe/
