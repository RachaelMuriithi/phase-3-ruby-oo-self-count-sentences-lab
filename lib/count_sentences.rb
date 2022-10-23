require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
    false
  end
  
  def question?
   return false unless self.end_with?("?")
   true
  end
  
  def exclamation?
 return true if self.end_with?("!")
 false
  end
  
  def count_sentences
    self.split(/[.!?]/).count
  end
end