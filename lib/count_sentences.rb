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
    if self.end?("?")
      return true 
    else 
      return false

  end

  def exclamation?

  end

  def count_sentences

  end
end