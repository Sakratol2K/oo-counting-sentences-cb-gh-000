require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    values = self.split(/(?<=[.?!;])\s+/)
    count = 0
    values.each do |text|
      count += 1
    end
    count
  end
end
