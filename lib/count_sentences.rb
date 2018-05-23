require 'pry'

class String

  def sentence?
    self.end_with?"."
  end

  def question?
    self.end_with?"?"
  end

  def exclamation?
    self.end_with?"!"
  end

  def count_sentences
    num = 0
self.split.each do |x|
  if x == " "

  else num += 1
  end
end
num


    #self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end

end
