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
    case self
    when self.sentence?
      sentence = self.split(".")
    when self.question?
      sentence = self.split("?")
    when self.exclamation?
      sentence = self.split("!")
    end
  end
end