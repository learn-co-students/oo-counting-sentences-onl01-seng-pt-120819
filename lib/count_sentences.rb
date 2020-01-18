require 'pry'

class String

  def sentence?
  if   sentence = "Hi, my name is Sophie."
    return "true"
  else return "false"
  end
  end

  def question?
if question ="What's your name"
  return "true"
if else question ="Happy Halloween!"
  return "false"
  end

  def exclamation?
if exclamation = "Hi, my name is Sophie"
  return "false"
  end

  def count_sentences
if count_sentences = "one, two, three?"
  return "3"
  if count_sentences = ""
    return 0
  else return "4"
  end
end
