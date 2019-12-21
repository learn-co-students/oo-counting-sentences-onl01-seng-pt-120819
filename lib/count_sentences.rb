require 'pry'

class String

  def sentence?
    if self[-1] != "."
      false 
    else  
      true
    end
  end

  def question?
    if self[-1] != "?"
      false 
    else 
      true 
    end 
  end

  def exclamation?
    if self[-1] != "!"
      false 
    else 
      true
    end 
  end

  def count_sentences
  nos = 0 


   self.split(' ').each do |word| 
    if word[-1] == "." || word[-1] == "!" || word[-1] == "?"
      nos += 1
    end 
  end 
  p nos
  end
end