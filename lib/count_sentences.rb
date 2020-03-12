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
    num = self.split
    return num.count
    if self.sentence?
      num2 += 1 
    elsif self.question?
      num2 += 1 
    elsif self.exclamation
      num2 += 1
  end
end