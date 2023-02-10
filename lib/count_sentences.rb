require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
     self[-1] == "?"
  end

  def exclamation?
     self[-1] == "!"
  end

  # lastly the count method returns the number of elems in the array
  def count_sentences
    self.split(/[.?!]+/).reject(&:empty?).count

  end
end

binding.pry