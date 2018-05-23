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
    new_array = []
  end_array = ""

self.split(" ").each do |x|
  new_array << x

end


new_array.count



    #self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end

end
