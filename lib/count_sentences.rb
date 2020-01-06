require 'pry'

class String

  def sentence?

  end

  def question?
    self.end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end

p "What's your name.".question?
