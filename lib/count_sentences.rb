require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    sentances = self.split(/[.?!]/)
    binding.pry
  end
end


"This is a string! It has three sentences. Right?".count_sentences
