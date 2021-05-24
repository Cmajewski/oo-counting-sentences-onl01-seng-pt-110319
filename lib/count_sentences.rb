require 'pry'

class String

  def sentence?
    self.match(/\z./)? true : false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
