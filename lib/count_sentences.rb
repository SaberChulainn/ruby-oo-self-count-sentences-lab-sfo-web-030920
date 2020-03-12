require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true 
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else
      return false
    end
  end

  def count_sentences
    case x 
    when x.sentence?
      sentence = self.split(".")
    when x.question?
      sentence = self.split("?")
    when x.exclamation?
      sentence = self.split("!")
    end
  end
end